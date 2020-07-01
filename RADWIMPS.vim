function! RADWIMPS() abort
    let radwimps = {}

    function! radwimps.then() closure
        echon '前'
        return radwimps
    endfunction

    function! radwimps.se() closure
        echon '世'
        return radwimps
    endfunction

    return radwimps
endfunction

let RADWIMPS = RADWIMPS()

call RADWIMPS.then().then().then().se()

