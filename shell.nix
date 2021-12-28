with import <nixpkgs> {};

(pkgs.python3.withPackages (ps: with ps; [
    scikit-learn
    pandas
    matplotlib
    nltk
    ipykernel
    jedi
])).env