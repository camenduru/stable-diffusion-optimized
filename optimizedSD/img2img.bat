@CALL cd stable-diffusion-optimized
@REM @CALL "%~dp0micromamba.exe" shell init --shell=cmd.exe --prefix="%~dp0\"
@CALL "%~dp0condabin\micromamba.bat" activate ldm
@REM @CALL pip install -e git+https://github.com/CompVis/taming-transformers.git@master#egg=taming-transformers
@REM @CALL pip install -e git+https://github.com/openai/CLIP.git@main#egg=clip
@REM @CALL pip install -e .
@CALL python optimizedSD\img2img_gradio.py
@CALL PAUSE