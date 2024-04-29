// // search
// // 검색어 입력란과 subject 요소를 가져옵니다.
// const sI = document.querySelector('.right input[type="search"]');
// // const subject = document.querySelector('.locationArea');
//
// // 검색어가 변경될 때마다 필터링 함수를 호출합니다.
// sI.addEventListener('input', filterSubjects);
//
// // 검색어에 따라 subject 요소를 필터링하는 함수입니다.
// function filterSubjects() {
//     const searchTerm = sI.value.toLowerCase(); // 검색어를 소문자로 변환.
//     const subjectItems = document.querySelectorAll('.locationAreaList'); // subject 내의 링크 요소들을 가져옵니다.
//
//     subjectItems.forEach(item => {
//         const text = item.textContent.toLowerCase(); // 링크의 텍스트를 소문자로.
//         // 검색어가 포함된 항목만 표시합니다.
//         if (text.includes(searchTerm)) {
//             item.style.display = 'flex';
//         } else {
//             item.style.display = 'none';
//         }
//     });
// }
// 검색어 입력란을 가져옵니다.
const searchInput = document.querySelector('.right input[type="search"]');

// 검색어가 변경될 때마다 필터링 함수를 호출합니다.
searchInput.addEventListener('input', filterSubjects);

// 검색어에 따라 subject 요소를 필터링하는 함수입니다.
function filterSubjects() {
    const searchTerm = searchInput.value.toLowerCase(); // 검색어를 소문자로 변환합니다.
    const subjectItems = document.querySelectorAll('.locationAreaList'); // subject 내의 링크 요소들을 가져옵니다.

    // 검색어를 역순으로 검색하기 위한 정규표현식 패턴을 생성합니다.
    const pattern = new RegExp(searchTerm.split('').reverse().join(''), 'i');

    subjectItems.forEach(item => {
        const text = item.textContent.toLowerCase(); // 링크의 텍스트를 소문자로 변환합니다.
        // 정규표현식으로 검색어와 일치하는지 확인합니다.
        if (pattern.test(text.split('').reverse().join(''))) {
            item.style.display = 'flex'; // 일치하는 경우 해당 위치 목록을 보이도록 설정합니다.
        } else {
            item.style.display = 'none'; // 일치하지 않는 경우 해당 위치 목록을 숨깁니다.
        }
    });
}

