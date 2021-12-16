" Author: Jeff Caffrey-Hill <https://jeff.caffreyhill.com/>

command! -bang -nargs=* -range=-1 Cargo
	\ execute rust#cargo(<q-args>)
