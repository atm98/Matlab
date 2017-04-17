TBPF=input('Enter total bits per frame');
RB=input('Enter reference bits');
GB=input('Enter Guard bits');
SB=input('Enter Sync bits');
PB=input('Enter Preamble bits');
TB=input('Enter Total Number OF BITS');
Btmboh=(TB-(PB+SB+GB+RB));
FE=(Btmboh/TB)*100;
disp(FE)
