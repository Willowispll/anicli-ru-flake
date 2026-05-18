{buildGoModule}: 
  
buildGoModule {
  pname = "anicli-ru";
  version = "1.3.7";

  src = ./.;

  vendorHash = "sha256-SC07/cGXaDNTp/RnfOWXQpGi5x3L+ot55dWhNMD4K7w=";

  meta = {
    description = "cli для поиска и просмотра аниме в озвучке.";
    homepage = "https://github.com/OMRIFIJI/anicli-ru";
    mainProgram = "anicli-ru";
  };
}
