# useful MATLAB Tipps for beginners
When I worked on a project using MATLAB I came across various practical little things that helped me analyse my work/data

## general Tipps:
1. save your data in a struct to avoid repetative variable names ([MATLAB Struct](https://www.mathworks.com/help/matlab/ref/struct.html))
* `data.input` and `data.output` instead of `input` and `output` --> your Workspace will then save only `data` and you can avoid multiple variable filling up your workspace column
2. use variable names consistently: [MATLAB Style GuideBook](https://github.com/constgemm/useful_matlab_scripts/blob/master/docs/MatlabStyle2%20book.pdf)
* Particularly helpful was `CAPITAL_LETTERS` for constants and similar starting words for burner variables like [text](https://www.mathworks.com/help/matlab/ref/title.html#btpi3rq-1-txt) using `txt_error = num2str(error);` and `txt_time = 'seconds'`. That way you can delete them from your workspace using `clear txt*` to keep that nice and tidy. Usually I do that in the middle of the script right at the end of the section when I don'n need it anymore.
