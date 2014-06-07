# ann2srt_root_directory 變數：ann2srt 的根目錄
ann2srt_root_directory="${HOME}/Software/ann2srt"

if [ -d "${ann2srt_root_directory}" ]; then
	PATH=${PATH}:"${ann2srt_root_directory}/Executables"
fi