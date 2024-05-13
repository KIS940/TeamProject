package com.teamproject.gaxga.config;

import com.teamproject.gaxga.handler.CustomAuthenticationFailureHandler;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.boot.autoconfigure.condition.ConditionalOnProperty;
import org.springframework.boot.autoconfigure.security.servlet.PathRequest;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityCustomizer;
import org.springframework.security.web.SecurityFilterChain;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.web.authentication.AuthenticationFailureHandler;
import org.springframework.security.web.util.matcher.AntPathRequestMatcher;

@Configuration
@EnableWebSecurity
@RequiredArgsConstructor
@Slf4j
public class WebSecurityConfig {

    @Bean
    public BCryptPasswordEncoder bCryptPasswordEncoder() {

        return new BCryptPasswordEncoder();
    }

    // h2-console 사용 위해서
//    @Bean
//    @ConditionalOnProperty(name = "spring.h2.console.enabled",havingValue = "true")
//    public WebSecurityCustomizer configureH2ConsoleEnable() {
//        return web -> web.ignoring()
//                .requestMatchers(PathRequest.toH2Console());
//    }

    @Bean
    public SecurityFilterChain filterChain(HttpSecurity http) throws Exception {

        http
                .authorizeHttpRequests((auth) -> auth
                        .requestMatchers("/css/**", "/js/**", "/images/**", "/fonts/**","terms.html", "privacy.html", "copyright.html",
                                "/login/**","/api/**", "/findInfo/**","/joinMembership/**","/main", "/gabojago", "/gabojagoing"
                                ).permitAll()
                        .anyRequest().authenticated()); // todo. 임시로 로그인 후에는 모든 요청에 접근을 허용하게 했으나 나중에 로그인 후에 보여줄거 같은거 수정필요
        http
                .formLogin((auth) -> auth.loginPage("/login")
                        .loginProcessingUrl("/login")
                        .usernameParameter("gaId")
                        .passwordParameter("gaPass")
                        .defaultSuccessUrl("/main", true)
                        .failureUrl("/login?error=true")
                        .failureHandler(authenticationFailureHandler())
                );
        http
                .logout((logout) -> logout
                        .logoutRequestMatcher(new AntPathRequestMatcher("/user/logout"))
                        .logoutSuccessUrl("/main")
                        .invalidateHttpSession(true));
        http
                .csrf((auth) -> auth.disable());

        return http.build();
    }

    @Bean
    public AuthenticationFailureHandler authenticationFailureHandler() {
        return new CustomAuthenticationFailureHandler();
    }
}
