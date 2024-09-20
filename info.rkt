#lang info

;; Package metadata.
(define version "0.1")
(define deps '("base"))
(define license 'MIT)

(define collection "drracket-everforest")

;; Everforest evergrowing! 

	;; Darkmode
	(define dark-hard-bg_dim      #( 30  35  38)) ;; #1e2326
	(define dark-hard-bg0         #( 39  46  51)) ;; #272e33
	(define dark-hard-bg1         #( 46  56  60)) ;; #2e383c
	(define dark-hard-bg2         #( 55  65  69)) ;; #374145
	(define dark-hard-bg3         #( 65  75  80)) ;; #414b50
	(define dark-hard-bg4         #( 73  81  86)) ;; #495156
	(define dark-hard-bg5         #( 79  91  88)) ;; #4f5b58
	(define dark-hard-bg_visual   #( 76  55  67)) ;; #4c3743
	(define dark-hard-bg_red      #( 73  59  64)) ;; #493b40
	(define dark-hard-bg_green    #( 60  72  65)) ;; #3c4841
	(define dark-hard-bg_blue     #( 56  75  85)) ;; #384b55
	(define dark-hard-bg_yellow   #( 69  68  60)) ;; #45443c

	(define dark-medium-bg_dim      #( 35  42  46)) ;; #232a2e
	(define dark-medium-bg0         #( 45  53  59)) ;; #2D353B
	(define dark-medium-bg1         #( 52  63  68)) ;; #343F44
	(define dark-medium-bg2         #( 61  72  77)) ;; #3D484D
	(define dark-medium-bg3         #( 71  82  88)) ;; #475258
	(define dark-medium-bg4         #( 79  88  94)) ;; #4F585E
	(define dark-medium-bg5         #( 86  99  95)) ;; #56635f
	(define dark-medium-bg_visual   #( 84  58  72)) ;; #543A48
	(define dark-medium-bg_red      #( 81  64  69)) ;; #514045
	(define dark-medium-bg_green    #( 66  80  71)) ;; #425047
	(define dark-medium-bg_blue     #( 58  81  93)) ;; #3A515D
	(define dark-medium-bg_yellow   #( 77  76  67)) ;; #4D4C43

	(define dark-low-bg_dim      #( 40  49  54)) ;; #293136
	(define dark-low-bg0         #( 51  60  67)) ;; #333c43
	(define dark-low-bg1         #( 58  70  76)) ;; #3a464c
	(define dark-low-bg2         #( 67  79  85)) ;; #434f55
	(define dark-low-bg3         #( 77  89  96)) ;; #4d5960
	(define dark-low-bg4         #( 85  95 102)) ;; #555f66
	(define dark-low-bg5         #( 93 107 102)) ;; #5d6b66
	(define dark-low-bg_visual   #( 92  63  79)) ;; #5c3f4f
	(define dark-low-bg_red      #( 89  70  76)) ;; #59464c
	(define dark-low-bg_green    #( 72  88  78)) ;; #48584e
	(define dark-low-bg_blue     #( 63  88 101)) ;; #3f5865
	(define dark-low-bg_yellow   #( 85  84  74)) ;; #55544a

	;; Foreground Palette
	(define dark-foreground-fg          #(211 198 170)) ;; #D3C6AA
	(define dark-foreground-red         #(230 126 128)) ;; #E67E80
	(define dark-foreground-orange      #(230 152 117)) ;; #E69875
	(define dark-foreground-yellow      #(219 188 127)) ;; #DBBC7F
	(define dark-foreground-green       #(167 192 128)) ;; #A7C080
	(define dark-foreground-aqua        #(131 192 146)) ;; #83C092
	(define dark-foreground-blue        #(127 187 179)) ;; #7FBBB3
	(define dark-foreground-purple      #(214 153 182)) ;; #D699B6
	(define dark-foreground-grey0       #(122 132 120)) ;; #7A8478
	(define dark-foreground-grey1       #(133 146 137)) ;; #859289
	(define dark-foreground-grey2       #(157 169 160)) ;; #9DA9A0
	(define dark-foreground-statusline1 #(167 192 128)) ;; #A7C080
	(define dark-foreground-statusline2 #(211 198 170)) ;; #D3C6AA
	(define dark-foreground-statusline3 #(230 126 128)) ;; #E67E80


	;; Lightmode
	(define light-hard-bg_dim      #(242 239 223)) ;; #f2efdf
	(define light-hard-bg0         #(255 251 223)) ;; #fffbef
	(define light-hard-bg1         #(248 245 228)) ;; #f8f5e4
	(define light-hard-bg2         #(242 239 223)) ;; #f2efdf
	(define light-hard-bg3         #(237 234 218)) ;; #edeada
	(define light-hard-bg4         #(232 229 213)) ;; #e8e5d5
	(define light-hard-bg5         #(190 197 178)) ;; #bec5b2
	(define light-hard-bg_visual   #(240 242 212)) ;; #f0f2d4
	(define light-hard-bg_red      #(255 231 222)) ;; #ffe7de
	(define light-hard-bg_green    #(243 245 217)) ;; #f3f5d9
	(define light-hard-bg_blue     #(236 245 237)) ;; #ecf5ed
	(define light-hard-bg_yellow   #(254 242 213)) ;; #fef2d5

	(define light-medium-bg_dim      #(239 235 212)) ;; #efebd4 
	(define light-medium-bg0         #(253 246 227)) ;; #fdf6e3 
	(define light-medium-bg1         #(246 240 217)) ;; #f6f0d9
	(define light-medium-bg2         #(239 235 212)) ;; #efebd4
	(define light-medium-bg3         #(230 226 204)) ;; #e6e2cc
	(define light-medium-bg4         #(224 220 199)) ;; #e0dcc7
	(define light-medium-bg5         #(189 195 175)) ;; #bdc3af
	(define light-medium-bg_visual   #(234 237 200)) ;; #eaedc8
	(define light-medium-bg_red      #(251 227 218)) ;; #fbe3da
	(define light-medium-bg_green    #(240 241 210)) ;; #f0f1d2
	(define light-medium-bg_blue     #(233 240 233)) ;; #e9f0e9
	(define light-medium-bg_yellow   #(250 237 205)) ;; #faedcd

	(define light-low-bg_dim      #(229 223 197)) ;; #e5dfc5
	(define light-low-bg0         #(243 234 211)) ;; #f3ead3
	(define light-low-bg1         #(234 228 202)) ;; #eae4ca
	(define light-low-bg2         #(229 223 197)) ;; #e5dfc5
	(define light-low-bg3         #(221 216 190)) ;; #ddd8be
	(define light-low-bg4         #(216 211 186)) ;; #d8d3ba
	(define light-low-bg5         #(185 192 171)) ;; #b9c0ab
	(define light-low-bg_visual   #(225 228 176)) ;; #e1e4b0
	(define light-low-bg_red      #(244 219 208)) ;; #f4dbd0
	(define light-low-bg_green    #(229 230 197)) ;; #e5e6c5
	(define light-low-bg_blue     #(255 231 221)) ;; #e1e7dd
	(define light-low-bg_yellow   #(241 228 197)) ;; #f1e4c5

	;; Foreground Palette
	(define light-foreground-fg          #( 92 106 114)) ;; #5c6a72
	(define light-foreground-red         #(248  85  82)) ;; #f85552
	(define light-foreground-orange      #(245 125  38)) ;; #f57d26
	(define light-foreground-yellow      #(233 160   0)) ;; #dfa000
	(define light-foreground-green       #(141 161   1)) ;; #8da101
	(define light-foreground-aqua        #( 53 167 124)) ;; #35a77c
	(define light-foreground-blue        #( 58 148 197)) ;; #3a94c5
	(define light-foreground-purple      #(223 105 186)) ;; #df69ba
	(define light-foreground-grey0       #(166 176 160)) ;; #a6b0a0
	(define light-foreground-grey1       #(147 159 145)) ;; #939f91
	(define light-foreground-grey2       #(130 145 129)) ;; #829181
	(define light-foreground-statusline1 #(147 178  89)) ;; #93b259
	(define light-foreground-statusline2 #(112 128 137)) ;; #708089
	(define light-foreground-statusline3 #(230 104 104)) ;; #e66868




;; Palettes: Dark Hard, Dark Medium, Dark Low, Light Hard, Light Medium, Light Low
(define framework:color-schemes
  `(#hash((name . "Everforest Dark Hard")
          (white-on-black-base? . #t)
          (colors
           .
					 ((drracket:error-background-highlighting                       ,dark-hard-bg_red)
            (drracket:language-name-and-memory-use-at-top-of-interactions ,dark-foreground-green)
            (framework:basic-canvas-background                            ,dark-hard-bg0)
            (framework:default-text-color                                 ,dark-foreground-fg)
            (framework:line-numbers                                       ,dark-foreground-grey0)
            (framework:line-numbers-current-line-number-background        ,dark-hard-bg1)
            (framework:line-numbers-current-line-number-foreground        ,dark-foreground-grey2)
            (framework:line-numbers-when-word-wrapping                    ,dark-foreground-grey2)
            (framework:misspelled-text-color                              ,dark-foreground-fg)
            (framework:paren-match-color                                  ,dark-foreground-grey2)
            (framework:program-contour-current-location-bar               ,dark-hard-bg1)
            (drracket:check-syntax:both-obligation-style-pref             ,dark-foreground-fg)
            (drracket:check-syntax:free-variable                          ,dark-foreground-red)
            (drracket:check-syntax:imported                               ,dark-foreground-green)
            (drracket:check-syntax:lexically-bound                        ,dark-foreground-aqua)
            (drracket:check-syntax:my-obligation-style-pref               ,dark-foreground-red)
            (drracket:check-syntax:set!d                                  ,dark-foreground-red)
            (drracket:check-syntax:their-obligation-style-pref            ,dark-foreground-green)
            (drracket:check-syntax:unk-obligation-style-pref              ,dark-foreground-fg)
            (drracket:check-syntax:unused-require                         ,dark-foreground-red)
            (drracket:read-eval-print-loop:error-color                    ,dark-foreground-red)
            (drracket:read-eval-print-loop:out-color                      ,dark-foreground-green)
            (drracket:read-eval-print-loop:value-color                    ,dark-foreground-blue)
            (drracket:syncheck:document-identifier                        ,dark-foreground-grey0)
            (drracket:syncheck:matching-identifiers                       ,dark-foreground-fg)
            (drracket:syncheck:tail-arrow                                 ,dark-foreground-fg)
            (drracket:syncheck:template-arrow                             ,dark-foreground-fg)
            (drracket:syncheck:untacked                                   ,dark-foreground-orange)
            (drracket:syncheck:unused-identifier                          ,dark-foreground-fg)
            (drracket:syncheck:var-arrow                                  ,dark-foreground-blue)
            (stepper:redex-highlight-color                                ,dark-foreground-green)
            (stepper:reduct-highlight-color                               ,dark-foreground-blue)
            (drracket:check-syntax:both-obligation-style-pref             ,dark-foreground-fg)
            (framework:syntax-color:scheme:comment                        ,dark-foreground-grey1)
            (framework:syntax-color:scheme:constant                       ,dark-foreground-purple)
            (framework:syntax-color:scheme:error                          ,dark-foreground-red)
            (framework:syntax-color:scheme:hash-colon-keyword             ,dark-foreground-yellow)
            (framework:syntax-color:scheme:keyword                        ,dark-foreground-red)
            (framework:syntax-color:scheme:other                          ,dark-foreground-fg)
            (framework:syntax-color:scheme:parenthesis                    ,dark-foreground-fg)
            (framework:syntax-color:scheme:string                         ,dark-foreground-green)
            (framework:syntax-color:scheme:symbol                         ,dark-foreground-fg)
            (framework:syntax-color:scheme:text                           ,dark-foreground-green)
            (plt:htdp:test-coverage-off                                   ,dark-foreground-red)
            (plt:htdp:test-coverage-on                                    ,dark-foreground-fg)
            (plt:module-language:test-coverage-off                        ,dark-foreground-red)
            (plt:module-language:test-coverage-on                         ,dark-foreground-fg))))

		#hash((name . "Everforest Dark Medium")
          (white-on-black-base? . #t)
          (colors
           .
					 ((drracket:error-background-highlighting                       ,dark-medium-bg_red)
            (drracket:language-name-and-memory-use-at-top-of-interactions ,dark-foreground-green)
            (framework:basic-canvas-background                            ,dark-medium-bg0)
            (framework:default-text-color                                 ,dark-foreground-fg)
            (framework:line-numbers                                       ,dark-foreground-grey0)
            (framework:line-numbers-current-line-number-background        ,dark-medium-bg1)
            (framework:line-numbers-current-line-number-foreground        ,dark-foreground-grey2)
            (framework:line-numbers-when-word-wrapping                    ,dark-foreground-grey2)
            (framework:misspelled-text-color                              ,dark-foreground-fg)
            (framework:paren-match-color                                  ,dark-foreground-grey2)
            (framework:program-contour-current-location-bar               ,dark-medium-bg1)
            (drracket:check-syntax:both-obligation-style-pref             ,dark-foreground-fg)
            (drracket:check-syntax:free-variable                          ,dark-foreground-red)
            (drracket:check-syntax:imported                               ,dark-foreground-green)
            (drracket:check-syntax:lexically-bound                        ,dark-foreground-aqua)
            (drracket:check-syntax:my-obligation-style-pref               ,dark-foreground-red)
            (drracket:check-syntax:set!d                                  ,dark-foreground-red)
            (drracket:check-syntax:their-obligation-style-pref            ,dark-foreground-green)
            (drracket:check-syntax:unk-obligation-style-pref              ,dark-foreground-fg)
            (drracket:check-syntax:unused-require                         ,dark-foreground-red)
            (drracket:read-eval-print-loop:error-color                    ,dark-foreground-red)
            (drracket:read-eval-print-loop:out-color                      ,dark-foreground-green)
            (drracket:read-eval-print-loop:value-color                    ,dark-foreground-blue)
            (drracket:syncheck:document-identifier                        ,dark-foreground-grey0)
            (drracket:syncheck:matching-identifiers                       ,dark-foreground-fg)
            (drracket:syncheck:tail-arrow                                 ,dark-foreground-fg)
            (drracket:syncheck:template-arrow                             ,dark-foreground-fg)
            (drracket:syncheck:untacked                                   ,dark-foreground-orange)
            (drracket:syncheck:unused-identifier                          ,dark-foreground-fg)
            (drracket:syncheck:var-arrow                                  ,dark-foreground-blue)
            (stepper:redex-highlight-color                                ,dark-foreground-green)
            (stepper:reduct-highlight-color                               ,dark-foreground-blue)
            (drracket:check-syntax:both-obligation-style-pref             ,dark-foreground-fg)
            (framework:syntax-color:scheme:comment                        ,dark-foreground-grey1)
            (framework:syntax-color:scheme:constant                       ,dark-foreground-purple)
            (framework:syntax-color:scheme:error                          ,dark-foreground-red)
            (framework:syntax-color:scheme:hash-colon-keyword             ,dark-foreground-yellow)
            (framework:syntax-color:scheme:keyword                        ,dark-foreground-red)
            (framework:syntax-color:scheme:other                          ,dark-foreground-fg)
            (framework:syntax-color:scheme:parenthesis                    ,dark-foreground-fg)
            (framework:syntax-color:scheme:string                         ,dark-foreground-green)
            (framework:syntax-color:scheme:symbol                         ,dark-foreground-fg)
            (framework:syntax-color:scheme:text                           ,dark-foreground-green)
            (plt:htdp:test-coverage-off                                   ,dark-foreground-red)
            (plt:htdp:test-coverage-on                                    ,dark-foreground-fg)
            (plt:module-language:test-coverage-off                        ,dark-foreground-red)
            (plt:module-language:test-coverage-on                         ,dark-foreground-fg))))

		#hash((name . "Everforest Dark Low")
          (white-on-black-base? . #t)
          (colors
           .
					 ((drracket:error-background-highlighting                       ,dark-low-bg_red)
            (drracket:language-name-and-memory-use-at-top-of-interactions ,dark-foreground-green)
            (framework:basic-canvas-background                            ,dark-low-bg0)
            (framework:default-text-color                                 ,dark-foreground-fg)
            (framework:line-numbers                                       ,dark-foreground-grey0)
            (framework:line-numbers-current-line-number-background        ,dark-low-bg1)
            (framework:line-numbers-current-line-number-foreground        ,dark-foreground-grey2)
            (framework:line-numbers-when-word-wrapping                    ,dark-foreground-grey2)
            (framework:misspelled-text-color                              ,dark-foreground-fg)
            (framework:paren-match-color                                  ,dark-foreground-grey2)
            (framework:program-contour-current-location-bar               ,dark-low-bg1)
            (drracket:check-syntax:both-obligation-style-pref             ,dark-foreground-fg)
            (drracket:check-syntax:free-variable                          ,dark-foreground-red)
            (drracket:check-syntax:imported                               ,dark-foreground-green)
            (drracket:check-syntax:lexically-bound                        ,dark-foreground-aqua)
            (drracket:check-syntax:my-obligation-style-pref               ,dark-foreground-red)
            (drracket:check-syntax:set!d                                  ,dark-foreground-red)
            (drracket:check-syntax:their-obligation-style-pref            ,dark-foreground-green)
            (drracket:check-syntax:unk-obligation-style-pref              ,dark-foreground-fg)
            (drracket:check-syntax:unused-require                         ,dark-foreground-red)
            (drracket:read-eval-print-loop:error-color                    ,dark-foreground-red)
            (drracket:read-eval-print-loop:out-color                      ,dark-foreground-green)
            (drracket:read-eval-print-loop:value-color                    ,dark-foreground-blue)
            (drracket:syncheck:document-identifier                        ,dark-foreground-grey0)
            (drracket:syncheck:matching-identifiers                       ,dark-foreground-fg)
            (drracket:syncheck:tail-arrow                                 ,dark-foreground-fg)
            (drracket:syncheck:template-arrow                             ,dark-foreground-fg)
            (drracket:syncheck:untacked                                   ,dark-foreground-orange)
            (drracket:syncheck:unused-identifier                          ,dark-foreground-fg)
            (drracket:syncheck:var-arrow                                  ,dark-foreground-blue)
            (stepper:redex-highlight-color                                ,dark-foreground-green)
            (stepper:reduct-highlight-color                               ,dark-foreground-blue)
            (drracket:check-syntax:both-obligation-style-pref             ,dark-foreground-fg)
            (framework:syntax-color:scheme:comment                        ,dark-foreground-grey1)
            (framework:syntax-color:scheme:constant                       ,dark-foreground-purple)
            (framework:syntax-color:scheme:error                          ,dark-foreground-red)
            (framework:syntax-color:scheme:hash-colon-keyword             ,dark-foreground-yellow)
            (framework:syntax-color:scheme:keyword                        ,dark-foreground-red)
            (framework:syntax-color:scheme:other                          ,dark-foreground-fg)
            (framework:syntax-color:scheme:parenthesis                    ,dark-foreground-fg)
            (framework:syntax-color:scheme:string                         ,dark-foreground-green)
            (framework:syntax-color:scheme:symbol                         ,dark-foreground-fg)
            (framework:syntax-color:scheme:text                           ,dark-foreground-green)
            (plt:htdp:test-coverage-off                                   ,dark-foreground-red)
            (plt:htdp:test-coverage-on                                    ,dark-foreground-fg)
            (plt:module-language:test-coverage-off                        ,dark-foreground-red)
            (plt:module-language:test-coverage-on                         ,dark-foreground-fg))))

		#hash((name . "Everforest Light Hard")
          (white-on-black-base? . #f)
          (colors
           .
					 ((drracket:error-background-highlighting                       ,light-hard-bg_red)
            (drracket:language-name-and-memory-use-at-top-of-interactions ,light-foreground-green)
            (framework:basic-canvas-background                            ,light-hard-bg0)
            (framework:default-text-color                                 ,light-foreground-fg)
            (framework:line-numbers                                       ,light-foreground-grey0)
            (framework:line-numbers-current-line-number-background        ,light-hard-bg1)
            (framework:line-numbers-current-line-number-foreground        ,light-foreground-grey2)
            (framework:line-numbers-when-word-wrapping                    ,light-foreground-grey2)
            (framework:misspelled-text-color                              ,light-foreground-fg)
            (framework:paren-match-color                                  ,light-foreground-grey2)
            (framework:program-contour-current-location-bar               ,light-hard-bg1)
            (drracket:check-syntax:both-obligation-style-pref             ,light-foreground-fg)
            (drracket:check-syntax:free-variable                          ,light-foreground-red)
            (drracket:check-syntax:imported                               ,light-foreground-green)
            (drracket:check-syntax:lexically-bound                        ,light-foreground-aqua)
            (drracket:check-syntax:my-obligation-style-pref               ,light-foreground-red)
            (drracket:check-syntax:set!d                                  ,light-foreground-red)
            (drracket:check-syntax:their-obligation-style-pref            ,light-foreground-green)
            (drracket:check-syntax:unk-obligation-style-pref              ,light-foreground-fg)
            (drracket:check-syntax:unused-require                         ,light-foreground-red)
            (drracket:read-eval-print-loop:error-color                    ,light-foreground-red)
            (drracket:read-eval-print-loop:out-color                      ,light-foreground-green)
            (drracket:read-eval-print-loop:value-color                    ,light-foreground-blue)
            (drracket:syncheck:document-identifier                        ,light-foreground-grey0)
            (drracket:syncheck:matching-identifiers                       ,light-foreground-fg)
            (drracket:syncheck:tail-arrow                                 ,light-foreground-fg)
            (drracket:syncheck:template-arrow                             ,light-foreground-fg)
            (drracket:syncheck:untacked                                   ,light-foreground-orange)
            (drracket:syncheck:unused-identifier                          ,light-foreground-fg)
            (drracket:syncheck:var-arrow                                  ,light-foreground-blue)
            (stepper:redex-highlight-color                                ,light-foreground-green)
            (stepper:reduct-highlight-color                               ,light-foreground-blue)
            (drracket:check-syntax:both-obligation-style-pref             ,light-foreground-fg)
            (framework:syntax-color:scheme:comment                        ,light-foreground-grey1)
            (framework:syntax-color:scheme:constant                       ,light-foreground-purple)
            (framework:syntax-color:scheme:error                          ,light-foreground-red)
            (framework:syntax-color:scheme:hash-colon-keyword             ,light-foreground-yellow)
            (framework:syntax-color:scheme:keyword                        ,light-foreground-red)
            (framework:syntax-color:scheme:other                          ,light-foreground-fg)
            (framework:syntax-color:scheme:parenthesis                    ,light-foreground-fg)
            (framework:syntax-color:scheme:string                         ,light-foreground-green)
            (framework:syntax-color:scheme:symbol                         ,light-foreground-fg)
            (framework:syntax-color:scheme:text                           ,light-foreground-green)
            (plt:htdp:test-coverage-off                                   ,light-foreground-red)
            (plt:htdp:test-coverage-on                                    ,light-foreground-fg)
            (plt:module-language:test-coverage-off                        ,light-foreground-red)
            (plt:module-language:test-coverage-on                         ,light-foreground-fg))))

		#hash((name . "Everforest Light Medium")
          (white-on-black-base? . #f)
          (colors
           .
					 ((drracket:error-background-highlighting                       ,light-medium-bg_red)
            (drracket:language-name-and-memory-use-at-top-of-interactions ,light-foreground-green)
            (framework:basic-canvas-background                            ,light-medium-bg0)
            (framework:default-text-color                                 ,light-foreground-fg)
            (framework:line-numbers                                       ,light-foreground-grey0)
            (framework:line-numbers-current-line-number-background        ,light-medium-bg1)
            (framework:line-numbers-current-line-number-foreground        ,light-foreground-grey2)
            (framework:line-numbers-when-word-wrapping                    ,light-foreground-grey2)
            (framework:misspelled-text-color                              ,light-foreground-fg)
            (framework:paren-match-color                                  ,light-foreground-grey2)
            (framework:program-contour-current-location-bar               ,light-medium-bg1)
            (drracket:check-syntax:both-obligation-style-pref             ,light-foreground-fg)
            (drracket:check-syntax:free-variable                          ,light-foreground-red)
            (drracket:check-syntax:imported                               ,light-foreground-green)
            (drracket:check-syntax:lexically-bound                        ,light-foreground-aqua)
            (drracket:check-syntax:my-obligation-style-pref               ,light-foreground-red)
            (drracket:check-syntax:set!d                                  ,light-foreground-red)
            (drracket:check-syntax:their-obligation-style-pref            ,light-foreground-green)
            (drracket:check-syntax:unk-obligation-style-pref              ,light-foreground-fg)
            (drracket:check-syntax:unused-require                         ,light-foreground-red)
            (drracket:read-eval-print-loop:error-color                    ,light-foreground-red)
            (drracket:read-eval-print-loop:out-color                      ,light-foreground-green)
            (drracket:read-eval-print-loop:value-color                    ,light-foreground-blue)
            (drracket:syncheck:document-identifier                        ,light-foreground-grey0)
            (drracket:syncheck:matching-identifiers                       ,light-foreground-fg)
            (drracket:syncheck:tail-arrow                                 ,light-foreground-fg)
            (drracket:syncheck:template-arrow                             ,light-foreground-fg)
            (drracket:syncheck:untacked                                   ,light-foreground-orange)
            (drracket:syncheck:unused-identifier                          ,light-foreground-fg)
            (drracket:syncheck:var-arrow                                  ,light-foreground-blue)
            (stepper:redex-highlight-color                                ,light-foreground-green)
            (stepper:reduct-highlight-color                               ,light-foreground-blue)
            (drracket:check-syntax:both-obligation-style-pref             ,light-foreground-fg)
            (framework:syntax-color:scheme:comment                        ,light-foreground-grey1)
            (framework:syntax-color:scheme:constant                       ,light-foreground-purple)
            (framework:syntax-color:scheme:error                          ,light-foreground-red)
            (framework:syntax-color:scheme:hash-colon-keyword             ,light-foreground-yellow)
            (framework:syntax-color:scheme:keyword                        ,light-foreground-red)
            (framework:syntax-color:scheme:other                          ,light-foreground-fg)
            (framework:syntax-color:scheme:parenthesis                    ,light-foreground-fg)
            (framework:syntax-color:scheme:string                         ,light-foreground-green)
            (framework:syntax-color:scheme:symbol                         ,light-foreground-fg)
            (framework:syntax-color:scheme:text                           ,light-foreground-green)
            (plt:htdp:test-coverage-off                                   ,light-foreground-red)
            (plt:htdp:test-coverage-on                                    ,light-foreground-fg)
            (plt:module-language:test-coverage-off                        ,light-foreground-red)
            (plt:module-language:test-coverage-on                         ,light-foreground-fg))))

		#hash((name . "Everforest Light Low")
          (white-on-black-base? . #f)
          (colors
           .
					 ((drracket:error-background-highlighting                       ,light-low-bg_red)
            (drracket:language-name-and-memory-use-at-top-of-interactions ,light-foreground-green)
            (framework:basic-canvas-background                            ,light-low-bg0)
            (framework:default-text-color                                 ,light-foreground-fg)
            (framework:line-numbers                                       ,light-foreground-grey0)
            (framework:line-numbers-current-line-number-background        ,light-low-bg1)
            (framework:line-numbers-current-line-number-foreground        ,light-foreground-grey2)
            (framework:line-numbers-when-word-wrapping                    ,light-foreground-grey2)
            (framework:misspelled-text-color                              ,light-foreground-fg)
            (framework:paren-match-color                                  ,light-foreground-grey2)
            (framework:program-contour-current-location-bar               ,light-low-bg1)
            (drracket:check-syntax:both-obligation-style-pref             ,light-foreground-fg)
            (drracket:check-syntax:free-variable                          ,light-foreground-red)
            (drracket:check-syntax:imported                               ,light-foreground-green)
            (drracket:check-syntax:lexically-bound                        ,light-foreground-aqua)
            (drracket:check-syntax:my-obligation-style-pref               ,light-foreground-red)
            (drracket:check-syntax:set!d                                  ,light-foreground-red)
            (drracket:check-syntax:their-obligation-style-pref            ,light-foreground-green)
            (drracket:check-syntax:unk-obligation-style-pref              ,light-foreground-fg)
            (drracket:check-syntax:unused-require                         ,light-foreground-red)
            (drracket:read-eval-print-loop:error-color                    ,light-foreground-red)
            (drracket:read-eval-print-loop:out-color                      ,light-foreground-green)
            (drracket:read-eval-print-loop:value-color                    ,light-foreground-blue)
            (drracket:syncheck:document-identifier                        ,light-foreground-grey0)
            (drracket:syncheck:matching-identifiers                       ,light-foreground-fg)
            (drracket:syncheck:tail-arrow                                 ,light-foreground-fg)
            (drracket:syncheck:template-arrow                             ,light-foreground-fg)
            (drracket:syncheck:untacked                                   ,light-foreground-orange)
            (drracket:syncheck:unused-identifier                          ,light-foreground-fg)
            (drracket:syncheck:var-arrow                                  ,light-foreground-blue)
            (stepper:redex-highlight-color                                ,light-foreground-green)
            (stepper:reduct-highlight-color                               ,light-foreground-blue)
            (drracket:check-syntax:both-obligation-style-pref             ,light-foreground-fg)
            (framework:syntax-color:scheme:comment                        ,light-foreground-grey1)
            (framework:syntax-color:scheme:constant                       ,light-foreground-purple)
            (framework:syntax-color:scheme:error                          ,light-foreground-red)
            (framework:syntax-color:scheme:hash-colon-keyword             ,light-foreground-yellow)
            (framework:syntax-color:scheme:keyword                        ,light-foreground-red)
            (framework:syntax-color:scheme:other                          ,light-foreground-fg)
            (framework:syntax-color:scheme:parenthesis                    ,light-foreground-fg)
            (framework:syntax-color:scheme:string                         ,light-foreground-green)
            (framework:syntax-color:scheme:symbol                         ,light-foreground-fg)
            (framework:syntax-color:scheme:text                           ,light-foreground-green)
            (plt:htdp:test-coverage-off                                   ,light-foreground-red)
            (plt:htdp:test-coverage-on                                    ,light-foreground-fg)
            (plt:module-language:test-coverage-off                        ,light-foreground-red)
            (plt:module-language:test-coverage-on                         ,light-foreground-fg))))

    ))
