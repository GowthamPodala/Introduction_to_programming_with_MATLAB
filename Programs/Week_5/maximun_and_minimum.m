function [mmr,mmn]=minimax(M)
mmr=max(M')-min(M');
mmn=max(M(:))-min(M(:));