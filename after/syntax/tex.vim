if !has('conceal')
  finish
endif

" " For producing the unicode characters,
" " bold
" for i in range(0,51)
" 	exec 'normal! iU'.printf('%x', 0x1D400+i).'  '
" endfor
" " italic
" for i in range(0,51)
" 	exec 'normal! iU'.printf('%x', 0x1D434+i).'  '
" endfor
" " bold italic
" for i in range(0,51)
" 	exec 'normal! iU'.printf('%x', 0x1D468+i).'  '
" endfor
" " sans-serif
" for i in range(0,51)
" 	exec 'normal! iU'.printf('%x', 0x1D5A0+i).'  '
" endfor
" " script
" for i in range(0,51)
" 	exec 'normal! iU'.printf('%x', 0x1D49C+i).'  '
" endfor
" " calligraphy (bold script)
" for i in range(0,51)
" 	exec 'normal! iU'.printf('%x', 0x1D4D0+i).'  '
" endfor
" " mono-space (for mathrm)
" for i in range(0,51)
" 	exec 'normal! iU'.printf('%x', 0x1D670+i).'  '
" endfor
" " blackboard double-struck
" for i in range(0,51)
" 	exec 'normal! iU'.printf('%x', 0x1D538+i).'  '
" endfor

" Original file is https://github.com/KeitaNakamura/tex-conceal.vim

" Original file is https://github.com/wjakob/wjakob.vim/blob/master/after/syntax/tex.vim

" not defined in vim/runtime/syntax/tex.vim
syn match texMathSymbol '\\langle\>\s*' contained conceal cchar=⟨
syn match texMathSymbol '\s*\\rangle\>' contained conceal cchar=⟩
syn match texMathSymbol '\\\\' contained conceal cchar=⏎

" logical symbols
syn match texMathSymbol '\\longleftarrow\>' contained conceal cchar=←
syn match texMathSymbol '\\Longleftarrow\>' contained conceal cchar=⇐
syn match texMathSymbol '\\longleftrightarrow\>' contained conceal cchar=↔
syn match texMathSymbol '\\Longleftrightarrow\>' contained conceal cchar=⇔
syn match texMathSymbol '\\longrightarrow\>' contained conceal cchar=→
syn match texMathSymbol '\\Longrightarrow\>' contained conceal cchar=⇒

" logical symbols
syn match texMathSymbol '\\lor\>' contained conceal cchar=∨
syn match texMathSymbol '\\land\>' contained conceal cchar=∧
syn match texMathSymbol '\\lnot\>' contained conceal cchar=¬
syn match texMathSymbol '\\implies\>' contained conceal cchar=⇒
syn match texMathSymbol '\\geqslant\>' contained conceal cchar=⩾
syn match texMathSymbol '\\leqslant\>' contained conceal cchar=⩽

" \mathbb characters
syn match texMathSymbol '\%(\\mathbb{\s*A\s*}\|\\bbA\>\)' contained conceal cchar=𝔸
syn match texMathSymbol '\%(\\mathbb{\s*B\s*}\|\\bbB\>\)' contained conceal cchar=𝔹
syn match texMathSymbol '\%(\\mathbb{\s*C\s*}\|\\bbC\>\)' contained conceal cchar=ℂ
syn match texMathSymbol '\%(\\mathbb{\s*D\s*}\|\\bbD\>\)' contained conceal cchar=𝔻
syn match texMathSymbol '\%(\\mathbb{\s*E\s*}\|\\bbE\>\)' contained conceal cchar=𝔼
syn match texMathSymbol '\%(\\mathbb{\s*F\s*}\|\\bbF\>\)' contained conceal cchar=𝔽
syn match texMathSymbol '\%(\\mathbb{\s*G\s*}\|\\bbG\>\)' contained conceal cchar=𝔾
syn match texMathSymbol '\%(\\mathbb{\s*H\s*}\|\\bbH\>\)' contained conceal cchar=ℍ
syn match texMathSymbol '\%(\\mathbb{\s*I\s*}\|\\bbI\>\)' contained conceal cchar=𝕀
syn match texMathSymbol '\%(\\mathbb{\s*J\s*}\|\\bbJ\>\)' contained conceal cchar=𝕁
syn match texMathSymbol '\%(\\mathbb{\s*K\s*}\|\\bbK\>\)' contained conceal cchar=𝕂
syn match texMathSymbol '\%(\\mathbb{\s*L\s*}\|\\bbL\>\)' contained conceal cchar=𝕃
syn match texMathSymbol '\%(\\mathbb{\s*M\s*}\|\\bbM\>\)' contained conceal cchar=𝕄
syn match texMathSymbol '\%(\\mathbb{\s*N\s*}\|\\bbN\>\)' contained conceal cchar=ℕ
syn match texMathSymbol '\%(\\mathbb{\s*O\s*}\|\\bbO\>\)' contained conceal cchar=𝕆
syn match texMathSymbol '\%(\\mathbb{\s*P\s*}\|\\bbP\>\)' contained conceal cchar=ℙ
syn match texMathSymbol '\%(\\mathbb{\s*Q\s*}\|\\bbQ\>\)' contained conceal cchar=ℚ
syn match texMathSymbol '\%(\\mathbb{\s*R\s*}\|\\bbR\>\)' contained conceal cchar=ℝ
syn match texMathSymbol '\%(\\mathbb{\s*S\s*}\|\\bbS\>\)' contained conceal cchar=𝕊
syn match texMathSymbol '\%(\\mathbb{\s*T\s*}\|\\bbT\>\)' contained conceal cchar=𝕋
syn match texMathSymbol '\%(\\mathbb{\s*U\s*}\|\\bbU\>\)' contained conceal cchar=𝕌
syn match texMathSymbol '\%(\\mathbb{\s*V\s*}\|\\bbV\>\)' contained conceal cchar=𝕍
syn match texMathSymbol '\%(\\mathbb{\s*W\s*}\|\\bbW\>\)' contained conceal cchar=𝕎
syn match texMathSymbol '\%(\\mathbb{\s*X\s*}\|\\bbX\>\)' contained conceal cchar=𝕏
syn match texMathSymbol '\%(\\mathbb{\s*Y\s*}\|\\bbY\>\)' contained conceal cchar=𝕐
syn match texMathSymbol '\%(\\mathbb{\s*Z\s*}\|\\bbZ\>\)' contained conceal cchar=ℤ
syn match texMathSymbol '\%(\\mathbb[ml]\?{\s*a\s*}\|\\bbaa\>\)' contained conceal cchar=𝕒
syn match texMathSymbol '\%(\\mathbb[ml]\?{\s*b\s*}\|\\bbbb\>\)' contained conceal cchar=𝕓
syn match texMathSymbol '\%(\\mathbb[ml]\?{\s*c\s*}\|\\bbcc\>\)' contained conceal cchar=𝕔
syn match texMathSymbol '\%(\\mathbb[ml]\?{\s*d\s*}\|\\bbdd\>\)' contained conceal cchar=𝕕
syn match texMathSymbol '\%(\\mathbb[ml]\?{\s*e\s*}\|\\bbee\>\)' contained conceal cchar=𝕖
syn match texMathSymbol '\%(\\mathbb[ml]\?{\s*f\s*}\|\\bbff\>\)' contained conceal cchar=𝕗
syn match texMathSymbol '\%(\\mathbb[ml]\?{\s*g\s*}\|\\bbgg\>\)' contained conceal cchar=𝕘
syn match texMathSymbol '\%(\\mathbb[ml]\?{\s*h\s*}\|\\bbhh\>\)' contained conceal cchar=𝕙
syn match texMathSymbol '\%(\\mathbb[ml]\?{\s*i\s*}\|\\bbii\>\)' contained conceal cchar=𝕚
syn match texMathSymbol '\%(\\mathbb[ml]\?{\s*j\s*}\|\\bbjj\>\)' contained conceal cchar=𝕛
syn match texMathSymbol '\%(\\mathbb[ml]\?{\s*k\s*}\|\\bbkk\>\)' contained conceal cchar=𝕜
syn match texMathSymbol '\%(\\mathbb[ml]\?{\s*l\s*}\|\\bbll\>\)' contained conceal cchar=𝕝
syn match texMathSymbol '\%(\\mathbb[ml]\?{\s*m\s*}\|\\bbmm\>\)' contained conceal cchar=𝕞
syn match texMathSymbol '\%(\\mathbb[ml]\?{\s*n\s*}\|\\bbnn\>\)' contained conceal cchar=𝕟
syn match texMathSymbol '\%(\\mathbb[ml]\?{\s*o\s*}\|\\bboo\>\)' contained conceal cchar=𝕠
syn match texMathSymbol '\%(\\mathbb[ml]\?{\s*p\s*}\|\\bbpp\>\)' contained conceal cchar=𝕡
syn match texMathSymbol '\%(\\mathbb[ml]\?{\s*q\s*}\|\\bbqq\>\)' contained conceal cchar=𝕢
syn match texMathSymbol '\%(\\mathbb[ml]\?{\s*r\s*}\|\\bbrr\>\)' contained conceal cchar=𝕣
syn match texMathSymbol '\%(\\mathbb[ml]\?{\s*s\s*}\|\\bbss\>\)' contained conceal cchar=𝕤
syn match texMathSymbol '\%(\\mathbb[ml]\?{\s*t\s*}\|\\bbtt\>\)' contained conceal cchar=𝕥
syn match texMathSymbol '\%(\\mathbb[ml]\?{\s*u\s*}\|\\bbuu\>\)' contained conceal cchar=𝕦
syn match texMathSymbol '\%(\\mathbb[ml]\?{\s*v\s*}\|\\bbvv\>\)' contained conceal cchar=𝕧
syn match texMathSymbol '\%(\\mathbb[ml]\?{\s*w\s*}\|\\bbww\>\)' contained conceal cchar=𝕨
syn match texMathSymbol '\%(\\mathbb[ml]\?{\s*x\s*}\|\\bbxx\>\)' contained conceal cchar=𝕩
syn match texMathSymbol '\%(\\mathbb[ml]\?{\s*y\s*}\|\\bbyy\>\)' contained conceal cchar=𝕪
syn match texMathSymbol '\%(\\mathbb[ml]\?{\s*z\s*}\|\\bbzz\>\)' contained conceal cchar=𝕫

" \mathsf characters
syn match texMathSymbol '\%(\\mathsf{\s*A\s*}\|\\sfA\>\)' contained conceal cchar=𝖠
syn match texMathSymbol '\%(\\mathsf{\s*B\s*}\|\\sfB\>\)' contained conceal cchar=𝖡
syn match texMathSymbol '\%(\\mathsf{\s*C\s*}\|\\sfC\>\)' contained conceal cchar=𝖢
syn match texMathSymbol '\%(\\mathsf{\s*D\s*}\|\\sfD\>\)' contained conceal cchar=𝖣
syn match texMathSymbol '\%(\\mathsf{\s*E\s*}\|\\sfE\>\)' contained conceal cchar=𝖤
syn match texMathSymbol '\%(\\mathsf{\s*F\s*}\|\\sfF\>\)' contained conceal cchar=𝖥
syn match texMathSymbol '\%(\\mathsf{\s*G\s*}\|\\sfG\>\)' contained conceal cchar=𝖦
syn match texMathSymbol '\%(\\mathsf{\s*H\s*}\|\\sfH\>\)' contained conceal cchar=𝖧
syn match texMathSymbol '\%(\\mathsf{\s*I\s*}\|\\sfI\>\)' contained conceal cchar=𝖨
syn match texMathSymbol '\%(\\mathsf{\s*J\s*}\|\\sfJ\>\)' contained conceal cchar=𝖩
syn match texMathSymbol '\%(\\mathsf{\s*K\s*}\|\\sfK\>\)' contained conceal cchar=𝖪
syn match texMathSymbol '\%(\\mathsf{\s*L\s*}\|\\sfL\>\)' contained conceal cchar=𝖫
syn match texMathSymbol '\%(\\mathsf{\s*M\s*}\|\\sfM\>\)' contained conceal cchar=𝖬
syn match texMathSymbol '\%(\\mathsf{\s*N\s*}\|\\sfN\>\)' contained conceal cchar=𝖭
syn match texMathSymbol '\%(\\mathsf{\s*O\s*}\|\\sfO\>\)' contained conceal cchar=𝖮
syn match texMathSymbol '\%(\\mathsf{\s*P\s*}\|\\sfP\>\)' contained conceal cchar=𝖯
syn match texMathSymbol '\%(\\mathsf{\s*Q\s*}\|\\sfQ\>\)' contained conceal cchar=𝖰
syn match texMathSymbol '\%(\\mathsf{\s*R\s*}\|\\sfR\>\)' contained conceal cchar=𝖱
syn match texMathSymbol '\%(\\mathsf{\s*S\s*}\|\\sfS\>\)' contained conceal cchar=𝖲
syn match texMathSymbol '\%(\\mathsf{\s*T\s*}\|\\sfT\>\)' contained conceal cchar=𝖳
syn match texMathSymbol '\%(\\mathsf{\s*U\s*}\|\\sfU\>\)' contained conceal cchar=𝖴
syn match texMathSymbol '\%(\\mathsf{\s*V\s*}\|\\sfV\>\)' contained conceal cchar=𝖵
syn match texMathSymbol '\%(\\mathsf{\s*W\s*}\|\\sfW\>\)' contained conceal cchar=𝖶
syn match texMathSymbol '\%(\\mathsf{\s*X\s*}\|\\sfX\>\)' contained conceal cchar=𝖷
syn match texMathSymbol '\%(\\mathsf{\s*Y\s*}\|\\sfY\>\)' contained conceal cchar=𝖸
syn match texMathSymbol '\%(\\mathsf{\s*Z\s*}\|\\sfZ\>\)' contained conceal cchar=𝖹
syn match texMathSymbol '\%(\\mathsf{\s*a\s*}\|\\sfaa\>\)' contained conceal cchar=𝖺
syn match texMathSymbol '\%(\\mathsf{\s*b\s*}\|\\sfbb\>\)' contained conceal cchar=𝖻
syn match texMathSymbol '\%(\\mathsf{\s*c\s*}\|\\sfcc\>\)' contained conceal cchar=𝖼
syn match texMathSymbol '\%(\\mathsf{\s*d\s*}\|\\sfdd\>\)' contained conceal cchar=𝖽
syn match texMathSymbol '\%(\\mathsf{\s*e\s*}\|\\sfee\>\)' contained conceal cchar=𝖾
syn match texMathSymbol '\%(\\mathsf{\s*f\s*}\|\\sfff\>\)' contained conceal cchar=𝖿
syn match texMathSymbol '\%(\\mathsf{\s*g\s*}\|\\sfgg\>\)' contained conceal cchar=𝗀
syn match texMathSymbol '\%(\\mathsf{\s*h\s*}\|\\sfhh\>\)' contained conceal cchar=𝗁
syn match texMathSymbol '\%(\\mathsf{\s*i\s*}\|\\sfii\>\)' contained conceal cchar=𝗂
syn match texMathSymbol '\%(\\mathsf{\s*j\s*}\|\\sfjj\>\)' contained conceal cchar=𝗃
syn match texMathSymbol '\%(\\mathsf{\s*k\s*}\|\\sfkk\>\)' contained conceal cchar=𝗄
syn match texMathSymbol '\%(\\mathsf{\s*l\s*}\|\\sfll\>\)' contained conceal cchar=𝗅
syn match texMathSymbol '\%(\\mathsf{\s*m\s*}\|\\sfmm\>\)' contained conceal cchar=𝗆
syn match texMathSymbol '\%(\\mathsf{\s*n\s*}\|\\sfnn\>\)' contained conceal cchar=𝗇
syn match texMathSymbol '\%(\\mathsf{\s*o\s*}\|\\sfoo\>\)' contained conceal cchar=𝗈
syn match texMathSymbol '\%(\\mathsf{\s*p\s*}\|\\sfpp\>\)' contained conceal cchar=𝗉
syn match texMathSymbol '\%(\\mathsf{\s*q\s*}\|\\sfqq\>\)' contained conceal cchar=𝗊
syn match texMathSymbol '\%(\\mathsf{\s*r\s*}\|\\sfrr\>\)' contained conceal cchar=𝗋
syn match texMathSymbol '\%(\\mathsf{\s*s\s*}\|\\sfss\>\)' contained conceal cchar=𝗌
syn match texMathSymbol '\%(\\mathsf{\s*t\s*}\|\\sftt\>\)' contained conceal cchar=𝗍
syn match texMathSymbol '\%(\\mathsf{\s*u\s*}\|\\sfuu\>\)' contained conceal cchar=𝗎
syn match texMathSymbol '\%(\\mathsf{\s*v\s*}\|\\sfvv\>\)' contained conceal cchar=𝗏
syn match texMathSymbol '\%(\\mathsf{\s*w\s*}\|\\sfww\>\)' contained conceal cchar=𝗐
syn match texMathSymbol '\%(\\mathsf{\s*x\s*}\|\\sfxx\>\)' contained conceal cchar=𝗑
syn match texMathSymbol '\%(\\mathsf{\s*y\s*}\|\\sfyy\>\)' contained conceal cchar=𝗒
syn match texMathSymbol '\%(\\mathsf{\s*z\s*}\|\\sfzz\>\)' contained conceal cchar=𝗓

" \mathfrak characters
syn match texMathSymbol '\%(\\mathfrak{\s*A\s*}\|\\frA\>\)' contained conceal cchar=𝔄
syn match texMathSymbol '\%(\\mathfrak{\s*B\s*}\|\\frB\>\)' contained conceal cchar=𝔅
syn match texMathSymbol '\%(\\mathfrak{\s*C\s*}\|\\frC\>\)' contained conceal cchar=ℭ
syn match texMathSymbol '\%(\\mathfrak{\s*D\s*}\|\\frD\>\)' contained conceal cchar=𝔇
syn match texMathSymbol '\%(\\mathfrak{\s*E\s*}\|\\frE\>\)' contained conceal cchar=𝔈
syn match texMathSymbol '\%(\\mathfrak{\s*F\s*}\|\\frF\>\)' contained conceal cchar=𝔉
syn match texMathSymbol '\%(\\mathfrak{\s*G\s*}\|\\frG\>\)' contained conceal cchar=𝔊
syn match texMathSymbol '\%(\\mathfrak{\s*H\s*}\|\\frH\>\)' contained conceal cchar=ℌ
syn match texMathSymbol '\%(\\mathfrak{\s*I\s*}\|\\frI\>\)' contained conceal cchar=ℑ
syn match texMathSymbol '\%(\\mathfrak{\s*J\s*}\|\\frJ\>\)' contained conceal cchar=𝔍
syn match texMathSymbol '\%(\\mathfrak{\s*K\s*}\|\\frK\>\)' contained conceal cchar=𝔎
syn match texMathSymbol '\%(\\mathfrak{\s*L\s*}\|\\frL\>\)' contained conceal cchar=𝔏
syn match texMathSymbol '\%(\\mathfrak{\s*M\s*}\|\\frM\>\)' contained conceal cchar=𝔐
syn match texMathSymbol '\%(\\mathfrak{\s*N\s*}\|\\frN\>\)' contained conceal cchar=𝔑
syn match texMathSymbol '\%(\\mathfrak{\s*O\s*}\|\\frO\>\)' contained conceal cchar=𝔒
syn match texMathSymbol '\%(\\mathfrak{\s*P\s*}\|\\frP\>\)' contained conceal cchar=𝔓
syn match texMathSymbol '\%(\\mathfrak{\s*Q\s*}\|\\frQ\>\)' contained conceal cchar=𝔔
syn match texMathSymbol '\%(\\mathfrak{\s*R\s*}\|\\frR\>\)' contained conceal cchar=ℜ
syn match texMathSymbol '\%(\\mathfrak{\s*S\s*}\|\\frS\>\)' contained conceal cchar=𝔖
syn match texMathSymbol '\%(\\mathfrak{\s*T\s*}\|\\frT\>\)' contained conceal cchar=𝔗
syn match texMathSymbol '\%(\\mathfrak{\s*U\s*}\|\\frU\>\)' contained conceal cchar=𝔘
syn match texMathSymbol '\%(\\mathfrak{\s*V\s*}\|\\frV\>\)' contained conceal cchar=𝔙
syn match texMathSymbol '\%(\\mathfrak{\s*W\s*}\|\\frW\>\)' contained conceal cchar=𝔚
syn match texMathSymbol '\%(\\mathfrak{\s*X\s*}\|\\frX\>\)' contained conceal cchar=𝔛
syn match texMathSymbol '\%(\\mathfrak{\s*Y\s*}\|\\frY\>\)' contained conceal cchar=𝔜
syn match texMathSymbol '\%(\\mathfrak{\s*Z\s*}\|\\frZ\>\)' contained conceal cchar=ℨ
syn match texMathSymbol '\%(\\mathfrak{\s*a\s*}\|\\fraa\>\)' contained conceal cchar=𝔞
syn match texMathSymbol '\%(\\mathfrak{\s*b\s*}\|\\frbb\>\)' contained conceal cchar=𝔟
syn match texMathSymbol '\%(\\mathfrak{\s*c\s*}\|\\frcc\>\)' contained conceal cchar=𝔠
syn match texMathSymbol '\%(\\mathfrak{\s*d\s*}\|\\frdd\>\)' contained conceal cchar=𝔡
syn match texMathSymbol '\%(\\mathfrak{\s*e\s*}\|\\free\>\)' contained conceal cchar=𝔢
syn match texMathSymbol '\%(\\mathfrak{\s*f\s*}\|\\frff\>\)' contained conceal cchar=𝔣
syn match texMathSymbol '\%(\\mathfrak{\s*g\s*}\|\\frgg\>\)' contained conceal cchar=𝔤
syn match texMathSymbol '\%(\\mathfrak{\s*h\s*}\|\\frhh\>\)' contained conceal cchar=𝔥
syn match texMathSymbol '\%(\\mathfrak{\s*i\s*}\|\\frii\>\)' contained conceal cchar=𝔦
syn match texMathSymbol '\%(\\mathfrak{\s*j\s*}\|\\frjj\>\)' contained conceal cchar=𝔧
syn match texMathSymbol '\%(\\mathfrak{\s*k\s*}\|\\frkk\>\)' contained conceal cchar=𝔨
syn match texMathSymbol '\%(\\mathfrak{\s*l\s*}\|\\frll\>\)' contained conceal cchar=𝔩
syn match texMathSymbol '\%(\\mathfrak{\s*m\s*}\|\\frmm\>\)' contained conceal cchar=𝔪
syn match texMathSymbol '\%(\\mathfrak{\s*n\s*}\|\\frnn\>\)' contained conceal cchar=𝔫
syn match texMathSymbol '\%(\\mathfrak{\s*o\s*}\|\\froo\>\)' contained conceal cchar=𝔬
syn match texMathSymbol '\%(\\mathfrak{\s*p\s*}\|\\frpp\>\)' contained conceal cchar=𝔭
syn match texMathSymbol '\%(\\mathfrak{\s*q\s*}\|\\frqq\>\)' contained conceal cchar=𝔮
syn match texMathSymbol '\%(\\mathfrak{\s*r\s*}\|\\frrr\>\)' contained conceal cchar=𝔯
syn match texMathSymbol '\%(\\mathfrak{\s*s\s*}\|\\frss\>\)' contained conceal cchar=𝔰
syn match texMathSymbol '\%(\\mathfrak{\s*t\s*}\|\\frtt\>\)' contained conceal cchar=𝔱
syn match texMathSymbol '\%(\\mathfrak{\s*u\s*}\|\\fruu\>\)' contained conceal cchar=𝔲
syn match texMathSymbol '\%(\\mathfrak{\s*v\s*}\|\\frvv\>\)' contained conceal cchar=𝔳
syn match texMathSymbol '\%(\\mathfrak{\s*w\s*}\|\\frww\>\)' contained conceal cchar=𝔴
syn match texMathSymbol '\%(\\mathfrak{\s*x\s*}\|\\frxx\>\)' contained conceal cchar=𝔵
syn match texMathSymbol '\%(\\mathfrak{\s*y\s*}\|\\fryy\>\)' contained conceal cchar=𝔶
syn match texMathSymbol '\%(\\mathfrak{\s*z\s*}\|\\frzz\>\)' contained conceal cchar=𝔷

" \mathcal characters
syn match texMathSymbol '\%(\\mathcal{\s*A\s*}\|\\clA\>\)' contained conceal cchar=𝓐
syn match texMathSymbol '\%(\\mathcal{\s*B\s*}\|\\clB\>\)' contained conceal cchar=𝓑
syn match texMathSymbol '\%(\\mathcal{\s*C\s*}\|\\clC\>\)' contained conceal cchar=𝓒
syn match texMathSymbol '\%(\\mathcal{\s*D\s*}\|\\clD\>\)' contained conceal cchar=𝓓
syn match texMathSymbol '\%(\\mathcal{\s*E\s*}\|\\clE\>\)' contained conceal cchar=𝓔
syn match texMathSymbol '\%(\\mathcal{\s*F\s*}\|\\clF\>\)' contained conceal cchar=𝓕
syn match texMathSymbol '\%(\\mathcal{\s*G\s*}\|\\clG\>\)' contained conceal cchar=𝓖
syn match texMathSymbol '\%(\\mathcal{\s*H\s*}\|\\clH\>\)' contained conceal cchar=𝓗
syn match texMathSymbol '\%(\\mathcal{\s*I\s*}\|\\clI\>\)' contained conceal cchar=𝓘
syn match texMathSymbol '\%(\\mathcal{\s*J\s*}\|\\clJ\>\)' contained conceal cchar=𝓙
syn match texMathSymbol '\%(\\mathcal{\s*K\s*}\|\\clK\>\)' contained conceal cchar=𝓚
syn match texMathSymbol '\%(\\mathcal{\s*L\s*}\|\\clL\>\)' contained conceal cchar=𝓛
syn match texMathSymbol '\%(\\mathcal{\s*M\s*}\|\\clM\>\)' contained conceal cchar=𝓜
syn match texMathSymbol '\%(\\mathcal{\s*N\s*}\|\\clN\>\)' contained conceal cchar=𝓝
syn match texMathSymbol '\%(\\mathcal{\s*O\s*}\|\\clO\>\)' contained conceal cchar=𝓞
syn match texMathSymbol '\%(\\mathcal{\s*P\s*}\|\\clP\>\)' contained conceal cchar=𝓟
syn match texMathSymbol '\%(\\mathcal{\s*Q\s*}\|\\clQ\>\)' contained conceal cchar=𝓠
syn match texMathSymbol '\%(\\mathcal{\s*R\s*}\|\\clR\>\)' contained conceal cchar=𝓡
syn match texMathSymbol '\%(\\mathcal{\s*S\s*}\|\\clS\>\)' contained conceal cchar=𝓢
syn match texMathSymbol '\%(\\mathcal{\s*T\s*}\|\\clT\>\)' contained conceal cchar=𝓣
syn match texMathSymbol '\%(\\mathcal{\s*U\s*}\|\\clU\>\)' contained conceal cchar=𝓤
syn match texMathSymbol '\%(\\mathcal{\s*V\s*}\|\\clV\>\)' contained conceal cchar=𝓥
syn match texMathSymbol '\%(\\mathcal{\s*W\s*}\|\\clW\>\)' contained conceal cchar=𝓦
syn match texMathSymbol '\%(\\mathcal{\s*X\s*}\|\\clX\>\)' contained conceal cchar=𝓧
syn match texMathSymbol '\%(\\mathcal{\s*Y\s*}\|\\clY\>\)' contained conceal cchar=𝓨
syn match texMathSymbol '\%(\\mathcal{\s*Z\s*}\|\\clZ\>\)' contained conceal cchar=𝓩
"syn match texMathSymbol '\%(\\mathcal{\s*a\s*}\|\\claa\>\)' contained conceal cchar=𝓪
"syn match texMathSymbol '\%(\\mathcal{\s*b\s*}\|\\clbb\>\)' contained conceal cchar=𝓫
"syn match texMathSymbol '\%(\\mathcal{\s*c\s*}\|\\clcc\>\)' contained conceal cchar=𝓬
"syn match texMathSymbol '\%(\\mathcal{\s*d\s*}\|\\cldd\>\)' contained conceal cchar=𝓭
"syn match texMathSymbol '\%(\\mathcal{\s*e\s*}\|\\clee\>\)' contained conceal cchar=𝓮
"syn match texMathSymbol '\%(\\mathcal{\s*f\s*}\|\\clff\>\)' contained conceal cchar=𝓯
"syn match texMathSymbol '\%(\\mathcal{\s*g\s*}\|\\clgg\>\)' contained conceal cchar=𝓰
"syn match texMathSymbol '\%(\\mathcal{\s*h\s*}\|\\clhh\>\)' contained conceal cchar=𝓱
"syn match texMathSymbol '\%(\\mathcal{\s*i\s*}\|\\clii\>\)' contained conceal cchar=𝓲
"syn match texMathSymbol '\%(\\mathcal{\s*j\s*}\|\\cljj\>\)' contained conceal cchar=𝓳
"syn match texMathSymbol '\%(\\mathcal{\s*k\s*}\|\\clkk\>\)' contained conceal cchar=𝓴
"syn match texMathSymbol '\%(\\mathcal{\s*l\s*}\|\\clll\>\)' contained conceal cchar=𝓵
"syn match texMathSymbol '\%(\\mathcal{\s*m\s*}\|\\clmm\>\)' contained conceal cchar=𝓶
"syn match texMathSymbol '\%(\\mathcal{\s*n\s*}\|\\clnn\>\)' contained conceal cchar=𝓷
"syn match texMathSymbol '\%(\\mathcal{\s*o\s*}\|\\cloo\>\)' contained conceal cchar=𝓸
"syn match texMathSymbol '\%(\\mathcal{\s*p\s*}\|\\clpp\>\)' contained conceal cchar=𝓹
"syn match texMathSymbol '\%(\\mathcal{\s*q\s*}\|\\clqq\>\)' contained conceal cchar=𝓺
"syn match texMathSymbol '\%(\\mathcal{\s*r\s*}\|\\clrr\>\)' contained conceal cchar=𝓻
"syn match texMathSymbol '\%(\\mathcal{\s*s\s*}\|\\clss\>\)' contained conceal cchar=𝓼
"syn match texMathSymbol '\%(\\mathcal{\s*t\s*}\|\\cltt\>\)' contained conceal cchar=𝓽
"syn match texMathSymbol '\%(\\mathcal{\s*u\s*}\|\\cluu\>\)' contained conceal cchar=𝓾
"syn match texMathSymbol '\%(\\mathcal{\s*v\s*}\|\\clvv\>\)' contained conceal cchar=𝓿
"syn match texMathSymbol '\%(\\mathcal{\s*w\s*}\|\\clww\>\)' contained conceal cchar=𝔀
"syn match texMathSymbol '\%(\\mathcal{\s*x\s*}\|\\clxx\>\)' contained conceal cchar=𝔁
"syn match texMathSymbol '\%(\\mathcal{\s*y\s*}\|\\clyy\>\)' contained conceal cchar=𝔂
"syn match texMathSymbol '\%(\\mathcal{\s*z\s*}\|\\clzz\>\)' contained conceal cchar=𝔃

" \mathscr characters
syn match texMathSymbol '\%(\\mathscr{\s*A\s*}\|\\scA\>\)' contained conceal cchar=𝒜
syn match texMathSymbol '\%(\\mathscr{\s*B\s*}\|\\scB\>\)' contained conceal cchar=ℬ
syn match texMathSymbol '\%(\\mathscr{\s*C\s*}\|\\scC\>\)' contained conceal cchar=𝒞
syn match texMathSymbol '\%(\\mathscr{\s*D\s*}\|\\scD\>\)' contained conceal cchar=𝒟
syn match texMathSymbol '\%(\\mathscr{\s*E\s*}\|\\scE\>\)' contained conceal cchar=ℰ
syn match texMathSymbol '\%(\\mathscr{\s*F\s*}\|\\scF\>\)' contained conceal cchar=ℱ
syn match texMathSymbol '\%(\\mathscr{\s*G\s*}\|\\scG\>\)' contained conceal cchar=𝒢
syn match texMathSymbol '\%(\\mathscr{\s*H\s*}\|\\scH\>\)' contained conceal cchar=ℋ
syn match texMathSymbol '\%(\\mathscr{\s*I\s*}\|\\scI\>\)' contained conceal cchar=ℐ
syn match texMathSymbol '\%(\\mathscr{\s*J\s*}\|\\scJ\>\)' contained conceal cchar=𝒥
syn match texMathSymbol '\%(\\mathscr{\s*K\s*}\|\\scK\>\)' contained conceal cchar=𝒦
syn match texMathSymbol '\%(\\mathscr{\s*L\s*}\|\\scL\>\)' contained conceal cchar=ℒ
syn match texMathSymbol '\%(\\mathscr{\s*M\s*}\|\\scM\>\)' contained conceal cchar=ℳ
syn match texMathSymbol '\%(\\mathscr{\s*N\s*}\|\\scN\>\)' contained conceal cchar=𝒩
syn match texMathSymbol '\%(\\mathscr{\s*O\s*}\|\\scO\>\)' contained conceal cchar=𝒪
syn match texMathSymbol '\%(\\mathscr{\s*P\s*}\|\\scP\>\)' contained conceal cchar=𝒫
syn match texMathSymbol '\%(\\mathscr{\s*Q\s*}\|\\scQ\>\)' contained conceal cchar=𝒬
syn match texMathSymbol '\%(\\mathscr{\s*R\s*}\|\\scR\>\)' contained conceal cchar=ℛ
syn match texMathSymbol '\%(\\mathscr{\s*S\s*}\|\\scS\>\)' contained conceal cchar=𝒮
syn match texMathSymbol '\%(\\mathscr{\s*T\s*}\|\\scT\>\)' contained conceal cchar=𝒯
syn match texMathSymbol '\%(\\mathscr{\s*U\s*}\|\\scU\>\)' contained conceal cchar=𝒰
syn match texMathSymbol '\%(\\mathscr{\s*V\s*}\|\\scV\>\)' contained conceal cchar=𝒱
syn match texMathSymbol '\%(\\mathscr{\s*W\s*}\|\\scW\>\)' contained conceal cchar=𝒲
syn match texMathSymbol '\%(\\mathscr{\s*X\s*}\|\\scX\>\)' contained conceal cchar=𝒳
syn match texMathSymbol '\%(\\mathscr{\s*Y\s*}\|\\scY\>\)' contained conceal cchar=𝒴
syn match texMathSymbol '\%(\\mathscr{\s*Z\s*}\|\\scZ\>\)' contained conceal cchar=𝒵
"syn match texMathSymbol '\%(\\mathscr{\s*a\s*}\|\\scaa\>\)' contained conceal cchar=𝒶
"syn match texMathSymbol '\%(\\mathscr{\s*b\s*}\|\\scbb\>\)' contained conceal cchar=𝒷
"syn match texMathSymbol '\%(\\mathscr{\s*c\s*}\|\\sccc\>\)' contained conceal cchar=𝒸
"syn match texMathSymbol '\%(\\mathscr{\s*d\s*}\|\\scdd\>\)' contained conceal cchar=𝒹
"syn match texMathSymbol '\%(\\mathscr{\s*e\s*}\|\\scee\>\)' contained conceal cchar=ℯ
"syn match texMathSymbol '\%(\\mathscr{\s*f\s*}\|\\scff\>\)' contained conceal cchar=𝒻
"syn match texMathSymbol '\%(\\mathscr{\s*g\s*}\|\\scgg\>\)' contained conceal cchar=ℊ
"syn match texMathSymbol '\%(\\mathscr{\s*h\s*}\|\\schh\>\)' contained conceal cchar=𝒽
"syn match texMathSymbol '\%(\\mathscr{\s*i\s*}\|\\scii\>\)' contained conceal cchar=𝒾
"syn match texMathSymbol '\%(\\mathscr{\s*j\s*}\|\\scjj\>\)' contained conceal cchar=𝒿
"syn match texMathSymbol '\%(\\mathscr{\s*k\s*}\|\\sckk\>\)' contained conceal cchar=𝓀
"syn match texMathSymbol '\%(\\mathscr{\s*l\s*}\|\\scll\>\)' contained conceal cchar=𝓁
"syn match texMathSymbol '\%(\\mathscr{\s*m\s*}\|\\scmm\>\)' contained conceal cchar=𝓂
"syn match texMathSymbol '\%(\\mathscr{\s*n\s*}\|\\scnn\>\)' contained conceal cchar=𝓃
"syn match texMathSymbol '\%(\\mathscr{\s*o\s*}\|\\scoo\>\)' contained conceal cchar=ℴ
"syn match texMathSymbol '\%(\\mathscr{\s*p\s*}\|\\scpp\>\)' contained conceal cchar=𝓅
"syn match texMathSymbol '\%(\\mathscr{\s*q\s*}\|\\scqq\>\)' contained conceal cchar=𝓆
"syn match texMathSymbol '\%(\\mathscr{\s*r\s*}\|\\scrr\>\)' contained conceal cchar=𝓇
"syn match texMathSymbol '\%(\\mathscr{\s*s\s*}\|\\scss\>\)' contained conceal cchar=𝓈
"syn match texMathSymbol '\%(\\mathscr{\s*t\s*}\|\\sctt\>\)' contained conceal cchar=𝓉
"syn match texMathSymbol '\%(\\mathscr{\s*u\s*}\|\\scuu\>\)' contained conceal cchar=𝓊
"syn match texMathSymbol '\%(\\mathscr{\s*v\s*}\|\\scvv\>\)' contained conceal cchar=𝓋
"syn match texMathSymbol '\%(\\mathscr{\s*w\s*}\|\\scww\>\)' contained conceal cchar=𝓌
"syn match texMathSymbol '\%(\\mathscr{\s*x\s*}\|\\scxx\>\)' contained conceal cchar=𝓍
"syn match texMathSymbol '\%(\\mathscr{\s*y\s*}\|\\scyy\>\)' contained conceal cchar=𝓎
"syn match texMathSymbol '\%(\\mathscr{\s*z\s*}\|\\sczz\>\)' contained conceal cchar=𝓏

" \mathbf characters
syn match texMathSymbol '\%(\\mathbf{\s*A\s*}\|\\bfA\>\)' contained conceal cchar=𝐀
syn match texMathSymbol '\%(\\mathbf{\s*B\s*}\|\\bfB\>\)' contained conceal cchar=𝐁
syn match texMathSymbol '\%(\\mathbf{\s*C\s*}\|\\bfC\>\)' contained conceal cchar=𝐂
syn match texMathSymbol '\%(\\mathbf{\s*D\s*}\|\\bfD\>\)' contained conceal cchar=𝐃
syn match texMathSymbol '\%(\\mathbf{\s*E\s*}\|\\bfE\>\)' contained conceal cchar=𝐄
syn match texMathSymbol '\%(\\mathbf{\s*F\s*}\|\\bfF\>\)' contained conceal cchar=𝐅
syn match texMathSymbol '\%(\\mathbf{\s*G\s*}\|\\bfG\>\)' contained conceal cchar=𝐆
syn match texMathSymbol '\%(\\mathbf{\s*H\s*}\|\\bfH\>\)' contained conceal cchar=𝐇
syn match texMathSymbol '\%(\\mathbf{\s*I\s*}\|\\bfI\>\)' contained conceal cchar=𝐈
syn match texMathSymbol '\%(\\mathbf{\s*J\s*}\|\\bfJ\>\)' contained conceal cchar=𝐉
syn match texMathSymbol '\%(\\mathbf{\s*K\s*}\|\\bfK\>\)' contained conceal cchar=𝐊
syn match texMathSymbol '\%(\\mathbf{\s*L\s*}\|\\bfL\>\)' contained conceal cchar=𝐋
syn match texMathSymbol '\%(\\mathbf{\s*M\s*}\|\\bfM\>\)' contained conceal cchar=𝐌
syn match texMathSymbol '\%(\\mathbf{\s*N\s*}\|\\bfN\>\)' contained conceal cchar=𝐍
syn match texMathSymbol '\%(\\mathbf{\s*O\s*}\|\\bfO\>\)' contained conceal cchar=𝐎
syn match texMathSymbol '\%(\\mathbf{\s*P\s*}\|\\bfP\>\)' contained conceal cchar=𝐏
syn match texMathSymbol '\%(\\mathbf{\s*Q\s*}\|\\bfQ\>\)' contained conceal cchar=𝐐
syn match texMathSymbol '\%(\\mathbf{\s*R\s*}\|\\bfR\>\)' contained conceal cchar=𝐑
syn match texMathSymbol '\%(\\mathbf{\s*S\s*}\|\\bfS\>\)' contained conceal cchar=𝐒
syn match texMathSymbol '\%(\\mathbf{\s*T\s*}\|\\bfT\>\)' contained conceal cchar=𝐓
syn match texMathSymbol '\%(\\mathbf{\s*U\s*}\|\\bfU\>\)' contained conceal cchar=𝐔
syn match texMathSymbol '\%(\\mathbf{\s*V\s*}\|\\bfV\>\)' contained conceal cchar=𝐕
syn match texMathSymbol '\%(\\mathbf{\s*W\s*}\|\\bfW\>\)' contained conceal cchar=𝐖
syn match texMathSymbol '\%(\\mathbf{\s*X\s*}\|\\bfX\>\)' contained conceal cchar=𝐗
syn match texMathSymbol '\%(\\mathbf{\s*Y\s*}\|\\bfY\>\)' contained conceal cchar=𝐘
syn match texMathSymbol '\%(\\mathbf{\s*Z\s*}\|\\bfZ\>\)' contained conceal cchar=𝐙
syn match texMathSymbol '\%(\\mathbf{\s*a\s*}\|\\bfaa\>\)' contained conceal cchar=𝐚
syn match texMathSymbol '\%(\\mathbf{\s*b\s*}\|\\bfbb\>\)' contained conceal cchar=𝐛
syn match texMathSymbol '\%(\\mathbf{\s*c\s*}\|\\bfcc\>\)' contained conceal cchar=𝐜
syn match texMathSymbol '\%(\\mathbf{\s*d\s*}\|\\bfdd\>\)' contained conceal cchar=𝐝
syn match texMathSymbol '\%(\\mathbf{\s*e\s*}\|\\bfee\>\)' contained conceal cchar=𝐞
syn match texMathSymbol '\%(\\mathbf{\s*f\s*}\|\\bfff\>\)' contained conceal cchar=𝐟
syn match texMathSymbol '\%(\\mathbf{\s*g\s*}\|\\bfgg\>\)' contained conceal cchar=𝐠
syn match texMathSymbol '\%(\\mathbf{\s*h\s*}\|\\bfhh\>\)' contained conceal cchar=𝐡
syn match texMathSymbol '\%(\\mathbf{\s*i\s*}\|\\bfii\>\)' contained conceal cchar=𝐢
syn match texMathSymbol '\%(\\mathbf{\s*j\s*}\|\\bfjj\>\)' contained conceal cchar=𝐣
syn match texMathSymbol '\%(\\mathbf{\s*k\s*}\|\\bfkk\>\)' contained conceal cchar=𝐤
syn match texMathSymbol '\%(\\mathbf{\s*l\s*}\|\\bfll\>\)' contained conceal cchar=𝐥
syn match texMathSymbol '\%(\\mathbf{\s*m\s*}\|\\bfmm\>\)' contained conceal cchar=𝐦
syn match texMathSymbol '\%(\\mathbf{\s*n\s*}\|\\bfnn\>\)' contained conceal cchar=𝐧
syn match texMathSymbol '\%(\\mathbf{\s*o\s*}\|\\bfoo\>\)' contained conceal cchar=𝐨
syn match texMathSymbol '\%(\\mathbf{\s*p\s*}\|\\bfpp\>\)' contained conceal cchar=𝐩
syn match texMathSymbol '\%(\\mathbf{\s*q\s*}\|\\bfqq\>\)' contained conceal cchar=𝐪
syn match texMathSymbol '\%(\\mathbf{\s*r\s*}\|\\bfrr\>\)' contained conceal cchar=𝐫
syn match texMathSymbol '\%(\\mathbf{\s*s\s*}\|\\bfss\>\)' contained conceal cchar=𝐬
syn match texMathSymbol '\%(\\mathbf{\s*t\s*}\|\\bftt\>\)' contained conceal cchar=𝐭
syn match texMathSymbol '\%(\\mathbf{\s*u\s*}\|\\bfuu\>\)' contained conceal cchar=𝐮
syn match texMathSymbol '\%(\\mathbf{\s*v\s*}\|\\bfvv\>\)' contained conceal cchar=𝐯
syn match texMathSymbol '\%(\\mathbf{\s*w\s*}\|\\bfww\>\)' contained conceal cchar=𝐰
syn match texMathSymbol '\%(\\mathbf{\s*x\s*}\|\\bfxx\>\)' contained conceal cchar=𝐱
syn match texMathSymbol '\%(\\mathbf{\s*y\s*}\|\\bfyy\>\)' contained conceal cchar=𝐲
syn match texMathSymbol '\%(\\mathbf{\s*z\s*}\|\\bfzz\>\)' contained conceal cchar=𝐳

" \bm characters
syn match texMathSymbol '\%(\\bm{\s*A\s*}\|\\bmA\>\)' contained conceal cchar=𝑨
syn match texMathSymbol '\%(\\bm{\s*B\s*}\|\\bmB\>\)' contained conceal cchar=𝑩
syn match texMathSymbol '\%(\\bm{\s*C\s*}\|\\bmC\>\)' contained conceal cchar=𝑪
syn match texMathSymbol '\%(\\bm{\s*D\s*}\|\\bmD\>\)' contained conceal cchar=𝑫
syn match texMathSymbol '\%(\\bm{\s*E\s*}\|\\bmE\>\)' contained conceal cchar=𝑬
syn match texMathSymbol '\%(\\bm{\s*F\s*}\|\\bmF\>\)' contained conceal cchar=𝑭
syn match texMathSymbol '\%(\\bm{\s*G\s*}\|\\bmG\>\)' contained conceal cchar=𝑮
syn match texMathSymbol '\%(\\bm{\s*H\s*}\|\\bmH\>\)' contained conceal cchar=𝑯
syn match texMathSymbol '\%(\\bm{\s*I\s*}\|\\bmI\>\)' contained conceal cchar=𝑰
syn match texMathSymbol '\%(\\bm{\s*J\s*}\|\\bmJ\>\)' contained conceal cchar=𝑱
syn match texMathSymbol '\%(\\bm{\s*K\s*}\|\\bmK\>\)' contained conceal cchar=𝑲
syn match texMathSymbol '\%(\\bm{\s*L\s*}\|\\bmL\>\)' contained conceal cchar=𝑳
syn match texMathSymbol '\%(\\bm{\s*M\s*}\|\\bmM\>\)' contained conceal cchar=𝑴
syn match texMathSymbol '\%(\\bm{\s*N\s*}\|\\bmN\>\)' contained conceal cchar=𝑵
syn match texMathSymbol '\%(\\bm{\s*O\s*}\|\\bmO\>\)' contained conceal cchar=𝑶
syn match texMathSymbol '\%(\\bm{\s*P\s*}\|\\bmP\>\)' contained conceal cchar=𝑷
syn match texMathSymbol '\%(\\bm{\s*Q\s*}\|\\bmQ\>\)' contained conceal cchar=𝑸
syn match texMathSymbol '\%(\\bm{\s*R\s*}\|\\bmR\>\)' contained conceal cchar=𝑹
syn match texMathSymbol '\%(\\bm{\s*S\s*}\|\\bmS\>\)' contained conceal cchar=𝑺
syn match texMathSymbol '\%(\\bm{\s*T\s*}\|\\bmT\>\)' contained conceal cchar=𝑻
syn match texMathSymbol '\%(\\bm{\s*U\s*}\|\\bmU\>\)' contained conceal cchar=𝑼
syn match texMathSymbol '\%(\\bm{\s*V\s*}\|\\bmV\>\)' contained conceal cchar=𝑽
syn match texMathSymbol '\%(\\bm{\s*W\s*}\|\\bmW\>\)' contained conceal cchar=𝑾
syn match texMathSymbol '\%(\\bm{\s*X\s*}\|\\bmX\>\)' contained conceal cchar=𝑿
syn match texMathSymbol '\%(\\bm{\s*Y\s*}\|\\bmY\>\)' contained conceal cchar=𝒀
syn match texMathSymbol '\%(\\bm{\s*Z\s*}\|\\bmZ\>\)' contained conceal cchar=𝒁
syn match texMathSymbol '\%(\\bm{\s*a\s*}\|\\bmaa\>\)' contained conceal cchar=𝒂
syn match texMathSymbol '\%(\\bm{\s*b\s*}\|\\bmbb\>\)' contained conceal cchar=𝒃
syn match texMathSymbol '\%(\\bm{\s*c\s*}\|\\bmcc\>\)' contained conceal cchar=𝒄
syn match texMathSymbol '\%(\\bm{\s*d\s*}\|\\bmdd\>\)' contained conceal cchar=𝒅
syn match texMathSymbol '\%(\\bm{\s*e\s*}\|\\bmee\>\)' contained conceal cchar=𝒆
syn match texMathSymbol '\%(\\bm{\s*f\s*}\|\\bmff\>\)' contained conceal cchar=𝒇
syn match texMathSymbol '\%(\\bm{\s*g\s*}\|\\bmgg\>\)' contained conceal cchar=𝒈
syn match texMathSymbol '\%(\\bm{\s*h\s*}\|\\bmhh\>\)' contained conceal cchar=𝒉
syn match texMathSymbol '\%(\\bm{\s*i\s*}\|\\bmii\>\)' contained conceal cchar=𝒊
syn match texMathSymbol '\%(\\bm{\s*j\s*}\|\\bmjj\>\)' contained conceal cchar=𝒋
syn match texMathSymbol '\%(\\bm{\s*k\s*}\|\\bmkk\>\)' contained conceal cchar=𝒌
syn match texMathSymbol '\%(\\bm{\s*l\s*}\|\\bmll\>\)' contained conceal cchar=𝒍
syn match texMathSymbol '\%(\\bm{\s*m\s*}\|\\bmmm\>\)' contained conceal cchar=𝒎
syn match texMathSymbol '\%(\\bm{\s*n\s*}\|\\bmnn\>\)' contained conceal cchar=𝒏
syn match texMathSymbol '\%(\\bm{\s*o\s*}\|\\bmoo\>\)' contained conceal cchar=𝒐
syn match texMathSymbol '\%(\\bm{\s*p\s*}\|\\bmpp\>\)' contained conceal cchar=𝒑
syn match texMathSymbol '\%(\\bm{\s*q\s*}\|\\bmqq\>\)' contained conceal cchar=𝒒
syn match texMathSymbol '\%(\\bm{\s*r\s*}\|\\bmrr\>\)' contained conceal cchar=𝒓
syn match texMathSymbol '\%(\\bm{\s*s\s*}\|\\bmss\>\)' contained conceal cchar=𝒔
syn match texMathSymbol '\%(\\bm{\s*t\s*}\|\\bmtt\>\)' contained conceal cchar=𝒕
syn match texMathSymbol '\%(\\bm{\s*u\s*}\|\\bmuu\>\)' contained conceal cchar=𝒖
syn match texMathSymbol '\%(\\bm{\s*v\s*}\|\\bmvv\>\)' contained conceal cchar=𝒗
syn match texMathSymbol '\%(\\bm{\s*w\s*}\|\\bmww\>\)' contained conceal cchar=𝒘
syn match texMathSymbol '\%(\\bm{\s*x\s*}\|\\bmxx\>\)' contained conceal cchar=𝒙
syn match texMathSymbol '\%(\\bm{\s*y\s*}\|\\bmyy\>\)' contained conceal cchar=𝒚
syn match texMathSymbol '\%(\\bm{\s*z\s*}\|\\bmzz\>\)' contained conceal cchar=𝒛

" \mathrm characters (use mono-space fonts)
syn match texMathSymbol '\%(\\mathrm{\s*A\s*}\|\\rmA\>\)' contained conceal cchar=𝙰
syn match texMathSymbol '\%(\\mathrm{\s*B\s*}\|\\rmB\>\)' contained conceal cchar=𝙱
syn match texMathSymbol '\%(\\mathrm{\s*C\s*}\|\\rmC\>\)' contained conceal cchar=𝙲
syn match texMathSymbol '\%(\\mathrm{\s*D\s*}\|\\rmD\>\)' contained conceal cchar=𝙳
syn match texMathSymbol '\%(\\mathrm{\s*E\s*}\|\\rmE\>\)' contained conceal cchar=𝙴
syn match texMathSymbol '\%(\\mathrm{\s*F\s*}\|\\rmF\>\)' contained conceal cchar=𝙵
syn match texMathSymbol '\%(\\mathrm{\s*G\s*}\|\\rmG\>\)' contained conceal cchar=𝙶
syn match texMathSymbol '\%(\\mathrm{\s*H\s*}\|\\rmH\>\)' contained conceal cchar=𝙷
syn match texMathSymbol '\%(\\mathrm{\s*I\s*}\|\\rmI\>\)' contained conceal cchar=𝙸
syn match texMathSymbol '\%(\\mathrm{\s*J\s*}\|\\rmJ\>\)' contained conceal cchar=𝙹
syn match texMathSymbol '\%(\\mathrm{\s*K\s*}\|\\rmK\>\)' contained conceal cchar=𝙺
syn match texMathSymbol '\%(\\mathrm{\s*L\s*}\|\\rmL\>\)' contained conceal cchar=𝙻
syn match texMathSymbol '\%(\\mathrm{\s*M\s*}\|\\rmM\>\)' contained conceal cchar=𝙼
syn match texMathSymbol '\%(\\mathrm{\s*N\s*}\|\\rmN\>\)' contained conceal cchar=𝙽
syn match texMathSymbol '\%(\\mathrm{\s*O\s*}\|\\rmO\>\)' contained conceal cchar=𝙾
syn match texMathSymbol '\%(\\mathrm{\s*P\s*}\|\\rmP\>\)' contained conceal cchar=𝙿
syn match texMathSymbol '\%(\\mathrm{\s*Q\s*}\|\\rmQ\>\)' contained conceal cchar=𝚀
syn match texMathSymbol '\%(\\mathrm{\s*R\s*}\|\\rmR\>\)' contained conceal cchar=𝚁
syn match texMathSymbol '\%(\\mathrm{\s*S\s*}\|\\rmS\>\)' contained conceal cchar=𝚂
syn match texMathSymbol '\%(\\mathrm{\s*T\s*}\|\\rmT\>\)' contained conceal cchar=𝚃
syn match texMathSymbol '\%(\\mathrm{\s*U\s*}\|\\rmU\>\)' contained conceal cchar=𝚄
syn match texMathSymbol '\%(\\mathrm{\s*V\s*}\|\\rmV\>\)' contained conceal cchar=𝚅
syn match texMathSymbol '\%(\\mathrm{\s*W\s*}\|\\rmW\>\)' contained conceal cchar=𝚆
syn match texMathSymbol '\%(\\mathrm{\s*X\s*}\|\\rmX\>\)' contained conceal cchar=𝚇
syn match texMathSymbol '\%(\\mathrm{\s*Y\s*}\|\\rmY\>\)' contained conceal cchar=𝚈
syn match texMathSymbol '\%(\\mathrm{\s*Z\s*}\|\\rmZ\>\)' contained conceal cchar=𝚉
syn match texMathSymbol '\%(\\mathrm{\s*a\s*}\|\\rmaa\>\)' contained conceal cchar=𝚊
syn match texMathSymbol '\%(\\mathrm{\s*b\s*}\|\\rmbb\>\)' contained conceal cchar=𝚋
syn match texMathSymbol '\%(\\mathrm{\s*c\s*}\|\\rmcc\>\)' contained conceal cchar=𝚌
syn match texMathSymbol '\%(\\mathrm{\s*d\s*}\|\\rmdd\>\|\\ud\>\|\\dd\>\)' contained conceal cchar=𝚍
syn match texMathSymbol '\%(\\mathrm{\s*e\s*}\|\\rmee\>\|\\ue\>\)' contained conceal cchar=𝚎
syn match texMathSymbol '\%(\\mathrm{\s*f\s*}\|\\rmff\>\)' contained conceal cchar=𝚏
syn match texMathSymbol '\%(\\mathrm{\s*g\s*}\|\\rmgg\>\)' contained conceal cchar=𝚐
syn match texMathSymbol '\%(\\mathrm{\s*h\s*}\|\\rmhh\>\)' contained conceal cchar=𝚑
syn match texMathSymbol '\%(\\mathrm{\s*i\s*}\|\\rmii\>\|\\ui\>\|\\ii\>\)' contained conceal cchar=𝚒
syn match texMathSymbol '\%(\\mathrm{\s*j\s*}\|\\rmjj\>\)' contained conceal cchar=𝚓
syn match texMathSymbol '\%(\\mathrm{\s*k\s*}\|\\rmkk\>\)' contained conceal cchar=𝚔
syn match texMathSymbol '\%(\\mathrm{\s*l\s*}\|\\rmll\>\)' contained conceal cchar=𝚕
syn match texMathSymbol '\%(\\mathrm{\s*m\s*}\|\\rmmm\>\)' contained conceal cchar=𝚖
syn match texMathSymbol '\%(\\mathrm{\s*n\s*}\|\\rmnn\>\)' contained conceal cchar=𝚗
syn match texMathSymbol '\%(\\mathrm{\s*o\s*}\|\\rmoo\>\)' contained conceal cchar=𝚘
syn match texMathSymbol '\%(\\mathrm{\s*p\s*}\|\\rmpp\>\)' contained conceal cchar=𝚙
syn match texMathSymbol '\%(\\mathrm{\s*q\s*}\|\\rmqq\>\)' contained conceal cchar=𝚚
syn match texMathSymbol '\%(\\mathrm{\s*r\s*}\|\\rmrr\>\)' contained conceal cchar=𝚛
syn match texMathSymbol '\%(\\mathrm{\s*s\s*}\|\\rmss\>\)' contained conceal cchar=𝚜
syn match texMathSymbol '\%(\\mathrm{\s*t\s*}\|\\rmtt\>\)' contained conceal cchar=𝚝
syn match texMathSymbol '\%(\\mathrm{\s*u\s*}\|\\rmuu\>\)' contained conceal cchar=𝚞
syn match texMathSymbol '\%(\\mathrm{\s*v\s*}\|\\rmvv\>\)' contained conceal cchar=𝚟
syn match texMathSymbol '\%(\\mathrm{\s*w\s*}\|\\rmww\>\)' contained conceal cchar=𝚠
syn match texMathSymbol '\%(\\mathrm{\s*x\s*}\|\\rmxx\>\)' contained conceal cchar=𝚡
syn match texMathSymbol '\%(\\mathrm{\s*y\s*}\|\\rmyy\>\)' contained conceal cchar=𝚢
syn match texMathSymbol '\%(\\mathrm{\s*z\s*}\|\\rmzz\>\)' contained conceal cchar=𝚣

" \textnormal characters (use mono-space fonts)
syn match texMathSymbol '\%(\\textnormal{\s*A\s*}\|\\tnA\>\)' contained conceal cchar=A
syn match texMathSymbol '\%(\\textnormal{\s*B\s*}\|\\tnB\>\)' contained conceal cchar=B
syn match texMathSymbol '\%(\\textnormal{\s*C\s*}\|\\tnC\>\)' contained conceal cchar=C
syn match texMathSymbol '\%(\\textnormal{\s*D\s*}\|\\tnD\>\)' contained conceal cchar=D
syn match texMathSymbol '\%(\\textnormal{\s*E\s*}\|\\tnE\>\)' contained conceal cchar=E
syn match texMathSymbol '\%(\\textnormal{\s*F\s*}\|\\tnF\>\)' contained conceal cchar=F
syn match texMathSymbol '\%(\\textnormal{\s*G\s*}\|\\tnG\>\)' contained conceal cchar=G
syn match texMathSymbol '\%(\\textnormal{\s*H\s*}\|\\tnH\>\)' contained conceal cchar=H
syn match texMathSymbol '\%(\\textnormal{\s*I\s*}\|\\tnI\>\)' contained conceal cchar=I
syn match texMathSymbol '\%(\\textnormal{\s*J\s*}\|\\tnJ\>\)' contained conceal cchar=J
syn match texMathSymbol '\%(\\textnormal{\s*K\s*}\|\\tnK\>\)' contained conceal cchar=K
syn match texMathSymbol '\%(\\textnormal{\s*L\s*}\|\\tnL\>\)' contained conceal cchar=L
syn match texMathSymbol '\%(\\textnormal{\s*M\s*}\|\\tnM\>\)' contained conceal cchar=M
syn match texMathSymbol '\%(\\textnormal{\s*N\s*}\|\\tnN\>\)' contained conceal cchar=N
syn match texMathSymbol '\%(\\textnormal{\s*O\s*}\|\\tnO\>\)' contained conceal cchar=O
syn match texMathSymbol '\%(\\textnormal{\s*P\s*}\|\\tnP\>\)' contained conceal cchar=P
syn match texMathSymbol '\%(\\textnormal{\s*Q\s*}\|\\tnQ\>\)' contained conceal cchar=Q
syn match texMathSymbol '\%(\\textnormal{\s*R\s*}\|\\tnR\>\)' contained conceal cchar=R
syn match texMathSymbol '\%(\\textnormal{\s*S\s*}\|\\tnS\>\)' contained conceal cchar=S
syn match texMathSymbol '\%(\\textnormal{\s*T\s*}\|\\tnT\>\)' contained conceal cchar=T
syn match texMathSymbol '\%(\\textnormal{\s*U\s*}\|\\tnU\>\)' contained conceal cchar=U
syn match texMathSymbol '\%(\\textnormal{\s*V\s*}\|\\tnV\>\)' contained conceal cchar=V
syn match texMathSymbol '\%(\\textnormal{\s*W\s*}\|\\tnW\>\)' contained conceal cchar=W
syn match texMathSymbol '\%(\\textnormal{\s*X\s*}\|\\tnX\>\)' contained conceal cchar=X
syn match texMathSymbol '\%(\\textnormal{\s*Y\s*}\|\\tnY\>\)' contained conceal cchar=Y
syn match texMathSymbol '\%(\\textnormal{\s*Z\s*}\|\\tnZ\>\)' contained conceal cchar=Z
syn match texMathSymbol '\%(\\textnormal{\s*a\s*}\|\\tnaa\>\)' contained conceal cchar=a
syn match texMathSymbol '\%(\\textnormal{\s*b\s*}\|\\tnbb\>\)' contained conceal cchar=b
syn match texMathSymbol '\%(\\textnormal{\s*c\s*}\|\\tncc\>\)' contained conceal cchar=c
syn match texMathSymbol '\%(\\textnormal{\s*d\s*}\|\\tndd\>\)' contained conceal cchar=d
syn match texMathSymbol '\%(\\textnormal{\s*e\s*}\|\\tnee\>\)' contained conceal cchar=e
syn match texMathSymbol '\%(\\textnormal{\s*f\s*}\|\\tnff\>\)' contained conceal cchar=f
syn match texMathSymbol '\%(\\textnormal{\s*g\s*}\|\\tngg\>\)' contained conceal cchar=g
syn match texMathSymbol '\%(\\textnormal{\s*h\s*}\|\\tnhh\>\)' contained conceal cchar=h
syn match texMathSymbol '\%(\\textnormal{\s*i\s*}\|\\tnii\>\)' contained conceal cchar=i
syn match texMathSymbol '\%(\\textnormal{\s*j\s*}\|\\tnjj\>\)' contained conceal cchar=j
syn match texMathSymbol '\%(\\textnormal{\s*k\s*}\|\\tnkk\>\)' contained conceal cchar=k
syn match texMathSymbol '\%(\\textnormal{\s*l\s*}\|\\tnll\>\)' contained conceal cchar=l
syn match texMathSymbol '\%(\\textnormal{\s*m\s*}\|\\tnmm\>\)' contained conceal cchar=m
syn match texMathSymbol '\%(\\textnormal{\s*n\s*}\|\\tnnn\>\)' contained conceal cchar=n
syn match texMathSymbol '\%(\\textnormal{\s*o\s*}\|\\tnoo\>\)' contained conceal cchar=o
syn match texMathSymbol '\%(\\textnormal{\s*p\s*}\|\\tnpp\>\)' contained conceal cchar=p
syn match texMathSymbol '\%(\\textnormal{\s*q\s*}\|\\tnqq\>\)' contained conceal cchar=q
syn match texMathSymbol '\%(\\textnormal{\s*r\s*}\|\\tnrr\>\)' contained conceal cchar=r
syn match texMathSymbol '\%(\\textnormal{\s*s\s*}\|\\tnss\>\)' contained conceal cchar=s
syn match texMathSymbol '\%(\\textnormal{\s*t\s*}\|\\tntt\>\)' contained conceal cchar=t
syn match texMathSymbol '\%(\\textnormal{\s*u\s*}\|\\tnuu\>\)' contained conceal cchar=u
syn match texMathSymbol '\%(\\textnormal{\s*v\s*}\|\\tnvv\>\)' contained conceal cchar=v
syn match texMathSymbol '\%(\\textnormal{\s*w\s*}\|\\tnww\>\)' contained conceal cchar=w
syn match texMathSymbol '\%(\\textnormal{\s*x\s*}\|\\tnxx\>\)' contained conceal cchar=x
syn match texMathSymbol '\%(\\textnormal{\s*y\s*}\|\\tnyy\>\)' contained conceal cchar=y
syn match texMathSymbol '\%(\\textnormal{\s*z\s*}\|\\tnzz\>\)' contained conceal cchar=z

" greek letters
syn match texMathSymbol '\\eps\>' contained conceal cchar=ϵ
syn match texMathSymbol '\\veps\>' contained conceal cchar=ε

syn match texSpecialChar '\\#' contained conceal cchar=#

syn match texStatement '``' contained conceal cchar=“
syn match texStatement '\'\'' contained conceal cchar=”
syn match texStatement '\\item\>' contained conceal cchar=•
syn match texStatement '\\ldots' contained conceal cchar=…
syn match texStatement '\\quad' contained conceal cchar=  
syn match texStatement '\\qquad' contained conceal cchar=    
"syn match texStatement '\\\[' contained conceal cchar=⟦
"syn match texStatement '\\\]' contained conceal cchar=⟧
syn match texDelimiter '\\{' contained conceal cchar={
syn match texDelimiter '\\}' contained conceal cchar=}
syn match texMathSymbol '\\setminus\>' contained conceal cchar=\
syn match texMathSymbol '\\coloneqq\>' contained conceal cchar=≔
syn match texMathSymbol '\\colon\>' contained conceal cchar=:
syn match texMathSymbol '\\:' contained conceal cchar= 
syn match texMathSymbol '\\;' contained conceal cchar= 
syn match texMathSymbol '\\,' contained conceal cchar= 
syn match texMathSymbol '\\ ' contained conceal cchar= 
syn match texMathSymbol '\\quad' contained conceal cchar=  
syn match texMathSymbol '\\qquad' contained conceal cchar=    
syn match texMathSymbol '\\sqrt' contained conceal cchar=√
syn match texMathSymbol '\\sqrt\[3]' contained conceal cchar=∛
syn match texMathSymbol '\\sqrt\[4]' contained conceal cchar=∜
syn match texMathSymbol '\\\!' contained conceal
syn match texMathSymbol '\\therefore' contained conceal cchar=∴
syn match texMathSymbol '\\because' contained conceal cchar=∵

if !exists('g:tex_conceal_frac')
  let g:tex_conceal_frac = 0
endif
if g:tex_conceal_frac == 1
  syn match texMathSymbol '\\\(\(d\|t\)\|\)frac\(1\|{1}\)\(2\|{2}\)' contained conceal cchar=½
  syn match texMathSymbol '\\\(\(d\|t\)\|\)frac\(1\|{1}\)\(3\|{3}\)' contained conceal cchar=⅓
  syn match texMathSymbol '\\\(\(d\|t\)\|\)frac\(2\|{2}\)\(3\|{3}\)' contained conceal cchar=⅔
  syn match texMathSymbol '\\\(\(d\|t\)\|\)frac\(1\|{1}\)\(4\|{4}\)' contained conceal cchar=¼
  syn match texMathSymbol '\\\(\(d\|t\)\|\)frac\(1\|{1}\)\(5\|{5}\)' contained conceal cchar=⅕
  syn match texMathSymbol '\\\(\(d\|t\)\|\)frac\(2\|{2}\)\(5\|{5}\)' contained conceal cchar=⅖
  syn match texMathSymbol '\\\(\(d\|t\)\|\)frac\(3\|{3}\)\(5\|{5}\)' contained conceal cchar=⅗
  syn match texMathSymbol '\\\(\(d\|t\)\|\)frac\(4\|{4}\)\(5\|{5}\)' contained conceal cchar=⅘
  syn match texMathSymbol '\\\(\(d\|t\)\|\)frac\(1\|{1}\)\(6\|{6}\)' contained conceal cchar=⅙
  syn match texMathSymbol '\\\(\(d\|t\)\|\)frac\(5\|{5}\)\(6\|{6}\)' contained conceal cchar=⅚
  syn match texMathSymbol '\\\(\(d\|t\)\|\)frac\(1\|{1}\)\(8\|{8}\)' contained conceal cchar=⅛
  syn match texMathSymbol '\\\(\(d\|t\)\|\)frac\(3\|{3}\)\(8\|{8}\)' contained conceal cchar=⅜
  syn match texMathSymbol '\\\(\(d\|t\)\|\)frac\(5\|{5}\)\(8\|{8}\)' contained conceal cchar=⅝
  syn match texMathSymbol '\\\(\(d\|t\)\|\)frac\(7\|{7}\)\(8\|{8}\)' contained conceal cchar=⅞
end

" hide \text delimiter etc inside math mode
if !exists("g:tex_nospell") || !g:tex_nospell
  syn region texMathText matchgroup=texStatement start='\\\%(\%(inter\)\=mathrm\)\s*{'     end='}' concealends keepend contains=@texFoldGroup containedin=texMathMatcher
  syn region texMathText matchgroup=texStatement start='\\\%(\%(inter\)\=text\|mbox\)\s*{' end='}' concealends keepend contains=@texFoldGroup,@Spell containedin=texMathMatcher
else
  syn region texMathText matchgroup=texStatement start='\\\%(\%(inter\)\=text\|mbox\|mathrm\)\s*{' end='}' concealends keepend contains=@texFoldGroup containedin=texMathMatcher
endif

syn region texBoldMathText  matchgroup=texStatement start='\\\%(mathbf\|bm\|symbf\|pmb\){' end='}' concealends contains=@texMathZoneGroup containedin=texMathMatcher
syn cluster texMathZoneGroup add=texBoldMathText

syn region texBoldItalStyle matchgroup=texTypeStyle start="\\emph\s*{" end="}" concealends contains=@texItalGroup
syn region texItalStyle  matchgroup=texTypeStyle start="\\emph\s*{" end="}" concealends contains=@texItalGroup
syn region texMatcher matchgroup=texTypeStyle start="\\\%(underline\|uline\){" end="}" concealends contains=@texItalGroup

hi texBoldMathText cterm=bold gui=bold
hi texUnderStyle cterm=underline gui=underline
match texUnderStyle /\\\%(underline\|uline\){\zs\(.\([^\\]}\)\@<!\)\+\ze}/

" set ambiwidth=single

" Simple number super/sub-scripts

if !exists("g:tex_superscripts")
  let s:tex_superscripts= '[0-9a-zA-W.,:;+-<>/()=]'
else
  let s:tex_superscripts= g:tex_superscripts
endif
if !exists("g:tex_subscripts")
  let s:tex_subscripts= "[0-9aeijoruvx,+-/().]"
else
  let s:tex_subscripts= g:tex_subscripts
endif

" s:SuperSub:
" Seems the below (and <https://github.com/vim/vim/blob/master/runtime/syntax/tex.vim>) are all that available
" (see <https://en.wikipedia.org/wiki/Unicode_subscripts_and_superscripts>, <https://stackoverflow.com/questions/17908593/how-to-find-the-unicode-of-the-subscript-alphabet>).
" The codes are also not continuous.
fun! s:SuperSub(leader, pat, cchar)
  if a:pat =~# '^\\' || (a:leader == '\^' && a:pat =~# s:tex_superscripts) || (a:leader == '_' && a:pat =~# s:tex_subscripts)
    exe "syn match texMathSymbol '".a:leader.'\%('.a:pat.'\|{\s*'.a:pat.'\s*}\)'."' contained conceal cchar=".a:cchar
  endif
endfun

call s:SuperSub('\^','0','⁰')
call s:SuperSub('\^','1','¹')
call s:SuperSub('\^','2','²')
call s:SuperSub('\^','3','³')
call s:SuperSub('\^','4','⁴')
call s:SuperSub('\^','5','⁵')
call s:SuperSub('\^','6','⁶')
call s:SuperSub('\^','7','⁷')
call s:SuperSub('\^','8','⁸')
call s:SuperSub('\^','9','⁹')
call s:SuperSub('\^','a','ᵃ')
call s:SuperSub('\^','b','ᵇ')
call s:SuperSub('\^','c','ᶜ')
call s:SuperSub('\^','d','ᵈ')
call s:SuperSub('\^','e','ᵉ')
call s:SuperSub('\^','f','ᶠ')
call s:SuperSub('\^','g','ᵍ')
call s:SuperSub('\^','h','ʰ')
call s:SuperSub('\^','i','ⁱ')
call s:SuperSub('\^','j','ʲ')
call s:SuperSub('\^','k','ᵏ')
call s:SuperSub('\^','l','ˡ')
call s:SuperSub('\^','m','ᵐ')
call s:SuperSub('\^','n','ⁿ')
call s:SuperSub('\^','o','ᵒ')
call s:SuperSub('\^','p','ᵖ')
call s:SuperSub('\^','r','ʳ')
call s:SuperSub('\^','s','ˢ')
call s:SuperSub('\^','t','ᵗ')
call s:SuperSub('\^','u','ᵘ')
call s:SuperSub('\^','v','ᵛ')
call s:SuperSub('\^','w','ʷ')
call s:SuperSub('\^','x','ˣ')
call s:SuperSub('\^','y','ʸ')
call s:SuperSub('\^','z','ᶻ')
call s:SuperSub('\^','A','ᴬ')
call s:SuperSub('\^','B','ᴮ')
call s:SuperSub('\^','D','ᴰ')
call s:SuperSub('\^','E','ᴱ')
call s:SuperSub('\^','G','ᴳ')
call s:SuperSub('\^','H','ᴴ')
call s:SuperSub('\^','I','ᴵ')
call s:SuperSub('\^','J','ᴶ')
call s:SuperSub('\^','K','ᴷ')
call s:SuperSub('\^','L','ᴸ')
call s:SuperSub('\^','M','ᴹ')
call s:SuperSub('\^','N','ᴺ')
call s:SuperSub('\^','O','ᴼ')
call s:SuperSub('\^','P','ᴾ')
call s:SuperSub('\^','R','ᴿ')
call s:SuperSub('\^','T','ᵀ')
call s:SuperSub('\^','U','ᵁ')
call s:SuperSub('\^','W','ᵂ')
call s:SuperSub('\^','+','⁺')
call s:SuperSub('\^','-','⁻')
call s:SuperSub('\^','<','˂')
call s:SuperSub('\^','>','˃')
call s:SuperSub('\^','/','ˊ')
call s:SuperSub('\^','(','⁽')
call s:SuperSub('\^',')','⁾')
call s:SuperSub('\^','\.','˙')
call s:SuperSub('\^','=','˭')
call s:SuperSub('\^','\\alpha','ᵅ')
call s:SuperSub('\^','\\beta','ᵝ')
call s:SuperSub('\^','\\gamma','ᵞ')
call s:SuperSub('\^','\\delta','ᵟ')
call s:SuperSub('\^','\\epsilon','ᵋ')
call s:SuperSub('\^','\\theta','ᶿ')
call s:SuperSub('\^','\\iota','ᶥ')
call s:SuperSub('\^','\\Phi','ᶲ')
call s:SuperSub('\^','\\varphi','ᵠ')
call s:SuperSub('\^','\\chi','ᵡ')

syn match texMathSymbol '\^\%(\*\|\\ast\|\\star\|{\s*\\\%(ast\|star\)\s*}\)' contained conceal cchar=˟
syn match texMathSymbol '\^{\s*-1\s*}' contained conceal contains=texSuperscripts
syn match texMathSymbol '\^\%(\\math\%(rm\|sf\){\s*T\s*}\|{\s*\\math\%(rm\|sf\){\s*T\s*}\s*}\)' contained conceal contains=texSuperscripts
syn match texMathSymbol '\^\%(\\math\%(rm\|sf\){\s*-T\s*}\|{\s*\\math\%(rm\|sf\){\s*-T\s*}\s*}\|{\s*-\s*\\math\%(rm\|sf\){\s*T\s*}\s*}\)' contained conceal contains=texSuperscripts
syn match texSuperscripts '1' contained conceal cchar=¹
syn match texSuperscripts '-' contained conceal cchar=⁻
syn match texSuperscripts 'T' contained conceal cchar=ᵀ

call s:SuperSub('\^', '\\top', 'ᵀ')
syn match texMathSymbol '\\trs\>' contained conceal cchar=ᵀ

call s:SuperSub('_','0','₀')
call s:SuperSub('_','1','₁')
call s:SuperSub('_','2','₂')
call s:SuperSub('_','3','₃')
call s:SuperSub('_','4','₄')
call s:SuperSub('_','5','₅')
call s:SuperSub('_','6','₆')
call s:SuperSub('_','7','₇')
call s:SuperSub('_','8','₈')
call s:SuperSub('_','9','₉')
call s:SuperSub('_','a','ₐ')
call s:SuperSub('_','e','ₑ')
call s:SuperSub('_','h','ₕ')
call s:SuperSub('_','i','ᵢ')
call s:SuperSub('_','j','ⱼ')
call s:SuperSub('_','k','ₖ')
call s:SuperSub('_','l','ₗ')
call s:SuperSub('_','m','ₘ')
call s:SuperSub('_','n','ₙ')
call s:SuperSub('_','o','ₒ')
call s:SuperSub('_','p','ₚ')
call s:SuperSub('_','r','ᵣ')
call s:SuperSub('_','s','ₛ')
call s:SuperSub('_','t','ₜ')
call s:SuperSub('_','u','ᵤ')
call s:SuperSub('_','v','ᵥ')
call s:SuperSub('_','x','ₓ')
call s:SuperSub('_','+','₊')
call s:SuperSub('_','-','₋')
call s:SuperSub('_','/','ˏ')
call s:SuperSub('_','(','₍')
call s:SuperSub('_',')','₎')
call s:SuperSub('_','\\beta','ᵦ')
call s:SuperSub('_','\\rho','ᵨ')
call s:SuperSub('_','\\phi','ᵩ')
call s:SuperSub('_','\\gamma','ᵧ')
call s:SuperSub('_','\\chi','ᵪ')

