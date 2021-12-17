" Author: Jeff Caffrey-Hill <https://jeff.caffreyhill.com/>

command! -bang -nargs=* -range=-1 Cargo
	\ execute rust#cargo(<q-args>)

command! -bang -nargs=1 -range=-1 RustFileVec
	\ execute rust#file_to_vec(<q-args>)
