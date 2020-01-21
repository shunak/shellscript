# read コマンドでキーボードから入力した文字列を、変数 str に設定する
read str

# 変数は必ず "" で囲んで使用する (変数に値が入っていない場合、"" がないと文法エラーになるため)
if [ "$str" = "hoge" ]; then
    echo "hoge"
elif [ "$str" = "fuga" ]; then
    echo "fuga"
else
    echo "unknown"
fi

