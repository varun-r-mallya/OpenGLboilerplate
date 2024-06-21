# OpenGL boilerplate for Arch

<code>sudo pacman -Syu
sudo pacman -S cmake pkg-config mesa-utils
</code>
### Run the following in root
<code>cd /usr/local/lib/
git clone https://github.com/glfw/glfw.git
cd glfw
cmake .
make
</code>
https://glad.dav1d.de/ pick the include files from here, if lost (GL version  > 3.3, no extra stuff, core profile)
<code>sudo cp -R include/* /usr/include/</code>
## download file from <a href=https://learnopengl.com/code_viewer_gh.php?code=src%2F1.getting_started%2F2.1.hello_triangle%2Fhello_triangle.cpp>here</a> and run
<code>g++ hello_triangle.cpp glad.c -ldl -lglfw</code>
