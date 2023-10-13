clc,clear
%Part1%
matrixA=[3 2 1;6 5 4;9 8 7]
matrixB=[12 11 10;15 14 13;18 17 16]
 matrixSum=matrixA + matrixB
%part2%
rowVector=[1:5]
columVector=[6;7;8;9;10]
%horizontalConcat=horzcat(rowVector,columVector) %في error هنا%
%part3%
originalMatrix=[4 6;2 8]
repeatedMatrix=repmat(originalMatrix,4,4)
%part4%
identityMatrix=eye(3)
matrixProduct=identityMatrix*matrixA


