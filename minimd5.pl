#!usr/bin/perl


print q{
         __  __ _       _ __  __ ____  ____
        |  \/  (_)_ __ (_)  \/  |  _ \| ___|
        | |\/| | | '_ \| | |\/| | | | |___ \
        | |  | | | | | | | |  | | |_| |___) |
        |_|  |_|_|_| |_|_|_|  |_|____/|____/
         Coder: SyberCodeV1 & SpyHackerZ.org
};

print "1) MD5 Oluştur\n";
print "2) MD5 Kır\n";
my $cmd;
print "Lütfen Yapılacak Olan İşlemi Seçiniz: ";
$cmd = <STDIN>;

if ($cmd > 2) {
     print "Hatalı Komut!\n";
     }

if ($cmd == 1) {
     use Digest::MD5 qw( md5_hex );
     my $md5x;
     print "\nMD5 Oluşturacak Kelimeyi Girin ÖRN: SyberCodeV1 : ";
     $md5x = <STDIN>;
     chomp($md5x);
     print "Buyrun MD5 Kodunuz: ", md5_hex("$md5x"), "\n\n";
     }

if ($cmd == 2) {

@char = ('a','b','c','d','e','f','g','h','i','j',
'k','l','m','n','o','p','q','r','s','t',
'u','v','w','x','y','z','A','B','C','D','E',
'F','G','H','I','J','K','L','M','N','O',
'P','Q','R','S','T','U','V','W','X','Y','Z',
' ','1','2','3','4','5','6','7','8','9',
'0','`','-','=','~','!','@','#','$','%',
'^','&','*','(',')','_','+','{','}','|',
':','"','<','>',);
$CharToUse = 62;
getmd5();

sub getmd5 {
print "\nKırılacak Olan MD5 Listesini Giriniz. (list.txt):\n";
chomp($list = <STDIN>); print "\n\n";
testarg();
}

sub testarg {
open(F, $list) || die ("\nDosyayı bulamadım lütfen ls çekip .txt dosyasını doğru giriniz (list.txt)\n");
@md5 = <F>;
$length11 = @md5;
if (!<A>){
open(A, ">>bulunan.txt") || die ("\nYazmak İçin Dosya Açılmıyor!!!!!\n");
}
makelist()
}

sub makelist {
for ($br = 1; $br <= 12; $br++) {
for ($len1 = 0; $len1 <= $CharToUse; $len1++) {
$word[1] = $char[$len1];
if ($br <= 1) {
  AddToList(@word);
 }
else {
for ($len2 = 0; $len2 <= $CharToUse; $len2++) {
 $word[2] = $char[$len2];
 if ($br <= 2) {
  AddToList(@word);
 }
else {
for ($len3 = 0; $len3 <= $CharToUse; $len3++) {
$word[3] = $char[$len3];
if ($br <= 3) {
AddToList(@word);
}
else {
for ($len4 = 0; $len4 <= $CharToUse; $len4++) {
$word[4] = $char[$len4];
if ($br <= 4) {
AddToList(@word);
}
else {
for ($len5 = 0; $len5 <= $CharToUse; $len5++) {
$word[5] = $char[$len5];
if ($br <= 5) {
AddToList(@word);
}
else {
for ($len6 = 0; $len6 <= $CharToUse; $len6++) {
$word[6] = $char[$len6];
if ($br <= 6) {
AddToList(@word);
}
else {
for ($len7 = 0; $len7 <= $CharToUse; $len7++) {
$word[7] = $char[$len7];
if ($br <= 7) {
AddToList(@word);
}
else {
for ($len8 = 0; $len8 <= $CharToUse; $len8++) {
$word[8] = $char[$len8];
if ($br <= 8) {
AddToList(@word);
}
else {
for ($len9 = 0; $len9 <= $CharToUse; $len9++) {
$word[9] = $char[$len9];
if ($br <= 9) {
AddToList(@word);
}
else {
for ($len10 = 0; $len10 <= $CharToUse; $len10++) {
$word[10] = $char[$len10];
if ($br <= 10) {
AddToList(@word);
}
else {
for ($len11 = 0; $len11 <= $CharToUse; $len11++) {
$word[11] = $char[$len11];
if ($br <= 11) {
AddToList(@word);
}
else {
for ($len12 = 0; $len12 <= $CharToUse; $len12++) {
$word[12] = $char[$len12];
if ($br <= 12) {
AddToList(@word);
}
else {
for ($len13 = 0; $len13 <= $CharToUse; $len13++) {
$word[13] = $char[$len13];
if ($br <= 13) {
AddToList(@word);
}
else {
for ($len14 = 0; $len14 <= $CharToUse; $len14++) {
$word[14] = $char[$len14];
if ($br <= 14) {
AddToList(@word);
}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}



sub AddToList {

my (@entry) = @_;
my ($test) = join "", @entry;
my ($m) = md5_hex "$test";
print ("$m = $test\n");
for ($a = 0; $a <= $length11; $a++)
{
     chomp($md5[$a]);
 if ($m eq $md5[$a]){

  print "\n\n\nDostum MD5 kodunu kırdım ==> \t[ $test ]\n\n";
  print A "$m = $test\n";
  splice(@md5, $a, 1);
  if (!$md5[0]) { exit(); }
 }
}
}
}
