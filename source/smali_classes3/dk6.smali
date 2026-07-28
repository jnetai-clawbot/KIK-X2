.class public Ldk6;
.super Llw2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final Q0:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ldp;

.field public final Z:Ldp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Llw2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "home"

    .line 5
    .line 6
    iput-object v0, p0, Ldk6;->X:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lck6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lck6;-><init>(Ldk6;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ltl3;

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, Ltl3;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lr58;->Y:Lr58;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Ltl6;

    .line 28
    .line 29
    invoke-static {v3}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljl4;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    invoke-direct {v4, v2, v5}, Ljl4;-><init>(Ll08;I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljl4;

    .line 40
    .line 41
    const/4 v6, 0x5

    .line 42
    invoke-direct {v5, v2, v6}, Ljl4;-><init>(Ll08;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lbk6;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-direct {v6, p0, v2, v7}, Lbk6;-><init>(Ldk6;Ll08;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ldp;

    .line 52
    .line 53
    invoke-direct {v2, v3, v4, v6, v5}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Ldk6;->Y:Ldp;

    .line 57
    .line 58
    new-instance v2, Lck6;

    .line 59
    .line 60
    invoke-direct {v2, p0, v7}, Lck6;-><init>(Ldk6;I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ltl3;

    .line 64
    .line 65
    const/16 v4, 0xc

    .line 66
    .line 67
    invoke-direct {v3, v4, v2}, Ltl3;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-class v2, Lgn9;

    .line 75
    .line 76
    invoke-static {v2}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Ljl4;

    .line 81
    .line 82
    const/4 v4, 0x6

    .line 83
    invoke-direct {v3, v0, v4}, Ljl4;-><init>(Ll08;I)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljl4;

    .line 87
    .line 88
    const/4 v5, 0x7

    .line 89
    invoke-direct {v4, v0, v5}, Ljl4;-><init>(Ll08;I)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lbk6;

    .line 93
    .line 94
    invoke-direct {v5, p0, v0, v1}, Lbk6;-><init>(Ldk6;Ll08;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ldp;

    .line 98
    .line 99
    invoke-direct {v0, v2, v3, v5, v4}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Ldk6;->Z:Ldp;

    .line 103
    .line 104
    return-void
.end method

.method public static final synthetic l(Ldk6;)Lp59;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv0;->LOG:Lp59;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final Content(Lgx2;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lft5;

    .line 4
    .line 5
    const v1, -0x76e2d893

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lft5;->c0(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Liw7;->I1:Liw7;

    .line 12
    .line 13
    invoke-virtual {v1}, Liw7;->a()Liud;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v0, v2}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v1, Lxl8;->n:Lxl8;

    .line 23
    .line 24
    iget-object v1, v1, Lxl8;->m:Ln3c;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Ldk6;->n()Ltl6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Ltl6;->f:Ln3c;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v1, Lpy2;->n:Lyy2;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Ldk6;->n()Ltl6;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v0, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    sget-object v3, Lfx2;->a:Lph6;

    .line 57
    .line 58
    if-ne v4, v3, :cond_1

    .line 59
    .line 60
    :cond_0
    new-instance v8, Lui3;

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v15, 0x11

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    const-class v11, Ltl6;

    .line 67
    .line 68
    const-string v12, "getUserOrGroup"

    .line 69
    .line 70
    const-string v13, "getUserOrGroup(Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;"

    .line 71
    .line 72
    invoke-direct/range {v8 .. v15}, Lui3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v8

    .line 79
    :cond_1
    check-cast v4, Lyf7;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Ld7;

    .line 86
    .line 87
    const/16 v8, 0x17

    .line 88
    .line 89
    move-object/from16 v4, p0

    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, Ld7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const v4, -0x29b31553

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-static {v4, v5, v3, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v4, 0x38

    .line 103
    .line 104
    invoke-static {v1, v3, v0, v4}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lft5;->q(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final g(Ln48;Lf48;ZZLbr9;Lf48;Ljava/util/Map;Lcq5;Lcq5;ZZLgx2;I)V
    .locals 39

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v14, p13

    .line 10
    .line 11
    move-object/from16 v15, p12

    .line 12
    .line 13
    check-cast v15, Lft5;

    .line 14
    .line 15
    const v0, 0x53cbc63c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v0}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v14, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v14, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v15, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v15, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, v14

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v14

    .line 46
    :goto_2
    and-int/lit8 v6, v14, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    move-object/from16 v6, p2

    .line 51
    .line 52
    invoke-virtual {v15, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_3

    .line 57
    .line 58
    const/16 v10, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v10, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v10

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v6, p2

    .line 66
    .line 67
    :goto_4
    and-int/lit16 v10, v14, 0x180

    .line 68
    .line 69
    if-nez v10, :cond_6

    .line 70
    .line 71
    invoke-virtual {v15, v4}, Lft5;->h(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    const/16 v10, 0x100

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/16 v10, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr v0, v10

    .line 83
    :cond_6
    and-int/lit16 v10, v14, 0xc00

    .line 84
    .line 85
    if-nez v10, :cond_8

    .line 86
    .line 87
    move/from16 v10, p4

    .line 88
    .line 89
    invoke-virtual {v15, v10}, Lft5;->h(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_7

    .line 94
    .line 95
    const/16 v13, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/16 v13, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v0, v13

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    move/from16 v10, p4

    .line 103
    .line 104
    :goto_7
    and-int/lit16 v13, v14, 0x6000

    .line 105
    .line 106
    const v16, 0x8000

    .line 107
    .line 108
    .line 109
    if-nez v13, :cond_b

    .line 110
    .line 111
    and-int v13, v14, v16

    .line 112
    .line 113
    if-nez v13, :cond_9

    .line 114
    .line 115
    invoke-virtual {v15, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    goto :goto_8

    .line 120
    :cond_9
    invoke-virtual {v15, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    :goto_8
    if-eqz v13, :cond_a

    .line 125
    .line 126
    const/16 v13, 0x4000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/16 v13, 0x2000

    .line 130
    .line 131
    :goto_9
    or-int/2addr v0, v13

    .line 132
    :cond_b
    const/high16 v13, 0x30000

    .line 133
    .line 134
    and-int/2addr v13, v14

    .line 135
    if-nez v13, :cond_d

    .line 136
    .line 137
    move-object/from16 v13, p6

    .line 138
    .line 139
    invoke-virtual {v15, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    if-eqz v18, :cond_c

    .line 144
    .line 145
    const/high16 v18, 0x20000

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_c
    const/high16 v18, 0x10000

    .line 149
    .line 150
    :goto_a
    or-int v0, v0, v18

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_d
    move-object/from16 v13, p6

    .line 154
    .line 155
    :goto_b
    const/high16 v18, 0x180000

    .line 156
    .line 157
    and-int v18, v14, v18

    .line 158
    .line 159
    const/high16 v20, 0x200000

    .line 160
    .line 161
    if-nez v18, :cond_10

    .line 162
    .line 163
    and-int v18, v14, v20

    .line 164
    .line 165
    if-nez v18, :cond_e

    .line 166
    .line 167
    invoke-virtual {v15, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    goto :goto_c

    .line 172
    :cond_e
    invoke-virtual {v15, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    :goto_c
    if-eqz v18, :cond_f

    .line 177
    .line 178
    const/high16 v18, 0x100000

    .line 179
    .line 180
    goto :goto_d

    .line 181
    :cond_f
    const/high16 v18, 0x80000

    .line 182
    .line 183
    :goto_d
    or-int v0, v0, v18

    .line 184
    .line 185
    :cond_10
    const/high16 v18, 0xc00000

    .line 186
    .line 187
    and-int v18, v14, v18

    .line 188
    .line 189
    move-object/from16 v5, p8

    .line 190
    .line 191
    if-nez v18, :cond_12

    .line 192
    .line 193
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v22

    .line 197
    if-eqz v22, :cond_11

    .line 198
    .line 199
    const/high16 v22, 0x800000

    .line 200
    .line 201
    goto :goto_e

    .line 202
    :cond_11
    const/high16 v22, 0x400000

    .line 203
    .line 204
    :goto_e
    or-int v0, v0, v22

    .line 205
    .line 206
    :cond_12
    const/high16 v22, 0x6000000

    .line 207
    .line 208
    and-int v22, v14, v22

    .line 209
    .line 210
    move-object/from16 v7, p9

    .line 211
    .line 212
    if-nez v22, :cond_14

    .line 213
    .line 214
    invoke-virtual {v15, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v24

    .line 218
    if-eqz v24, :cond_13

    .line 219
    .line 220
    const/high16 v24, 0x4000000

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_13
    const/high16 v24, 0x2000000

    .line 224
    .line 225
    :goto_f
    or-int v0, v0, v24

    .line 226
    .line 227
    :cond_14
    const/high16 v24, 0x30000000

    .line 228
    .line 229
    and-int v24, v14, v24

    .line 230
    .line 231
    move/from16 v1, p10

    .line 232
    .line 233
    if-nez v24, :cond_16

    .line 234
    .line 235
    invoke-virtual {v15, v1}, Lft5;->h(Z)Z

    .line 236
    .line 237
    .line 238
    move-result v26

    .line 239
    if-eqz v26, :cond_15

    .line 240
    .line 241
    const/high16 v26, 0x20000000

    .line 242
    .line 243
    goto :goto_10

    .line 244
    :cond_15
    const/high16 v26, 0x10000000

    .line 245
    .line 246
    :goto_10
    or-int v0, v0, v26

    .line 247
    .line 248
    :cond_16
    move/from16 v13, p11

    .line 249
    .line 250
    invoke-virtual {v15, v13}, Lft5;->h(Z)Z

    .line 251
    .line 252
    .line 253
    move-result v26

    .line 254
    if-eqz v26, :cond_17

    .line 255
    .line 256
    const/16 v26, 0x4

    .line 257
    .line 258
    :goto_11
    move-object/from16 v6, p0

    .line 259
    .line 260
    goto :goto_12

    .line 261
    :cond_17
    const/16 v26, 0x2

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :goto_12
    invoke-virtual {v15, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v27

    .line 268
    if-eqz v27, :cond_18

    .line 269
    .line 270
    const/16 v17, 0x20

    .line 271
    .line 272
    goto :goto_13

    .line 273
    :cond_18
    const/16 v17, 0x10

    .line 274
    .line 275
    :goto_13
    or-int v17, v26, v17

    .line 276
    .line 277
    const v26, 0x12492493

    .line 278
    .line 279
    .line 280
    and-int v12, v0, v26

    .line 281
    .line 282
    const v11, 0x12492492

    .line 283
    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    if-ne v12, v11, :cond_1a

    .line 287
    .line 288
    and-int/lit8 v11, v17, 0x13

    .line 289
    .line 290
    const/16 v12, 0x12

    .line 291
    .line 292
    if-eq v11, v12, :cond_19

    .line 293
    .line 294
    goto :goto_14

    .line 295
    :cond_19
    move v11, v14

    .line 296
    goto :goto_15

    .line 297
    :cond_1a
    :goto_14
    const/4 v11, 0x1

    .line 298
    :goto_15
    and-int/lit8 v12, v0, 0x1

    .line 299
    .line 300
    invoke-virtual {v15, v12, v11}, Lft5;->T(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_2f

    .line 305
    .line 306
    invoke-virtual {v6}, Ldk6;->n()Ltl6;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    iget-object v11, v11, Ltl6;->h:Ln3c;

    .line 311
    .line 312
    invoke-static {v11, v15, v14}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    sget-object v12, Liw7;->q1:Liw7;

    .line 317
    .line 318
    invoke-virtual {v12}, Liw7;->a()Liud;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-static {v12, v15, v14}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    and-int/lit8 v9, v17, 0x70

    .line 327
    .line 328
    const/16 v14, 0x20

    .line 329
    .line 330
    if-eq v9, v14, :cond_1b

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    goto :goto_16

    .line 334
    :cond_1b
    const/4 v9, 0x1

    .line 335
    :goto_16
    and-int/lit16 v14, v0, 0x380

    .line 336
    .line 337
    const/16 v1, 0x100

    .line 338
    .line 339
    if-ne v14, v1, :cond_1c

    .line 340
    .line 341
    const/4 v1, 0x1

    .line 342
    goto :goto_17

    .line 343
    :cond_1c
    const/4 v1, 0x0

    .line 344
    :goto_17
    or-int/2addr v1, v9

    .line 345
    and-int/lit16 v9, v0, 0x1c00

    .line 346
    .line 347
    const/16 v14, 0x800

    .line 348
    .line 349
    if-ne v9, v14, :cond_1d

    .line 350
    .line 351
    const/4 v9, 0x1

    .line 352
    goto :goto_18

    .line 353
    :cond_1d
    const/4 v9, 0x0

    .line 354
    :goto_18
    or-int/2addr v1, v9

    .line 355
    const v9, 0xe000

    .line 356
    .line 357
    .line 358
    and-int/2addr v9, v0

    .line 359
    const/16 v14, 0x4000

    .line 360
    .line 361
    if-eq v9, v14, :cond_1f

    .line 362
    .line 363
    and-int v9, v0, v16

    .line 364
    .line 365
    if-eqz v9, :cond_1e

    .line 366
    .line 367
    invoke-virtual {v15, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-eqz v9, :cond_1e

    .line 372
    .line 373
    goto :goto_19

    .line 374
    :cond_1e
    const/4 v9, 0x0

    .line 375
    goto :goto_1a

    .line 376
    :cond_1f
    :goto_19
    const/4 v9, 0x1

    .line 377
    :goto_1a
    or-int/2addr v1, v9

    .line 378
    invoke-virtual {v15, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    or-int/2addr v1, v9

    .line 383
    invoke-virtual {v15, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    or-int/2addr v1, v9

    .line 388
    const/high16 v9, 0x70000

    .line 389
    .line 390
    and-int/2addr v9, v0

    .line 391
    const/high16 v14, 0x20000

    .line 392
    .line 393
    if-ne v9, v14, :cond_20

    .line 394
    .line 395
    const/4 v9, 0x1

    .line 396
    goto :goto_1b

    .line 397
    :cond_20
    const/4 v9, 0x0

    .line 398
    :goto_1b
    or-int/2addr v1, v9

    .line 399
    and-int/lit8 v9, v0, 0xe

    .line 400
    .line 401
    const/4 v14, 0x4

    .line 402
    if-eq v9, v14, :cond_22

    .line 403
    .line 404
    and-int/lit8 v9, v0, 0x8

    .line 405
    .line 406
    if-eqz v9, :cond_21

    .line 407
    .line 408
    invoke-virtual {v15, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_21

    .line 413
    .line 414
    goto :goto_1c

    .line 415
    :cond_21
    const/4 v9, 0x0

    .line 416
    goto :goto_1d

    .line 417
    :cond_22
    :goto_1c
    const/4 v9, 0x1

    .line 418
    :goto_1d
    or-int/2addr v1, v9

    .line 419
    const/high16 v9, 0x380000

    .line 420
    .line 421
    and-int/2addr v9, v0

    .line 422
    const/high16 v14, 0x100000

    .line 423
    .line 424
    if-eq v9, v14, :cond_24

    .line 425
    .line 426
    and-int v9, v0, v20

    .line 427
    .line 428
    if-eqz v9, :cond_23

    .line 429
    .line 430
    invoke-virtual {v15, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_23

    .line 435
    .line 436
    goto :goto_1e

    .line 437
    :cond_23
    const/4 v9, 0x0

    .line 438
    goto :goto_1f

    .line 439
    :cond_24
    :goto_1e
    const/4 v9, 0x1

    .line 440
    :goto_1f
    or-int/2addr v1, v9

    .line 441
    const/high16 v9, 0x1c00000

    .line 442
    .line 443
    and-int/2addr v9, v0

    .line 444
    const/high16 v14, 0x800000

    .line 445
    .line 446
    if-ne v9, v14, :cond_25

    .line 447
    .line 448
    const/4 v9, 0x1

    .line 449
    goto :goto_20

    .line 450
    :cond_25
    const/4 v9, 0x0

    .line 451
    :goto_20
    or-int/2addr v1, v9

    .line 452
    const/high16 v9, 0xe000000

    .line 453
    .line 454
    and-int/2addr v9, v0

    .line 455
    const/high16 v14, 0x4000000

    .line 456
    .line 457
    if-ne v9, v14, :cond_26

    .line 458
    .line 459
    const/4 v9, 0x1

    .line 460
    goto :goto_21

    .line 461
    :cond_26
    const/4 v9, 0x0

    .line 462
    :goto_21
    or-int/2addr v1, v9

    .line 463
    const/high16 v9, 0x70000000

    .line 464
    .line 465
    and-int/2addr v9, v0

    .line 466
    const/high16 v14, 0x20000000

    .line 467
    .line 468
    if-ne v9, v14, :cond_27

    .line 469
    .line 470
    const/4 v9, 0x1

    .line 471
    goto :goto_22

    .line 472
    :cond_27
    const/4 v9, 0x0

    .line 473
    :goto_22
    or-int/2addr v1, v9

    .line 474
    and-int/lit8 v9, v17, 0xe

    .line 475
    .line 476
    const/4 v14, 0x4

    .line 477
    if-ne v9, v14, :cond_28

    .line 478
    .line 479
    const/4 v9, 0x1

    .line 480
    goto :goto_23

    .line 481
    :cond_28
    const/4 v9, 0x0

    .line 482
    :goto_23
    or-int/2addr v1, v9

    .line 483
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    if-nez v1, :cond_29

    .line 488
    .line 489
    sget-object v1, Lfx2;->a:Lph6;

    .line 490
    .line 491
    if-ne v9, v1, :cond_2a

    .line 492
    .line 493
    :cond_29
    move v1, v0

    .line 494
    goto :goto_24

    .line 495
    :cond_2a
    move/from16 p12, v0

    .line 496
    .line 497
    move-object v8, v11

    .line 498
    move-object v7, v12

    .line 499
    const/4 v14, 0x1

    .line 500
    const/16 v27, 0x20

    .line 501
    .line 502
    goto :goto_25

    .line 503
    :goto_24
    new-instance v0, Lpj6;

    .line 504
    .line 505
    move-object/from16 p12, v12

    .line 506
    .line 507
    move-object v12, v7

    .line 508
    move-object/from16 v7, p12

    .line 509
    .line 510
    move-object/from16 v9, p6

    .line 511
    .line 512
    move/from16 p12, v1

    .line 513
    .line 514
    move v1, v4

    .line 515
    const/4 v14, 0x1

    .line 516
    const/16 v27, 0x20

    .line 517
    .line 518
    move-object v4, v2

    .line 519
    move v2, v10

    .line 520
    move-object v10, v8

    .line 521
    move-object v8, v11

    .line 522
    move-object v11, v5

    .line 523
    move/from16 v5, p10

    .line 524
    .line 525
    invoke-direct/range {v0 .. v13}, Lpj6;-><init>(ZZLbr9;Ln48;ZLdk6;Lk0a;Lk0a;Lf48;Ljava/util/Map;Lcq5;Lcq5;Z)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v15, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    move-object v9, v0

    .line 532
    :goto_25
    move-object v3, v9

    .line 533
    check-cast v3, Lcq5;

    .line 534
    .line 535
    and-int/lit8 v0, p12, 0x70

    .line 536
    .line 537
    or-int/lit8 v5, v0, 0x6

    .line 538
    .line 539
    const/4 v6, 0x4

    .line 540
    sget-object v0, Lmu9;->b:Lmu9;

    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    move-object/from16 v1, p2

    .line 544
    .line 545
    move-object v4, v15

    .line 546
    invoke-static/range {v0 .. v6}, Lwm2;->a(Lpu9;Lf48;Lnoa;Lcq5;Lgx2;II)V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p1 .. p1}, Ln48;->b()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_2e

    .line 554
    .line 555
    invoke-virtual/range {p1 .. p1}, Ln48;->c()Lvo2;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iget-boolean v1, v1, Lvo2;->f:Z

    .line 560
    .line 561
    if-eqz v1, :cond_2e

    .line 562
    .line 563
    const v1, 0x6eb1033b

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 567
    .line 568
    .line 569
    const/high16 v1, 0x3f800000    # 1.0f

    .line 570
    .line 571
    invoke-static {v0, v1}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sget-object v1, Lck2;->b1:Lwy0;

    .line 576
    .line 577
    const/16 v2, 0x36

    .line 578
    .line 579
    sget-object v3, Ld10;->e:Lut9;

    .line 580
    .line 581
    invoke-static {v3, v1, v4, v2}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-wide v2, v4, Lft5;->T:J

    .line 586
    .line 587
    ushr-long v5, v2, v27

    .line 588
    .line 589
    xor-long/2addr v2, v5

    .line 590
    long-to-int v2, v2

    .line 591
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v4, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sget-object v5, Lax2;->k:Lzw2;

    .line 600
    .line 601
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    sget-object v5, Lzw2;->b:Lny2;

    .line 605
    .line 606
    invoke-virtual {v4}, Lft5;->g0()V

    .line 607
    .line 608
    .line 609
    iget-boolean v6, v4, Lft5;->S:Z

    .line 610
    .line 611
    if-eqz v6, :cond_2b

    .line 612
    .line 613
    invoke-virtual {v4, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 614
    .line 615
    .line 616
    goto :goto_26

    .line 617
    :cond_2b
    invoke-virtual {v4}, Lft5;->p0()V

    .line 618
    .line 619
    .line 620
    :goto_26
    sget-object v5, Lzw2;->f:Lio;

    .line 621
    .line 622
    invoke-static {v4, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    sget-object v1, Lzw2;->e:Lio;

    .line 626
    .line 627
    invoke-static {v4, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    sget-object v2, Lzw2;->g:Lio;

    .line 635
    .line 636
    invoke-static {v4, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    sget-object v1, Lzw2;->h:Lyw2;

    .line 640
    .line 641
    invoke-static {v4, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 642
    .line 643
    .line 644
    sget-object v1, Lzw2;->d:Lio;

    .line 645
    .line 646
    invoke-static {v4, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    if-eqz p3, :cond_2c

    .line 650
    .line 651
    const v0, -0x7263660d

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 655
    .line 656
    .line 657
    sget v0, Lnzb;->empty_new_chat_list_title:I

    .line 658
    .line 659
    invoke-static {v4, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const/4 v1, 0x0

    .line 664
    invoke-virtual {v4, v1}, Lft5;->q(Z)V

    .line 665
    .line 666
    .line 667
    :goto_27
    move-object v15, v0

    .line 668
    goto :goto_28

    .line 669
    :cond_2c
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Ly62;

    .line 674
    .line 675
    if-eqz v0, :cond_2d

    .line 676
    .line 677
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_2d

    .line 688
    .line 689
    iget-object v0, v0, Ly62;->a:Ll62;

    .line 690
    .line 691
    sget-object v1, Lvw3;->Z:Lvw3;

    .line 692
    .line 693
    if-eq v0, v1, :cond_2d

    .line 694
    .line 695
    const v0, -0x726018d1

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 699
    .line 700
    .line 701
    sget v0, Lnzb;->chat_category_chat_list_empty:I

    .line 702
    .line 703
    invoke-static {v4, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const/4 v1, 0x0

    .line 708
    invoke-virtual {v4, v1}, Lft5;->q(Z)V

    .line 709
    .line 710
    .line 711
    goto :goto_27

    .line 712
    :cond_2d
    const/4 v1, 0x0

    .line 713
    const v0, -0x725e76ec

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 717
    .line 718
    .line 719
    sget v0, Lnzb;->empty_chat_list_subtitle:I

    .line 720
    .line 721
    invoke-static {v4, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v4, v1}, Lft5;->q(Z)V

    .line 726
    .line 727
    .line 728
    goto :goto_27

    .line 729
    :goto_28
    sget-object v0, Lve9;->a:Llvd;

    .line 730
    .line 731
    invoke-virtual {v4, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Lte9;

    .line 736
    .line 737
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 738
    .line 739
    iget-object v0, v0, Lk9f;->j:Lfje;

    .line 740
    .line 741
    const/16 v37, 0x0

    .line 742
    .line 743
    const v38, 0x1fffe

    .line 744
    .line 745
    .line 746
    const/16 v16, 0x0

    .line 747
    .line 748
    const-wide/16 v17, 0x0

    .line 749
    .line 750
    const-wide/16 v19, 0x0

    .line 751
    .line 752
    const/16 v21, 0x0

    .line 753
    .line 754
    const/16 v22, 0x0

    .line 755
    .line 756
    const-wide/16 v23, 0x0

    .line 757
    .line 758
    const/16 v25, 0x0

    .line 759
    .line 760
    const/16 v26, 0x0

    .line 761
    .line 762
    const-wide/16 v27, 0x0

    .line 763
    .line 764
    const/16 v29, 0x0

    .line 765
    .line 766
    const/16 v30, 0x0

    .line 767
    .line 768
    const/16 v31, 0x0

    .line 769
    .line 770
    const/16 v32, 0x0

    .line 771
    .line 772
    const/16 v33, 0x0

    .line 773
    .line 774
    const/16 v36, 0x0

    .line 775
    .line 776
    move-object/from16 v34, v0

    .line 777
    .line 778
    move-object/from16 v35, v4

    .line 779
    .line 780
    invoke-static/range {v15 .. v38}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v14}, Lft5;->q(Z)V

    .line 784
    .line 785
    .line 786
    const/4 v1, 0x0

    .line 787
    invoke-virtual {v4, v1}, Lft5;->q(Z)V

    .line 788
    .line 789
    .line 790
    goto :goto_29

    .line 791
    :cond_2e
    const/4 v1, 0x0

    .line 792
    const v0, 0x6ebce7a6

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4, v1}, Lft5;->q(Z)V

    .line 799
    .line 800
    .line 801
    goto :goto_29

    .line 802
    :cond_2f
    move-object v4, v15

    .line 803
    invoke-virtual {v4}, Lft5;->W()V

    .line 804
    .line 805
    .line 806
    :goto_29
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    if-eqz v14, :cond_30

    .line 811
    .line 812
    new-instance v0, Lsj6;

    .line 813
    .line 814
    move-object/from16 v1, p0

    .line 815
    .line 816
    move-object/from16 v2, p1

    .line 817
    .line 818
    move-object/from16 v3, p2

    .line 819
    .line 820
    move/from16 v4, p3

    .line 821
    .line 822
    move/from16 v5, p4

    .line 823
    .line 824
    move-object/from16 v6, p5

    .line 825
    .line 826
    move-object/from16 v7, p6

    .line 827
    .line 828
    move-object/from16 v8, p7

    .line 829
    .line 830
    move-object/from16 v9, p8

    .line 831
    .line 832
    move-object/from16 v10, p9

    .line 833
    .line 834
    move/from16 v11, p10

    .line 835
    .line 836
    move/from16 v12, p11

    .line 837
    .line 838
    move/from16 v13, p13

    .line 839
    .line 840
    invoke-direct/range {v0 .. v13}, Lsj6;-><init>(Ldk6;Ln48;Lf48;ZZLbr9;Lf48;Ljava/util/Map;Lcq5;Lcq5;ZZI)V

    .line 841
    .line 842
    .line 843
    iput-object v0, v14, Lu4c;->d:Lqq5;

    .line 844
    .line 845
    :cond_30
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk6;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(ZZLgx2;I)V
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    check-cast v5, Lft5;

    .line 8
    .line 9
    const v0, 0x4daacd41    # 3.5819728E8f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x30

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5, v11}, Lft5;->h(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x10

    .line 29
    .line 30
    :goto_0
    or-int v0, p4, v0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v0, p4

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v5, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    and-int/lit16 v2, v0, 0x93

    .line 48
    .line 49
    const/16 v3, 0x92

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    if-eq v2, v3, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v2, v13

    .line 57
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v5, v3, v2}, Lft5;->T(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6f

    .line 64
    .line 65
    invoke-virtual {v1}, Ldk6;->n()Ltl6;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Ltl6;->l:Ll3c;

    .line 70
    .line 71
    invoke-static {v2, v5}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v1}, Ldk6;->n()Ltl6;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljs7;->getSession()Liud;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v5, v13}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 84
    .line 85
    .line 86
    move-result-object v28

    .line 87
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v15, Lfx2;->a:Lph6;

    .line 92
    .line 93
    if-ne v2, v15, :cond_4

    .line 94
    .line 95
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v5, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    check-cast v2, Lk0a;

    .line 105
    .line 106
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x0

    .line 111
    if-ne v3, v15, :cond_5

    .line 112
    .line 113
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v5, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v3, Lk0a;

    .line 121
    .line 122
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-ne v6, v15, :cond_6

    .line 127
    .line 128
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    check-cast v6, Lk0a;

    .line 136
    .line 137
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-ne v7, v15, :cond_7

    .line 142
    .line 143
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v5, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    move-object/from16 v16, v7

    .line 151
    .line 152
    check-cast v16, Lk0a;

    .line 153
    .line 154
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-ne v7, v15, :cond_8

    .line 159
    .line 160
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v5, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    check-cast v7, Lk0a;

    .line 168
    .line 169
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-ne v9, v15, :cond_9

    .line 174
    .line 175
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {v9}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v5, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    check-cast v9, Lk0a;

    .line 185
    .line 186
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-ne v8, v15, :cond_a

    .line 191
    .line 192
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v5, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    check-cast v8, Lk0a;

    .line 200
    .line 201
    invoke-virtual {v1}, Ldk6;->n()Ltl6;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    iget-object v12, v12, Ltl6;->q:Ln3c;

    .line 206
    .line 207
    invoke-static {v12, v5, v13}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 208
    .line 209
    .line 210
    move-result-object v29

    .line 211
    invoke-virtual {v1}, Ldk6;->n()Ltl6;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iget-object v12, v12, Ltl6;->f:Ln3c;

    .line 216
    .line 217
    invoke-static {v12, v5, v13}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    move-object/from16 v18, v4

    .line 222
    .line 223
    invoke-virtual {v1}, Ldk6;->n()Ltl6;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v4, v4, Ltl6;->i:Lo8e;

    .line 228
    .line 229
    invoke-virtual {v4}, Lo8e;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Liud;

    .line 234
    .line 235
    invoke-static {v4, v5, v13}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 236
    .line 237
    .line 238
    move-result-object v30

    .line 239
    invoke-virtual {v1}, Ldk6;->n()Ltl6;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljs7;->getConnectionState()Liud;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4, v5, v13}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 248
    .line 249
    .line 250
    move-result-object v31

    .line 251
    sget-object v4, Lpy2;->c:Lyy2;

    .line 252
    .line 253
    invoke-virtual {v5, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Liud;

    .line 258
    .line 259
    invoke-static {v4, v5, v13}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 260
    .line 261
    .line 262
    move-result-object v32

    .line 263
    invoke-virtual {v1}, Ldk6;->n()Ltl6;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-object v4, v4, Ltl6;->n:Ln3c;

    .line 268
    .line 269
    invoke-static {v4, v5, v13}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 270
    .line 271
    .line 272
    move-result-object v33

    .line 273
    invoke-virtual {v1}, Ldk6;->n()Ltl6;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v4, v4, Ltl6;->d:Ln3c;

    .line 278
    .line 279
    invoke-static {v4, v5, v13}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 280
    .line 281
    .line 282
    move-result-object v34

    .line 283
    invoke-virtual {v1}, Ldk6;->n()Ltl6;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v4, v4, Ltl6;->w:Ln3c;

    .line 288
    .line 289
    invoke-static {v4, v5, v13}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 290
    .line 291
    .line 292
    move-result-object v25

    .line 293
    const/4 v4, 0x3

    .line 294
    invoke-static {v13, v13, v4, v5}, Lk48;->a(IIILgx2;)Lf48;

    .line 295
    .line 296
    .line 297
    move-result-object v35

    .line 298
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-ne v4, v15, :cond_b

    .line 303
    .line 304
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v5, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    check-cast v4, Lk0a;

    .line 314
    .line 315
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    if-ne v13, v15, :cond_c

    .line 320
    .line 321
    invoke-static {v5}, Lec3;->x(Lft5;)Lii5;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    :cond_c
    move-object/from16 v36, v13

    .line 326
    .line 327
    check-cast v36, Lii5;

    .line 328
    .line 329
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    if-ne v13, v15, :cond_d

    .line 334
    .line 335
    const-string v13, ""

    .line 336
    .line 337
    invoke-static {v13}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-virtual {v5, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_d
    move-object/from16 v37, v13

    .line 345
    .line 346
    check-cast v37, Lk0a;

    .line 347
    .line 348
    sget-object v13, Lqy2;->r:Llvd;

    .line 349
    .line 350
    invoke-virtual {v5, v13}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    check-cast v13, Lrpd;

    .line 355
    .line 356
    move-object/from16 v21, v2

    .line 357
    .line 358
    sget-object v2, Lpy2;->i:Lyy2;

    .line 359
    .line 360
    invoke-virtual {v5, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lzr6;

    .line 365
    .line 366
    invoke-interface {v2}, Lzr6;->b()Ln3c;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    move-object/from16 v22, v3

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    invoke-static {v2, v5, v3}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 374
    .line 375
    .line 376
    move-result-object v38

    .line 377
    invoke-interface/range {v38 .. v38}, Lhud;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lg9d;

    .line 382
    .line 383
    invoke-virtual {v2}, Lg9d;->g()Lqdf;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-boolean v2, v2, Lqdf;->a:Z

    .line 388
    .line 389
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-ne v3, v15, :cond_e

    .line 394
    .line 395
    invoke-static/range {v18 .. v18}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v5, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_e
    check-cast v3, Lk0a;

    .line 403
    .line 404
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v23

    .line 408
    move/from16 v26, v2

    .line 409
    .line 410
    move-object/from16 v2, v23

    .line 411
    .line 412
    check-cast v2, Lkfb;

    .line 413
    .line 414
    move-object/from16 v23, v6

    .line 415
    .line 416
    if-nez v2, :cond_f

    .line 417
    .line 418
    const v2, 0x3781529a

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v2}, Lft5;->c0(I)V

    .line 422
    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    invoke-virtual {v5, v2}, Lft5;->q(Z)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v39, v4

    .line 429
    .line 430
    const/4 v4, 0x6

    .line 431
    goto :goto_5

    .line 432
    :cond_f
    const v6, 0x3781529b

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v6}, Lft5;->c0(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    if-ne v6, v15, :cond_10

    .line 443
    .line 444
    new-instance v6, Lal3;

    .line 445
    .line 446
    move-object/from16 v39, v4

    .line 447
    .line 448
    const/16 v4, 0x16

    .line 449
    .line 450
    invoke-direct {v6, v3, v4}, Lal3;-><init>(Lk0a;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_10
    move-object/from16 v39, v4

    .line 458
    .line 459
    :goto_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 460
    .line 461
    const/4 v4, 0x6

    .line 462
    invoke-static {v6, v2, v5, v4}, Louh;->a(Lkotlin/jvm/functions/Function0;Lkfb;Lgx2;I)V

    .line 463
    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    invoke-virtual {v5, v2}, Lft5;->q(Z)V

    .line 467
    .line 468
    .line 469
    :goto_5
    sget v6, Ltl6;->J:I

    .line 470
    .line 471
    sget v4, Ltl6;->K:I

    .line 472
    .line 473
    invoke-static {v6, v4, v2, v5}, Lk48;->a(IIILgx2;)Lf48;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    sget v6, Ltl6;->L:I

    .line 478
    .line 479
    move-object/from16 v40, v3

    .line 480
    .line 481
    sget v3, Ltl6;->M:I

    .line 482
    .line 483
    invoke-static {v6, v3, v2, v5}, Lk48;->a(IIILgx2;)Lf48;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v5, v2}, Lft5;->h(Z)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    if-nez v2, :cond_11

    .line 506
    .line 507
    if-ne v6, v15, :cond_13

    .line 508
    .line 509
    :cond_11
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_12

    .line 520
    .line 521
    move-object v4, v3

    .line 522
    :cond_12
    invoke-virtual {v5, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    move-object v6, v4

    .line 526
    :cond_13
    move-object v2, v6

    .line 527
    check-cast v2, Lf48;

    .line 528
    .line 529
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    if-ne v3, v15, :cond_14

    .line 534
    .line 535
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v5, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_14
    check-cast v3, Lk0a;

    .line 545
    .line 546
    invoke-virtual {v5, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-virtual {v5, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    or-int/2addr v4, v6

    .line 555
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    if-nez v4, :cond_16

    .line 560
    .line 561
    if-ne v6, v15, :cond_15

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_15
    move-object/from16 v41, v7

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_16
    :goto_6
    new-instance v6, Lxj6;

    .line 568
    .line 569
    move-object/from16 v41, v7

    .line 570
    .line 571
    move-object/from16 v4, v18

    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    invoke-direct {v6, v2, v12, v4, v7}, Lxj6;-><init>(Lf48;Lk0a;Lea3;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :goto_7
    check-cast v6, Lqq5;

    .line 581
    .line 582
    invoke-static {v5, v6, v2}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    if-nez v6, :cond_18

    .line 603
    .line 604
    if-ne v7, v15, :cond_17

    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_17
    const/4 v11, 0x0

    .line 608
    goto :goto_9

    .line 609
    :cond_18
    :goto_8
    new-instance v7, Lxj6;

    .line 610
    .line 611
    const/4 v6, 0x1

    .line 612
    const/4 v11, 0x0

    .line 613
    invoke-direct {v7, v2, v3, v11, v6}, Lxj6;-><init>(Lf48;Lk0a;Lea3;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :goto_9
    check-cast v7, Lqq5;

    .line 620
    .line 621
    invoke-static {v5, v7, v4}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-interface/range {v38 .. v38}, Lhud;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Lg9d;

    .line 629
    .line 630
    invoke-virtual {v4}, Lg9d;->g()Lqdf;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v5, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    if-nez v4, :cond_19

    .line 647
    .line 648
    if-ne v6, v15, :cond_1a

    .line 649
    .line 650
    :cond_19
    invoke-interface/range {v38 .. v38}, Lhud;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Lg9d;

    .line 655
    .line 656
    invoke-virtual {v4}, Lg9d;->g()Lqdf;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    instance-of v4, v4, Lpdf;

    .line 661
    .line 662
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-virtual {v5, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_1a
    move-object v4, v6

    .line 674
    check-cast v4, Lk0a;

    .line 675
    .line 676
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    check-cast v6, Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    if-eqz v6, :cond_21

    .line 687
    .line 688
    const v6, 0x379ceda3

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v6}, Lft5;->c0(I)V

    .line 692
    .line 693
    .line 694
    invoke-interface/range {v38 .. v38}, Lhud;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    check-cast v6, Lg9d;

    .line 699
    .line 700
    invoke-virtual {v6}, Lg9d;->g()Lqdf;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    instance-of v7, v6, Lndf;

    .line 705
    .line 706
    if-eqz v7, :cond_1b

    .line 707
    .line 708
    const v6, 0x379dc320

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v6}, Lft5;->c0(I)V

    .line 712
    .line 713
    .line 714
    const/4 v7, 0x0

    .line 715
    invoke-virtual {v5, v7}, Lft5;->q(Z)V

    .line 716
    .line 717
    .line 718
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-interface {v4, v6}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v44, v2

    .line 724
    .line 725
    const/4 v2, 0x0

    .line 726
    goto :goto_b

    .line 727
    :cond_1b
    instance-of v7, v6, Lodf;

    .line 728
    .line 729
    if-eqz v7, :cond_1e

    .line 730
    .line 731
    const v7, 0x379f074b

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5, v7}, Lft5;->c0(I)V

    .line 735
    .line 736
    .line 737
    check-cast v6, Lodf;

    .line 738
    .line 739
    iget-object v6, v6, Lodf;->b:Lmdf;

    .line 740
    .line 741
    invoke-virtual {v5, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    if-nez v7, :cond_1c

    .line 750
    .line 751
    if-ne v11, v15, :cond_1d

    .line 752
    .line 753
    :cond_1c
    new-instance v11, Lal3;

    .line 754
    .line 755
    const/16 v7, 0x18

    .line 756
    .line 757
    invoke-direct {v11, v4, v7}, Lal3;-><init>(Lk0a;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_1d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 764
    .line 765
    move-object/from16 v44, v2

    .line 766
    .line 767
    const/4 v2, 0x0

    .line 768
    const/16 v7, 0x30

    .line 769
    .line 770
    invoke-static {v6, v2, v11, v5, v7}, Li80;->c(Lmdf;ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5, v2}, Lft5;->q(Z)V

    .line 774
    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_1e
    move-object/from16 v44, v2

    .line 778
    .line 779
    instance-of v2, v6, Lpdf;

    .line 780
    .line 781
    if-eqz v2, :cond_20

    .line 782
    .line 783
    const v2, 0x37a3672b

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5, v2}, Lft5;->c0(I)V

    .line 787
    .line 788
    .line 789
    check-cast v6, Lpdf;

    .line 790
    .line 791
    iget-object v2, v6, Lpdf;->b:Lmdf;

    .line 792
    .line 793
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    if-ne v6, v15, :cond_1f

    .line 798
    .line 799
    new-instance v6, Lot5;

    .line 800
    .line 801
    const/16 v7, 0x1c

    .line 802
    .line 803
    invoke-direct {v6, v7}, Lot5;-><init>(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    goto :goto_a

    .line 810
    :cond_1f
    const/16 v7, 0x1c

    .line 811
    .line 812
    :goto_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 813
    .line 814
    const/16 v11, 0x1b0

    .line 815
    .line 816
    const/4 v7, 0x1

    .line 817
    invoke-static {v2, v7, v6, v5, v11}, Li80;->c(Lmdf;ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 818
    .line 819
    .line 820
    const/4 v2, 0x0

    .line 821
    invoke-virtual {v5, v2}, Lft5;->q(Z)V

    .line 822
    .line 823
    .line 824
    :goto_b
    invoke-virtual {v5, v2}, Lft5;->q(Z)V

    .line 825
    .line 826
    .line 827
    goto :goto_c

    .line 828
    :cond_20
    const/4 v2, 0x0

    .line 829
    const v0, -0x71d1a5c1

    .line 830
    .line 831
    .line 832
    invoke-static {v5, v0, v2}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    throw v0

    .line 837
    :cond_21
    move-object/from16 v44, v2

    .line 838
    .line 839
    const/4 v2, 0x0

    .line 840
    const v6, 0x37a6e781

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5, v6}, Lft5;->c0(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, v2}, Lft5;->q(Z)V

    .line 847
    .line 848
    .line 849
    :goto_c
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    if-ne v2, v15, :cond_22

    .line 854
    .line 855
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Ljava/lang/Boolean;

    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    const/16 v17, 0x1

    .line 866
    .line 867
    xor-int/lit8 v2, v2, 0x1

    .line 868
    .line 869
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-static {v2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v5, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :cond_22
    move-object v11, v2

    .line 881
    check-cast v11, Lk0a;

    .line 882
    .line 883
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Ljava/lang/Boolean;

    .line 888
    .line 889
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_25

    .line 894
    .line 895
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, Ljava/lang/Boolean;

    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-nez v2, :cond_25

    .line 906
    .line 907
    sget-object v2, Ledb;->a:Ledb;

    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    sget-object v2, Ledb;->d:Landroid/content/SharedPreferences;

    .line 913
    .line 914
    const-string v6, "notification_request_never_ask_again"

    .line 915
    .line 916
    const/4 v7, 0x0

    .line 917
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-nez v2, :cond_25

    .line 922
    .line 923
    const v2, 0x37ac03ec

    .line 924
    .line 925
    .line 926
    invoke-virtual {v5, v2}, Lft5;->c0(I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    if-ne v2, v15, :cond_23

    .line 934
    .line 935
    new-instance v2, Lb92;

    .line 936
    .line 937
    const/16 v6, 0x11

    .line 938
    .line 939
    invoke-direct {v2, v11, v6}, Lb92;-><init>(Lk0a;I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :cond_23
    check-cast v2, Lcq5;

    .line 946
    .line 947
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    if-ne v6, v15, :cond_24

    .line 952
    .line 953
    new-instance v6, Loj6;

    .line 954
    .line 955
    const/4 v7, 0x1

    .line 956
    invoke-direct {v6, v11, v7}, Loj6;-><init>(Lk0a;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v5, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    goto :goto_d

    .line 963
    :cond_24
    const/4 v7, 0x1

    .line 964
    :goto_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 965
    .line 966
    new-instance v7, Lb00;

    .line 967
    .line 968
    move-object/from16 v45, v2

    .line 969
    .line 970
    const/16 v2, 0x10

    .line 971
    .line 972
    invoke-direct {v7, v11, v2}, Lb00;-><init>(Lk0a;I)V

    .line 973
    .line 974
    .line 975
    const v2, -0x5b226caf

    .line 976
    .line 977
    .line 978
    move-object/from16 v46, v3

    .line 979
    .line 980
    const/4 v3, 0x1

    .line 981
    invoke-static {v2, v3, v7, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    move-object v3, v6

    .line 986
    const/16 v6, 0x1b6

    .line 987
    .line 988
    const/4 v7, 0x0

    .line 989
    move-object/from16 v10, v41

    .line 990
    .line 991
    move-object/from16 v41, v8

    .line 992
    .line 993
    move-object v8, v10

    .line 994
    move-object/from16 v49, v4

    .line 995
    .line 996
    move-object/from16 v47, v21

    .line 997
    .line 998
    move-object/from16 v50, v23

    .line 999
    .line 1000
    move/from16 v48, v26

    .line 1001
    .line 1002
    move-object/from16 v42, v39

    .line 1003
    .line 1004
    const/4 v10, 0x3

    .line 1005
    move-object v4, v2

    .line 1006
    move-object/from16 v39, v22

    .line 1007
    .line 1008
    move-object/from16 v2, v45

    .line 1009
    .line 1010
    move-object/from16 v45, v44

    .line 1011
    .line 1012
    move-object/from16 v44, v40

    .line 1013
    .line 1014
    move-object/from16 v40, v9

    .line 1015
    .line 1016
    move-object/from16 v9, v16

    .line 1017
    .line 1018
    invoke-static/range {v2 .. v7}, Lhwh;->g(Lcq5;Lkotlin/jvm/functions/Function0;Lqq5;Lgx2;II)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v2, 0x0

    .line 1022
    invoke-virtual {v5, v2}, Lft5;->q(Z)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_e

    .line 1026
    :cond_25
    move-object/from16 v2, v41

    .line 1027
    .line 1028
    move-object/from16 v41, v8

    .line 1029
    .line 1030
    move-object v8, v2

    .line 1031
    move-object/from16 v46, v3

    .line 1032
    .line 1033
    move-object/from16 v49, v4

    .line 1034
    .line 1035
    move-object/from16 v47, v21

    .line 1036
    .line 1037
    move-object/from16 v50, v23

    .line 1038
    .line 1039
    move/from16 v48, v26

    .line 1040
    .line 1041
    move-object/from16 v42, v39

    .line 1042
    .line 1043
    move-object/from16 v45, v44

    .line 1044
    .line 1045
    const/4 v2, 0x0

    .line 1046
    const/4 v10, 0x3

    .line 1047
    move-object/from16 v39, v22

    .line 1048
    .line 1049
    move-object/from16 v44, v40

    .line 1050
    .line 1051
    move-object/from16 v40, v9

    .line 1052
    .line 1053
    move-object/from16 v9, v16

    .line 1054
    .line 1055
    const v3, 0x37b301b0

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v5, v3}, Lft5;->c0(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v5, v2}, Lft5;->q(Z)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1065
    .line 1066
    invoke-interface {v11, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    :goto_e
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    if-ne v2, v15, :cond_26

    .line 1074
    .line 1075
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, Ljava/lang/Boolean;

    .line 1080
    .line 1081
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    const/16 v17, 0x1

    .line 1086
    .line 1087
    xor-int/lit8 v2, v2, 0x1

    .line 1088
    .line 1089
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-static {v2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-virtual {v5, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_f

    .line 1101
    :cond_26
    const/16 v17, 0x1

    .line 1102
    .line 1103
    :goto_f
    check-cast v2, Lk0a;

    .line 1104
    .line 1105
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    check-cast v3, Ljava/lang/Boolean;

    .line 1110
    .line 1111
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    if-eqz v3, :cond_2d

    .line 1116
    .line 1117
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    check-cast v3, Ljava/lang/Boolean;

    .line 1122
    .line 1123
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    if-nez v3, :cond_2d

    .line 1128
    .line 1129
    invoke-interface/range {v49 .. v49}, Lhud;->getValue()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    check-cast v3, Ljava/lang/Boolean;

    .line 1134
    .line 1135
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-nez v3, :cond_2d

    .line 1140
    .line 1141
    const v3, 0x37b8ce4c

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v5, v3}, Lft5;->c0(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {}, Lv9b;->d()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    if-eqz v3, :cond_2c

    .line 1152
    .line 1153
    sget-object v3, Ledb;->a:Ledb;

    .line 1154
    .line 1155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    sget-object v3, Ledb;->d:Landroid/content/SharedPreferences;

    .line 1159
    .line 1160
    const-string v6, "background_activity_shown_count"

    .line 1161
    .line 1162
    const/4 v7, 0x0

    .line 1163
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    if-ge v3, v10, :cond_2b

    .line 1168
    .line 1169
    sget-object v3, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1170
    .line 1171
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    if-nez v3, :cond_2b

    .line 1176
    .line 1177
    const v3, 0x37bc2b65

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v5, v3}, Lft5;->c0(I)V

    .line 1181
    .line 1182
    .line 1183
    sget v3, Lnzb;->permission_background_activity_rationale_title:I

    .line 1184
    .line 1185
    invoke-static {v5, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    sget v6, Lnzb;->permission_background_activity_rationale_message:I

    .line 1190
    .line 1191
    invoke-static {v5, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    sget v7, Lnzb;->permission_background_activity_not_now:I

    .line 1196
    .line 1197
    invoke-static {v5, v7}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v7

    .line 1201
    sget v10, Lnzb;->permission_open_settings:I

    .line 1202
    .line 1203
    invoke-static {v5, v10}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v10

    .line 1207
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    if-ne v4, v15, :cond_27

    .line 1212
    .line 1213
    new-instance v4, Loj6;

    .line 1214
    .line 1215
    move-object/from16 v16, v3

    .line 1216
    .line 1217
    const/4 v3, 0x2

    .line 1218
    invoke-direct {v4, v2, v3}, Loj6;-><init>(Lk0a;I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v5, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_10

    .line 1225
    :cond_27
    move-object/from16 v16, v3

    .line 1226
    .line 1227
    :goto_10
    move-object/from16 v19, v4

    .line 1228
    .line 1229
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1230
    .line 1231
    and-int/lit16 v3, v0, 0x380

    .line 1232
    .line 1233
    const/16 v4, 0x100

    .line 1234
    .line 1235
    if-eq v3, v4, :cond_28

    .line 1236
    .line 1237
    const/4 v3, 0x0

    .line 1238
    goto :goto_11

    .line 1239
    :cond_28
    move/from16 v3, v17

    .line 1240
    .line 1241
    :goto_11
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    if-nez v3, :cond_29

    .line 1246
    .line 1247
    if-ne v4, v15, :cond_2a

    .line 1248
    .line 1249
    :cond_29
    new-instance v4, Llj6;

    .line 1250
    .line 1251
    const/4 v3, 0x2

    .line 1252
    invoke-direct {v4, v1, v2, v3}, Llj6;-><init>(Ldk6;Lk0a;I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v5, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_2a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1259
    .line 1260
    const/high16 v22, 0xc00000

    .line 1261
    .line 1262
    const/16 v23, 0x70

    .line 1263
    .line 1264
    move-object v3, v12

    .line 1265
    move-object/from16 v12, v16

    .line 1266
    .line 1267
    const/16 v16, 0x0

    .line 1268
    .line 1269
    move/from16 v18, v17

    .line 1270
    .line 1271
    const/16 v17, 0x0

    .line 1272
    .line 1273
    move/from16 v21, v18

    .line 1274
    .line 1275
    const/16 v18, 0x0

    .line 1276
    .line 1277
    move/from16 v20, v21

    .line 1278
    .line 1279
    move-object/from16 v21, v5

    .line 1280
    .line 1281
    move-object v5, v14

    .line 1282
    move-object v14, v7

    .line 1283
    move-object v7, v15

    .line 1284
    move-object v15, v10

    .line 1285
    move/from16 v10, v20

    .line 1286
    .line 1287
    move-object/from16 v20, v4

    .line 1288
    .line 1289
    move-object v4, v13

    .line 1290
    move-object v13, v6

    .line 1291
    const/4 v6, 0x0

    .line 1292
    invoke-static/range {v12 .. v23}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 1293
    .line 1294
    .line 1295
    move-object/from16 v12, v21

    .line 1296
    .line 1297
    invoke-virtual {v12, v6}, Lft5;->q(Z)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_14

    .line 1301
    :cond_2b
    move v6, v7

    .line 1302
    move-object v3, v12

    .line 1303
    move-object v4, v13

    .line 1304
    move-object v7, v15

    .line 1305
    move/from16 v10, v17

    .line 1306
    .line 1307
    :goto_12
    move-object v12, v5

    .line 1308
    move-object v5, v14

    .line 1309
    goto :goto_13

    .line 1310
    :cond_2c
    move-object v3, v12

    .line 1311
    move-object v4, v13

    .line 1312
    move-object v7, v15

    .line 1313
    move/from16 v10, v17

    .line 1314
    .line 1315
    const/4 v6, 0x0

    .line 1316
    goto :goto_12

    .line 1317
    :goto_13
    const v13, 0x37cc2fc0

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v12, v13}, Lft5;->c0(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v12, v6}, Lft5;->q(Z)V

    .line 1324
    .line 1325
    .line 1326
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1327
    .line 1328
    invoke-interface {v2, v13}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    :goto_14
    invoke-virtual {v12, v6}, Lft5;->q(Z)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_15

    .line 1335
    :cond_2d
    move-object v3, v12

    .line 1336
    move-object v4, v13

    .line 1337
    move-object v7, v15

    .line 1338
    move/from16 v10, v17

    .line 1339
    .line 1340
    const/4 v6, 0x0

    .line 1341
    move-object v12, v5

    .line 1342
    move-object v5, v14

    .line 1343
    const v13, 0x37cd68a8

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v12, v13}, Lft5;->c0(I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v12, v6}, Lft5;->q(Z)V

    .line 1350
    .line 1351
    .line 1352
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1353
    .line 1354
    invoke-interface {v2, v13}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    :goto_15
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v13

    .line 1361
    if-ne v13, v7, :cond_2e

    .line 1362
    .line 1363
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v13

    .line 1367
    check-cast v13, Ljava/lang/Boolean;

    .line 1368
    .line 1369
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v13

    .line 1373
    xor-int/2addr v13, v10

    .line 1374
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v13

    .line 1378
    invoke-static {v13}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v13

    .line 1382
    invoke-virtual {v12, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_2e
    check-cast v13, Lk0a;

    .line 1386
    .line 1387
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v14

    .line 1391
    check-cast v14, Ljava/lang/Boolean;

    .line 1392
    .line 1393
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v14

    .line 1397
    if-eqz v14, :cond_34

    .line 1398
    .line 1399
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v14

    .line 1403
    check-cast v14, Ljava/lang/Boolean;

    .line 1404
    .line 1405
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v14

    .line 1409
    if-nez v14, :cond_34

    .line 1410
    .line 1411
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v14

    .line 1415
    check-cast v14, Ljava/lang/Boolean;

    .line 1416
    .line 1417
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v14

    .line 1421
    if-nez v14, :cond_34

    .line 1422
    .line 1423
    invoke-interface/range {v49 .. v49}, Lhud;->getValue()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v14

    .line 1427
    check-cast v14, Ljava/lang/Boolean;

    .line 1428
    .line 1429
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v14

    .line 1433
    if-nez v14, :cond_34

    .line 1434
    .line 1435
    invoke-interface/range {v25 .. v25}, Lhud;->getValue()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v14

    .line 1439
    check-cast v14, Ljava/lang/Number;

    .line 1440
    .line 1441
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1442
    .line 1443
    .line 1444
    move-result v14

    .line 1445
    if-lez v14, :cond_34

    .line 1446
    .line 1447
    const v14, 0x37d4aa1d

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v12, v14}, Lft5;->c0(I)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v14, v1, Lbv0;->LOG:Lp59;

    .line 1454
    .line 1455
    invoke-interface/range {v28 .. v28}, Lhud;->getValue()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v15

    .line 1459
    check-cast v15, Lgs7;

    .line 1460
    .line 1461
    iget-object v15, v15, Lgs7;->b:Ljava/lang/String;

    .line 1462
    .line 1463
    invoke-interface/range {v25 .. v25}, Lhud;->getValue()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v16

    .line 1467
    check-cast v16, Ljava/lang/Number;

    .line 1468
    .line 1469
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 1470
    .line 1471
    .line 1472
    move-result v16

    .line 1473
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v10

    .line 1477
    const-string v6, "public group count for {}: {}"

    .line 1478
    .line 1479
    invoke-interface {v14, v15, v10, v6}, Lp59;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-interface/range {v25 .. v25}, Lhud;->getValue()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v6

    .line 1486
    check-cast v6, Ljava/lang/Number;

    .line 1487
    .line 1488
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1489
    .line 1490
    .line 1491
    move-result v6

    .line 1492
    const/16 v10, 0x64

    .line 1493
    .line 1494
    if-lt v6, v10, :cond_33

    .line 1495
    .line 1496
    sget-object v6, Ledb;->a:Ledb;

    .line 1497
    .line 1498
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    sget-object v10, Ledb;->d:Landroid/content/SharedPreferences;

    .line 1502
    .line 1503
    const-string v14, "mega_group_warning_shown"

    .line 1504
    .line 1505
    const/4 v15, 0x0

    .line 1506
    invoke-interface {v10, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v10

    .line 1510
    if-nez v10, :cond_33

    .line 1511
    .line 1512
    const v10, 0x37d906f6

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v12, v10}, Lft5;->c0(I)V

    .line 1516
    .line 1517
    .line 1518
    sget-object v10, Lvib;->W0:Lvib;

    .line 1519
    .line 1520
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    iget-object v14, v10, Lvib;->X:Ljava/lang/String;

    .line 1524
    .line 1525
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    const/16 v6, 0xc8

    .line 1529
    .line 1530
    invoke-static {v6, v14}, Ledb;->g(ILjava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v10, v10, Lvib;->Q0:Llud;

    .line 1534
    .line 1535
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v6

    .line 1539
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    const/4 v14, 0x0

    .line 1543
    invoke-virtual {v10, v14, v6}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    sget v6, Lnzb;->mega_group_warning_title:I

    .line 1547
    .line 1548
    invoke-static {v12, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v6

    .line 1552
    sget v10, Lnzb;->mega_group_warning_summary:I

    .line 1553
    .line 1554
    invoke-interface/range {v25 .. v25}, Lhud;->getValue()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v14

    .line 1558
    check-cast v14, Ljava/lang/Number;

    .line 1559
    .line 1560
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1561
    .line 1562
    .line 1563
    move-result v14

    .line 1564
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v14

    .line 1568
    move-object/from16 v51, v2

    .line 1569
    .line 1570
    const/4 v15, 0x1

    .line 1571
    new-array v2, v15, [Ljava/lang/Object;

    .line 1572
    .line 1573
    const/16 v52, 0x0

    .line 1574
    .line 1575
    aput-object v14, v2, v52

    .line 1576
    .line 1577
    invoke-static {v10, v2, v12}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    sget v10, Lnzb;->permission_open_settings:I

    .line 1582
    .line 1583
    invoke-static {v12, v10}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v14

    .line 1587
    sget v10, Lnzb;->got_it:I

    .line 1588
    .line 1589
    invoke-static {v12, v10}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v15

    .line 1593
    and-int/lit16 v10, v0, 0x380

    .line 1594
    .line 1595
    move-object/from16 v16, v2

    .line 1596
    .line 1597
    const/16 v2, 0x100

    .line 1598
    .line 1599
    if-eq v10, v2, :cond_2f

    .line 1600
    .line 1601
    const/4 v2, 0x0

    .line 1602
    goto :goto_16

    .line 1603
    :cond_2f
    const/4 v2, 0x1

    .line 1604
    :goto_16
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v10

    .line 1608
    if-nez v2, :cond_31

    .line 1609
    .line 1610
    if-ne v10, v7, :cond_30

    .line 1611
    .line 1612
    goto :goto_17

    .line 1613
    :cond_30
    const/4 v2, 0x3

    .line 1614
    goto :goto_18

    .line 1615
    :cond_31
    :goto_17
    new-instance v10, Llj6;

    .line 1616
    .line 1617
    const/4 v2, 0x3

    .line 1618
    invoke-direct {v10, v1, v13, v2}, Llj6;-><init>(Ldk6;Lk0a;I)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v12, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    :goto_18
    move-object/from16 v19, v10

    .line 1625
    .line 1626
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1627
    .line 1628
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v10

    .line 1632
    if-ne v10, v7, :cond_32

    .line 1633
    .line 1634
    new-instance v10, Loj6;

    .line 1635
    .line 1636
    invoke-direct {v10, v13, v2}, Loj6;-><init>(Lk0a;I)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v12, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    :cond_32
    move-object/from16 v20, v10

    .line 1643
    .line 1644
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1645
    .line 1646
    const/high16 v22, 0x6000000

    .line 1647
    .line 1648
    const/16 v23, 0x70

    .line 1649
    .line 1650
    move-object v2, v13

    .line 1651
    move-object/from16 v13, v16

    .line 1652
    .line 1653
    const/16 v16, 0x0

    .line 1654
    .line 1655
    const/16 v17, 0x0

    .line 1656
    .line 1657
    const/16 v18, 0x0

    .line 1658
    .line 1659
    move-object/from16 v21, v12

    .line 1660
    .line 1661
    move-object v12, v6

    .line 1662
    invoke-static/range {v12 .. v23}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 1663
    .line 1664
    .line 1665
    move-object/from16 v12, v21

    .line 1666
    .line 1667
    const/4 v15, 0x0

    .line 1668
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_19

    .line 1672
    :cond_33
    move-object/from16 v51, v2

    .line 1673
    .line 1674
    move-object v2, v13

    .line 1675
    const/4 v15, 0x0

    .line 1676
    const v6, 0x37e762a4

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v12, v6}, Lft5;->c0(I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 1683
    .line 1684
    .line 1685
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1686
    .line 1687
    invoke-interface {v2, v6}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    :goto_19
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_1a

    .line 1694
    :cond_34
    move-object/from16 v51, v2

    .line 1695
    .line 1696
    move v15, v6

    .line 1697
    move-object v2, v13

    .line 1698
    const v6, 0x37e86e61

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v12, v6}, Lft5;->c0(I)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 1705
    .line 1706
    .line 1707
    :goto_1a
    const v6, 0x37f292a1

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v12, v6}, Lft5;->c0(I)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 1714
    .line 1715
    .line 1716
    invoke-interface/range {v39 .. v39}, Lhud;->getValue()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v6

    .line 1720
    move-object v13, v6

    .line 1721
    check-cast v13, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 1722
    .line 1723
    if-nez v13, :cond_35

    .line 1724
    .line 1725
    const v10, 0x37f38e42

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v12, v10}, Lft5;->c0(I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v12, v15}, Lft5;->q(Z)V

    .line 1732
    .line 1733
    .line 1734
    move-object/from16 v10, v39

    .line 1735
    .line 1736
    move-object/from16 v39, v2

    .line 1737
    .line 1738
    move-object/from16 v2, v50

    .line 1739
    .line 1740
    move-object/from16 v50, v10

    .line 1741
    .line 1742
    move-object/from16 v54, v4

    .line 1743
    .line 1744
    move-object/from16 v53, v11

    .line 1745
    .line 1746
    move v11, v15

    .line 1747
    move-object/from16 v10, v41

    .line 1748
    .line 1749
    goto/16 :goto_2c

    .line 1750
    .line 1751
    :cond_35
    const v10, 0x37f38e43

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v12, v10}, Lft5;->c0(I)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v1}, Ldk6;->n()Ltl6;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v10

    .line 1761
    invoke-virtual {v13}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v14

    .line 1765
    invoke-virtual {v10, v14}, Ltl6;->b(Ljava/lang/String;)Liud;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v10

    .line 1769
    invoke-static {v10, v12, v15}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v10

    .line 1773
    invoke-interface/range {v33 .. v33}, Lhud;->getValue()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v14

    .line 1777
    check-cast v14, Ljava/util/Map;

    .line 1778
    .line 1779
    invoke-virtual {v13}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v6

    .line 1783
    invoke-static {v14, v6, v12, v15}, Lolh;->b(Ljava/util/Map;Ljava/lang/String;Lgx2;I)Lk0a;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v6

    .line 1787
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v14

    .line 1791
    if-ne v14, v7, :cond_36

    .line 1792
    .line 1793
    new-instance v14, Lal3;

    .line 1794
    .line 1795
    const/16 v15, 0x17

    .line 1796
    .line 1797
    move-object/from16 v53, v11

    .line 1798
    .line 1799
    move-object/from16 v11, v39

    .line 1800
    .line 1801
    invoke-direct {v14, v11, v15}, Lal3;-><init>(Lk0a;I)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v12, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_1b

    .line 1808
    :cond_36
    move-object/from16 v53, v11

    .line 1809
    .line 1810
    move-object/from16 v11, v39

    .line 1811
    .line 1812
    :goto_1b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1813
    .line 1814
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v15

    .line 1818
    check-cast v15, Lhif;

    .line 1819
    .line 1820
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v6

    .line 1824
    check-cast v6, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;

    .line 1825
    .line 1826
    invoke-virtual {v12, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v16

    .line 1830
    invoke-virtual {v12, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v17

    .line 1834
    or-int v16, v16, v17

    .line 1835
    .line 1836
    move-object/from16 v39, v2

    .line 1837
    .line 1838
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    if-nez v16, :cond_38

    .line 1843
    .line 1844
    if-ne v2, v7, :cond_37

    .line 1845
    .line 1846
    goto :goto_1c

    .line 1847
    :cond_37
    move-object/from16 v54, v4

    .line 1848
    .line 1849
    goto :goto_1d

    .line 1850
    :cond_38
    :goto_1c
    new-instance v2, Lkj6;

    .line 1851
    .line 1852
    move-object/from16 v54, v4

    .line 1853
    .line 1854
    const/4 v4, 0x0

    .line 1855
    invoke-direct {v2, v13, v10, v9, v4}, Lkj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v12, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    :goto_1d
    move-object/from16 v16, v2

    .line 1862
    .line 1863
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1864
    .line 1865
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    if-ne v2, v7, :cond_39

    .line 1870
    .line 1871
    new-instance v2, Lb92;

    .line 1872
    .line 1873
    const/16 v4, 0x10

    .line 1874
    .line 1875
    invoke-direct {v2, v8, v4}, Lb92;-><init>(Lk0a;I)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v12, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1879
    .line 1880
    .line 1881
    :cond_39
    move-object/from16 v17, v2

    .line 1882
    .line 1883
    check-cast v17, Lcq5;

    .line 1884
    .line 1885
    invoke-virtual {v12, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v2

    .line 1889
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v4

    .line 1893
    if-nez v2, :cond_3b

    .line 1894
    .line 1895
    if-ne v4, v7, :cond_3a

    .line 1896
    .line 1897
    goto :goto_1e

    .line 1898
    :cond_3a
    move-object/from16 v18, v6

    .line 1899
    .line 1900
    move-object/from16 v2, v50

    .line 1901
    .line 1902
    goto :goto_1f

    .line 1903
    :cond_3b
    :goto_1e
    new-instance v4, Ll82;

    .line 1904
    .line 1905
    move-object/from16 v18, v6

    .line 1906
    .line 1907
    move-object/from16 v2, v50

    .line 1908
    .line 1909
    const/4 v6, 0x1

    .line 1910
    invoke-direct {v4, v13, v2, v6}, Ll82;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lk0a;I)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    :goto_1f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1917
    .line 1918
    and-int/lit16 v6, v0, 0x380

    .line 1919
    .line 1920
    move-object/from16 v19, v4

    .line 1921
    .line 1922
    const/16 v4, 0x100

    .line 1923
    .line 1924
    if-eq v6, v4, :cond_3c

    .line 1925
    .line 1926
    const/4 v4, 0x0

    .line 1927
    goto :goto_20

    .line 1928
    :cond_3c
    const/4 v4, 0x1

    .line 1929
    :goto_20
    invoke-virtual {v12, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v20

    .line 1933
    or-int v4, v4, v20

    .line 1934
    .line 1935
    move/from16 v20, v4

    .line 1936
    .line 1937
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v4

    .line 1941
    if-nez v20, :cond_3e

    .line 1942
    .line 1943
    if-ne v4, v7, :cond_3d

    .line 1944
    .line 1945
    goto :goto_21

    .line 1946
    :cond_3d
    move-object/from16 v50, v11

    .line 1947
    .line 1948
    goto :goto_22

    .line 1949
    :cond_3e
    :goto_21
    new-instance v4, Llj6;

    .line 1950
    .line 1951
    move-object/from16 v50, v11

    .line 1952
    .line 1953
    const/4 v11, 0x0

    .line 1954
    invoke-direct {v4, v1, v10, v11}, Llj6;-><init>(Ldk6;Lk0a;I)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    :goto_22
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1961
    .line 1962
    invoke-virtual {v12, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v11

    .line 1966
    move-object/from16 v20, v4

    .line 1967
    .line 1968
    const/16 v4, 0x100

    .line 1969
    .line 1970
    if-eq v6, v4, :cond_3f

    .line 1971
    .line 1972
    const/4 v4, 0x0

    .line 1973
    goto :goto_23

    .line 1974
    :cond_3f
    const/4 v4, 0x1

    .line 1975
    :goto_23
    or-int/2addr v4, v11

    .line 1976
    invoke-virtual {v12, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v11

    .line 1980
    or-int/2addr v4, v11

    .line 1981
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v11

    .line 1985
    if-nez v4, :cond_40

    .line 1986
    .line 1987
    if-ne v11, v7, :cond_41

    .line 1988
    .line 1989
    :cond_40
    new-instance v11, Lmj6;

    .line 1990
    .line 1991
    invoke-direct {v11, v13, v1, v10}, Lmj6;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Ldk6;Lk0a;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v12, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    :cond_41
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1998
    .line 1999
    const/16 v4, 0x100

    .line 2000
    .line 2001
    if-eq v6, v4, :cond_42

    .line 2002
    .line 2003
    const/4 v4, 0x0

    .line 2004
    goto :goto_24

    .line 2005
    :cond_42
    const/4 v4, 0x1

    .line 2006
    :goto_24
    invoke-virtual {v12, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v21

    .line 2010
    or-int v4, v4, v21

    .line 2011
    .line 2012
    move/from16 v21, v4

    .line 2013
    .line 2014
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v4

    .line 2018
    if-nez v21, :cond_44

    .line 2019
    .line 2020
    if-ne v4, v7, :cond_43

    .line 2021
    .line 2022
    goto :goto_25

    .line 2023
    :cond_43
    move-object/from16 v21, v11

    .line 2024
    .line 2025
    goto :goto_26

    .line 2026
    :cond_44
    :goto_25
    new-instance v4, Lnj6;

    .line 2027
    .line 2028
    move-object/from16 v21, v11

    .line 2029
    .line 2030
    const/4 v11, 0x0

    .line 2031
    invoke-direct {v4, v1, v10, v11}, Lnj6;-><init>(Ldk6;Lk0a;I)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    :goto_26
    check-cast v4, Lcq5;

    .line 2038
    .line 2039
    invoke-virtual {v12, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v10

    .line 2043
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v11

    .line 2047
    if-nez v10, :cond_46

    .line 2048
    .line 2049
    if-ne v11, v7, :cond_45

    .line 2050
    .line 2051
    goto :goto_27

    .line 2052
    :cond_45
    move-object/from16 v22, v4

    .line 2053
    .line 2054
    move-object/from16 v10, v41

    .line 2055
    .line 2056
    goto :goto_28

    .line 2057
    :cond_46
    :goto_27
    new-instance v11, Ll82;

    .line 2058
    .line 2059
    move-object/from16 v22, v4

    .line 2060
    .line 2061
    move-object/from16 v10, v41

    .line 2062
    .line 2063
    const/4 v4, 0x2

    .line 2064
    invoke-direct {v11, v13, v10, v4}, Ll82;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lk0a;I)V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v12, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2068
    .line 2069
    .line 2070
    :goto_28
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 2071
    .line 2072
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v4

    .line 2076
    if-ne v4, v7, :cond_47

    .line 2077
    .line 2078
    new-instance v4, Lot5;

    .line 2079
    .line 2080
    move-object/from16 v23, v11

    .line 2081
    .line 2082
    const/16 v11, 0x1d

    .line 2083
    .line 2084
    invoke-direct {v4, v11}, Lot5;-><init>(I)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    goto :goto_29

    .line 2091
    :cond_47
    move-object/from16 v23, v11

    .line 2092
    .line 2093
    :goto_29
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2094
    .line 2095
    const/16 v11, 0x100

    .line 2096
    .line 2097
    if-eq v6, v11, :cond_48

    .line 2098
    .line 2099
    const/4 v11, 0x0

    .line 2100
    goto :goto_2a

    .line 2101
    :cond_48
    const/4 v11, 0x1

    .line 2102
    :goto_2a
    invoke-virtual {v12, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v24

    .line 2106
    or-int v11, v11, v24

    .line 2107
    .line 2108
    move-object/from16 v24, v4

    .line 2109
    .line 2110
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v4

    .line 2114
    if-nez v11, :cond_49

    .line 2115
    .line 2116
    if-ne v4, v7, :cond_4a

    .line 2117
    .line 2118
    :cond_49
    new-instance v4, Ljj6;

    .line 2119
    .line 2120
    const/4 v11, 0x1

    .line 2121
    invoke-direct {v4, v1, v13, v11}, Ljj6;-><init>(Ldk6;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;I)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2125
    .line 2126
    .line 2127
    :cond_4a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2128
    .line 2129
    const/16 v11, 0x100

    .line 2130
    .line 2131
    if-eq v6, v11, :cond_4b

    .line 2132
    .line 2133
    const/4 v6, 0x0

    .line 2134
    goto :goto_2b

    .line 2135
    :cond_4b
    const/4 v6, 0x1

    .line 2136
    :goto_2b
    invoke-virtual {v12, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v11

    .line 2140
    or-int/2addr v6, v11

    .line 2141
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v11

    .line 2145
    if-nez v6, :cond_4c

    .line 2146
    .line 2147
    if-ne v11, v7, :cond_4d

    .line 2148
    .line 2149
    :cond_4c
    new-instance v11, Ljj6;

    .line 2150
    .line 2151
    const/4 v6, 0x2

    .line 2152
    invoke-direct {v11, v1, v13, v6}, Ljj6;-><init>(Ldk6;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;I)V

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v12, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2156
    .line 2157
    .line 2158
    :cond_4d
    move-object/from16 v25, v11

    .line 2159
    .line 2160
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 2161
    .line 2162
    sget v6, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->$stable:I

    .line 2163
    .line 2164
    const/16 v26, 0x3

    .line 2165
    .line 2166
    shl-int/lit8 v6, v6, 0x3

    .line 2167
    .line 2168
    const v11, 0x30006

    .line 2169
    .line 2170
    .line 2171
    or-int/2addr v6, v11

    .line 2172
    sget v11, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->$stable:I

    .line 2173
    .line 2174
    shl-int/lit8 v11, v11, 0x9

    .line 2175
    .line 2176
    or-int v27, v6, v11

    .line 2177
    .line 2178
    move-object/from16 v26, v12

    .line 2179
    .line 2180
    move-object v12, v14

    .line 2181
    move-object v14, v15

    .line 2182
    move-object/from16 v15, v18

    .line 2183
    .line 2184
    move-object/from16 v18, v19

    .line 2185
    .line 2186
    move-object/from16 v19, v20

    .line 2187
    .line 2188
    move-object/from16 v20, v21

    .line 2189
    .line 2190
    move-object/from16 v21, v22

    .line 2191
    .line 2192
    move-object/from16 v22, v23

    .line 2193
    .line 2194
    move-object/from16 v23, v24

    .line 2195
    .line 2196
    move-object/from16 v24, v4

    .line 2197
    .line 2198
    invoke-static/range {v12 .. v27}, Lgbh;->a(Lkotlin/jvm/functions/Function0;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lhif;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;Lkotlin/jvm/functions/Function0;Lcq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 2199
    .line 2200
    .line 2201
    move-object/from16 v12, v26

    .line 2202
    .line 2203
    const/4 v11, 0x0

    .line 2204
    invoke-virtual {v12, v11}, Lft5;->q(Z)V

    .line 2205
    .line 2206
    .line 2207
    :goto_2c
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v4

    .line 2211
    check-cast v4, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 2212
    .line 2213
    if-nez v4, :cond_4e

    .line 2214
    .line 2215
    const v2, 0x38081f89

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v12, v2}, Lft5;->c0(I)V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v12, v11}, Lft5;->q(Z)V

    .line 2222
    .line 2223
    .line 2224
    move v2, v11

    .line 2225
    const/4 v4, 0x6

    .line 2226
    goto :goto_2e

    .line 2227
    :cond_4e
    const v6, 0x38081f8a

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v12, v6}, Lft5;->c0(I)V

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v6

    .line 2237
    if-ne v6, v7, :cond_4f

    .line 2238
    .line 2239
    new-instance v6, Lal3;

    .line 2240
    .line 2241
    const/16 v11, 0x19

    .line 2242
    .line 2243
    invoke-direct {v6, v2, v11}, Lal3;-><init>(Lk0a;I)V

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v12, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2247
    .line 2248
    .line 2249
    :cond_4f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2250
    .line 2251
    and-int/lit16 v2, v0, 0x380

    .line 2252
    .line 2253
    const/16 v11, 0x100

    .line 2254
    .line 2255
    if-eq v2, v11, :cond_50

    .line 2256
    .line 2257
    const/4 v2, 0x0

    .line 2258
    goto :goto_2d

    .line 2259
    :cond_50
    const/4 v2, 0x1

    .line 2260
    :goto_2d
    invoke-virtual {v12, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v11

    .line 2264
    or-int/2addr v2, v11

    .line 2265
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v11

    .line 2269
    if-nez v2, :cond_51

    .line 2270
    .line 2271
    if-ne v11, v7, :cond_52

    .line 2272
    .line 2273
    :cond_51
    new-instance v11, Lac3;

    .line 2274
    .line 2275
    const/16 v2, 0x14

    .line 2276
    .line 2277
    invoke-direct {v11, v2, v1, v4}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v12, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2281
    .line 2282
    .line 2283
    :cond_52
    check-cast v11, Lcq5;

    .line 2284
    .line 2285
    const/4 v4, 0x6

    .line 2286
    invoke-static {v6, v11, v12, v4}, Lrlh;->a(Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V

    .line 2287
    .line 2288
    .line 2289
    const/4 v2, 0x0

    .line 2290
    invoke-virtual {v12, v2}, Lft5;->q(Z)V

    .line 2291
    .line 2292
    .line 2293
    :goto_2e
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v6

    .line 2297
    check-cast v6, Lkza;

    .line 2298
    .line 2299
    if-nez v6, :cond_53

    .line 2300
    .line 2301
    const v6, 0x380bc4ce

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v12, v6}, Lft5;->c0(I)V

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v12, v2}, Lft5;->q(Z)V

    .line 2308
    .line 2309
    .line 2310
    goto :goto_30

    .line 2311
    :cond_53
    const v2, 0x380bc4cf

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v12, v2}, Lft5;->c0(I)V

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v2

    .line 2321
    if-ne v2, v7, :cond_54

    .line 2322
    .line 2323
    new-instance v2, Lal3;

    .line 2324
    .line 2325
    const/16 v11, 0x1a

    .line 2326
    .line 2327
    invoke-direct {v2, v9, v11}, Lal3;-><init>(Lk0a;I)V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v12, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2331
    .line 2332
    .line 2333
    :cond_54
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2334
    .line 2335
    and-int/lit16 v11, v0, 0x380

    .line 2336
    .line 2337
    const/16 v13, 0x100

    .line 2338
    .line 2339
    if-eq v11, v13, :cond_55

    .line 2340
    .line 2341
    const/4 v11, 0x0

    .line 2342
    goto :goto_2f

    .line 2343
    :cond_55
    const/4 v11, 0x1

    .line 2344
    :goto_2f
    invoke-virtual {v12, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2345
    .line 2346
    .line 2347
    move-result v13

    .line 2348
    or-int/2addr v11, v13

    .line 2349
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v13

    .line 2353
    if-nez v11, :cond_56

    .line 2354
    .line 2355
    if-ne v13, v7, :cond_57

    .line 2356
    .line 2357
    :cond_56
    new-instance v13, Lkj6;

    .line 2358
    .line 2359
    const/4 v11, 0x1

    .line 2360
    invoke-direct {v13, v1, v6, v9, v11}, Lkj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v12, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2364
    .line 2365
    .line 2366
    :cond_57
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 2367
    .line 2368
    sget v11, Lkza;->c:I

    .line 2369
    .line 2370
    const/16 v43, 0x30

    .line 2371
    .line 2372
    or-int/lit8 v11, v11, 0x30

    .line 2373
    .line 2374
    invoke-static {v6, v2, v13, v12, v11}, Lemh;->a(Lkza;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 2375
    .line 2376
    .line 2377
    const/4 v2, 0x0

    .line 2378
    invoke-virtual {v12, v2}, Lft5;->q(Z)V

    .line 2379
    .line 2380
    .line 2381
    :goto_30
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v6

    .line 2385
    check-cast v6, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;

    .line 2386
    .line 2387
    if-nez v6, :cond_58

    .line 2388
    .line 2389
    const v4, 0x3810be59

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v12, v4}, Lft5;->c0(I)V

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual {v12, v2}, Lft5;->q(Z)V

    .line 2396
    .line 2397
    .line 2398
    const/4 v11, 0x2

    .line 2399
    goto :goto_34

    .line 2400
    :cond_58
    const v2, 0x3810be5a

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v12, v2}, Lft5;->c0(I)V

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v2

    .line 2410
    if-ne v2, v7, :cond_59

    .line 2411
    .line 2412
    new-instance v2, Lal3;

    .line 2413
    .line 2414
    const/16 v11, 0x1b

    .line 2415
    .line 2416
    invoke-direct {v2, v8, v11}, Lal3;-><init>(Lk0a;I)V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v12, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2420
    .line 2421
    .line 2422
    :cond_59
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2423
    .line 2424
    and-int/lit16 v11, v0, 0x380

    .line 2425
    .line 2426
    const/16 v13, 0x100

    .line 2427
    .line 2428
    if-eq v11, v13, :cond_5a

    .line 2429
    .line 2430
    const/4 v11, 0x0

    .line 2431
    goto :goto_31

    .line 2432
    :cond_5a
    const/4 v11, 0x1

    .line 2433
    :goto_31
    invoke-virtual {v12, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2434
    .line 2435
    .line 2436
    move-result v13

    .line 2437
    or-int/2addr v11, v13

    .line 2438
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v13

    .line 2442
    if-nez v11, :cond_5c

    .line 2443
    .line 2444
    if-ne v13, v7, :cond_5b

    .line 2445
    .line 2446
    goto :goto_32

    .line 2447
    :cond_5b
    const/4 v11, 0x2

    .line 2448
    goto :goto_33

    .line 2449
    :cond_5c
    :goto_32
    new-instance v13, Lkj6;

    .line 2450
    .line 2451
    const/4 v11, 0x2

    .line 2452
    invoke-direct {v13, v1, v6, v8, v11}, Lkj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v12, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2456
    .line 2457
    .line 2458
    :goto_33
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 2459
    .line 2460
    invoke-static {v2, v13, v12, v4}, Lryh;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 2461
    .line 2462
    .line 2463
    const/4 v2, 0x0

    .line 2464
    invoke-virtual {v12, v2}, Lft5;->q(Z)V

    .line 2465
    .line 2466
    .line 2467
    :goto_34
    invoke-interface/range {v40 .. v40}, Lhud;->getValue()Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v2

    .line 2471
    check-cast v2, Ljava/lang/Boolean;

    .line 2472
    .line 2473
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2474
    .line 2475
    .line 2476
    move-result v2

    .line 2477
    if-eqz v2, :cond_61

    .line 2478
    .line 2479
    const v2, 0x381563fa

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v12, v2}, Lft5;->c0(I)V

    .line 2483
    .line 2484
    .line 2485
    sget v2, Lnzb;->delete_new_chats_title:I

    .line 2486
    .line 2487
    invoke-static {v12, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v2

    .line 2491
    sget v4, Lnzb;->delete_new_chats_summary:I

    .line 2492
    .line 2493
    invoke-static {v12, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v13

    .line 2497
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v4

    .line 2501
    if-ne v4, v7, :cond_5d

    .line 2502
    .line 2503
    new-instance v4, Lal3;

    .line 2504
    .line 2505
    move-object/from16 v6, v40

    .line 2506
    .line 2507
    const/16 v8, 0x1c

    .line 2508
    .line 2509
    invoke-direct {v4, v6, v8}, Lal3;-><init>(Lk0a;I)V

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2513
    .line 2514
    .line 2515
    goto :goto_35

    .line 2516
    :cond_5d
    move-object/from16 v6, v40

    .line 2517
    .line 2518
    :goto_35
    move-object/from16 v19, v4

    .line 2519
    .line 2520
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 2521
    .line 2522
    and-int/lit16 v4, v0, 0x380

    .line 2523
    .line 2524
    const/16 v8, 0x100

    .line 2525
    .line 2526
    if-eq v4, v8, :cond_5e

    .line 2527
    .line 2528
    const/4 v4, 0x0

    .line 2529
    goto :goto_36

    .line 2530
    :cond_5e
    const/4 v4, 0x1

    .line 2531
    :goto_36
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v8

    .line 2535
    if-nez v4, :cond_5f

    .line 2536
    .line 2537
    if-ne v8, v7, :cond_60

    .line 2538
    .line 2539
    :cond_5f
    new-instance v8, Llj6;

    .line 2540
    .line 2541
    const/4 v15, 0x1

    .line 2542
    invoke-direct {v8, v1, v6, v15}, Llj6;-><init>(Ldk6;Lk0a;I)V

    .line 2543
    .line 2544
    .line 2545
    invoke-virtual {v12, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2546
    .line 2547
    .line 2548
    :cond_60
    move-object/from16 v20, v8

    .line 2549
    .line 2550
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 2551
    .line 2552
    const/high16 v22, 0xc00000

    .line 2553
    .line 2554
    const/16 v23, 0x7c

    .line 2555
    .line 2556
    const/4 v14, 0x0

    .line 2557
    const/4 v15, 0x0

    .line 2558
    const/16 v16, 0x0

    .line 2559
    .line 2560
    const/16 v17, 0x0

    .line 2561
    .line 2562
    const/16 v18, 0x0

    .line 2563
    .line 2564
    move-object/from16 v21, v12

    .line 2565
    .line 2566
    move-object v12, v2

    .line 2567
    invoke-static/range {v12 .. v23}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 2568
    .line 2569
    .line 2570
    move-object/from16 v12, v21

    .line 2571
    .line 2572
    const/4 v2, 0x0

    .line 2573
    invoke-virtual {v12, v2}, Lft5;->q(Z)V

    .line 2574
    .line 2575
    .line 2576
    goto :goto_37

    .line 2577
    :cond_61
    move-object/from16 v6, v40

    .line 2578
    .line 2579
    const/4 v2, 0x0

    .line 2580
    const v4, 0x381c1001

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v12, v4}, Lft5;->c0(I)V

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v12, v2}, Lft5;->q(Z)V

    .line 2587
    .line 2588
    .line 2589
    :goto_37
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v4

    .line 2593
    check-cast v4, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 2594
    .line 2595
    if-nez v4, :cond_62

    .line 2596
    .line 2597
    const v4, 0x381cbf58

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual {v12, v4}, Lft5;->c0(I)V

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v12, v2}, Lft5;->q(Z)V

    .line 2604
    .line 2605
    .line 2606
    move-object v10, v12

    .line 2607
    goto :goto_39

    .line 2608
    :cond_62
    const v2, 0x381cbf59

    .line 2609
    .line 2610
    .line 2611
    invoke-virtual {v12, v2}, Lft5;->c0(I)V

    .line 2612
    .line 2613
    .line 2614
    sget v2, Lnzb;->clear_messages_dialog_title:I

    .line 2615
    .line 2616
    invoke-static {v12, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v2

    .line 2620
    sget v8, Lnzb;->clear_messages_dialog_summary:I

    .line 2621
    .line 2622
    invoke-static {v12, v8}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v13

    .line 2626
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v8

    .line 2630
    if-ne v8, v7, :cond_63

    .line 2631
    .line 2632
    new-instance v8, Lal3;

    .line 2633
    .line 2634
    const/16 v14, 0x1d

    .line 2635
    .line 2636
    invoke-direct {v8, v10, v14}, Lal3;-><init>(Lk0a;I)V

    .line 2637
    .line 2638
    .line 2639
    invoke-virtual {v12, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2640
    .line 2641
    .line 2642
    :cond_63
    move-object/from16 v19, v8

    .line 2643
    .line 2644
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 2645
    .line 2646
    and-int/lit16 v8, v0, 0x380

    .line 2647
    .line 2648
    const/16 v14, 0x100

    .line 2649
    .line 2650
    if-eq v8, v14, :cond_64

    .line 2651
    .line 2652
    const/4 v8, 0x0

    .line 2653
    goto :goto_38

    .line 2654
    :cond_64
    const/4 v8, 0x1

    .line 2655
    :goto_38
    invoke-virtual {v12, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2656
    .line 2657
    .line 2658
    move-result v14

    .line 2659
    or-int/2addr v8, v14

    .line 2660
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v14

    .line 2664
    if-nez v8, :cond_65

    .line 2665
    .line 2666
    if-ne v14, v7, :cond_66

    .line 2667
    .line 2668
    :cond_65
    new-instance v14, Lmj6;

    .line 2669
    .line 2670
    invoke-direct {v14, v1, v4, v10}, Lmj6;-><init>(Ldk6;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lk0a;)V

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {v12, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2674
    .line 2675
    .line 2676
    :cond_66
    move-object/from16 v20, v14

    .line 2677
    .line 2678
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 2679
    .line 2680
    const/high16 v22, 0xc00000

    .line 2681
    .line 2682
    const/16 v23, 0x7c

    .line 2683
    .line 2684
    const/4 v14, 0x0

    .line 2685
    const/4 v15, 0x0

    .line 2686
    const/16 v16, 0x0

    .line 2687
    .line 2688
    const/16 v17, 0x0

    .line 2689
    .line 2690
    const/16 v18, 0x0

    .line 2691
    .line 2692
    move-object/from16 v21, v12

    .line 2693
    .line 2694
    move-object v12, v2

    .line 2695
    invoke-static/range {v12 .. v23}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 2696
    .line 2697
    .line 2698
    move-object/from16 v10, v21

    .line 2699
    .line 2700
    const/4 v2, 0x0

    .line 2701
    invoke-virtual {v10, v2}, Lft5;->q(Z)V

    .line 2702
    .line 2703
    .line 2704
    :goto_39
    invoke-virtual {v1}, Ldk6;->n()Ltl6;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v4

    .line 2708
    const/16 v8, 0x8

    .line 2709
    .line 2710
    invoke-static {v4, v10, v8}, Loah;->d(Ltl6;Lgx2;I)V

    .line 2711
    .line 2712
    .line 2713
    and-int/lit16 v12, v0, 0x380

    .line 2714
    .line 2715
    const/16 v4, 0x100

    .line 2716
    .line 2717
    if-eq v12, v4, :cond_67

    .line 2718
    .line 2719
    move v0, v2

    .line 2720
    goto :goto_3a

    .line 2721
    :cond_67
    const/4 v0, 0x1

    .line 2722
    :goto_3a
    invoke-virtual {v10, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2723
    .line 2724
    .line 2725
    move-result v8

    .line 2726
    or-int/2addr v0, v8

    .line 2727
    invoke-virtual {v10, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2728
    .line 2729
    .line 2730
    move-result v8

    .line 2731
    or-int/2addr v0, v8

    .line 2732
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v8

    .line 2736
    if-nez v0, :cond_69

    .line 2737
    .line 2738
    if-ne v8, v7, :cond_68

    .line 2739
    .line 2740
    goto :goto_3b

    .line 2741
    :cond_68
    move v15, v2

    .line 2742
    move v14, v4

    .line 2743
    move-object/from16 v40, v6

    .line 2744
    .line 2745
    move-object v11, v7

    .line 2746
    move-object v0, v8

    .line 2747
    move-object/from16 v16, v9

    .line 2748
    .line 2749
    move-object/from16 v13, v54

    .line 2750
    .line 2751
    move-object v9, v3

    .line 2752
    move-object v8, v5

    .line 2753
    goto :goto_3c

    .line 2754
    :cond_69
    :goto_3b
    new-instance v0, Lyj6;

    .line 2755
    .line 2756
    const/4 v8, 0x0

    .line 2757
    move-object/from16 v16, v9

    .line 2758
    .line 2759
    const/4 v9, 0x1

    .line 2760
    move v15, v2

    .line 2761
    move v14, v4

    .line 2762
    move-object v2, v5

    .line 2763
    move-object/from16 v40, v6

    .line 2764
    .line 2765
    move-object v11, v7

    .line 2766
    move-object/from16 v6, v39

    .line 2767
    .line 2768
    move-object/from16 v7, v46

    .line 2769
    .line 2770
    move-object/from16 v5, v51

    .line 2771
    .line 2772
    move-object/from16 v4, v53

    .line 2773
    .line 2774
    move-object/from16 v13, v54

    .line 2775
    .line 2776
    invoke-direct/range {v0 .. v9}, Lyj6;-><init>(Ldk6;Ln48;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lea3;I)V

    .line 2777
    .line 2778
    .line 2779
    move-object v8, v2

    .line 2780
    move-object v9, v3

    .line 2781
    invoke-virtual {v10, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2782
    .line 2783
    .line 2784
    :goto_3c
    check-cast v0, Lqq5;

    .line 2785
    .line 2786
    sget-object v1, Lsbf;->a:Lsbf;

    .line 2787
    .line 2788
    invoke-static {v10, v0, v1}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2789
    .line 2790
    .line 2791
    invoke-interface/range {v42 .. v42}, Lhud;->getValue()Ljava/lang/Object;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    check-cast v0, Ljava/lang/Boolean;

    .line 2796
    .line 2797
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2798
    .line 2799
    .line 2800
    move-result v0

    .line 2801
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v1

    .line 2805
    if-ne v1, v11, :cond_6a

    .line 2806
    .line 2807
    new-instance v1, Loj6;

    .line 2808
    .line 2809
    move-object/from16 v3, v42

    .line 2810
    .line 2811
    invoke-direct {v1, v3, v15}, Loj6;-><init>(Lk0a;I)V

    .line 2812
    .line 2813
    .line 2814
    invoke-virtual {v10, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2815
    .line 2816
    .line 2817
    goto :goto_3d

    .line 2818
    :cond_6a
    move-object/from16 v3, v42

    .line 2819
    .line 2820
    :goto_3d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2821
    .line 2822
    const/16 v7, 0x30

    .line 2823
    .line 2824
    invoke-static {v0, v1, v10, v7, v15}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 2825
    .line 2826
    .line 2827
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    check-cast v0, Ljava/lang/Boolean;

    .line 2832
    .line 2833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual {v10, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2837
    .line 2838
    .line 2839
    move-result v1

    .line 2840
    if-eq v12, v14, :cond_6b

    .line 2841
    .line 2842
    move v12, v15

    .line 2843
    goto :goto_3e

    .line 2844
    :cond_6b
    const/4 v12, 0x1

    .line 2845
    :goto_3e
    or-int/2addr v1, v12

    .line 2846
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v2

    .line 2850
    if-nez v1, :cond_6c

    .line 2851
    .line 2852
    if-ne v2, v11, :cond_6d

    .line 2853
    .line 2854
    :cond_6c
    move-object v1, v0

    .line 2855
    goto :goto_3f

    .line 2856
    :cond_6d
    move-object v11, v0

    .line 2857
    move-object v6, v3

    .line 2858
    move-object/from16 v13, v37

    .line 2859
    .line 2860
    goto :goto_40

    .line 2861
    :goto_3f
    new-instance v0, Lp75;

    .line 2862
    .line 2863
    const/16 v6, 0xa

    .line 2864
    .line 2865
    const/4 v7, 0x0

    .line 2866
    const/4 v5, 0x0

    .line 2867
    move-object/from16 v2, p0

    .line 2868
    .line 2869
    move-object v11, v1

    .line 2870
    move-object v1, v13

    .line 2871
    move-object/from16 v4, v37

    .line 2872
    .line 2873
    invoke-direct/range {v0 .. v7}, Lp75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;IZ)V

    .line 2874
    .line 2875
    .line 2876
    move-object v6, v3

    .line 2877
    move-object v13, v4

    .line 2878
    invoke-virtual {v10, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2879
    .line 2880
    .line 2881
    move-object v2, v0

    .line 2882
    :goto_40
    check-cast v2, Lqq5;

    .line 2883
    .line 2884
    invoke-static {v10, v2, v11}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2885
    .line 2886
    .line 2887
    if-eqz p1, :cond_6e

    .line 2888
    .line 2889
    if-eqz p2, :cond_6e

    .line 2890
    .line 2891
    const/16 v17, 0x1

    .line 2892
    .line 2893
    goto :goto_41

    .line 2894
    :cond_6e
    move/from16 v17, v15

    .line 2895
    .line 2896
    :goto_41
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v0

    .line 2900
    check-cast v0, Ljava/lang/Boolean;

    .line 2901
    .line 2902
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2903
    .line 2904
    .line 2905
    move-result v18

    .line 2906
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v0

    .line 2910
    check-cast v0, Ljava/lang/Boolean;

    .line 2911
    .line 2912
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2913
    .line 2914
    .line 2915
    move-result v21

    .line 2916
    new-instance v0, Lmn0;

    .line 2917
    .line 2918
    move-object/from16 v3, p0

    .line 2919
    .line 2920
    move-object v4, v9

    .line 2921
    move-object/from16 v2, v31

    .line 2922
    .line 2923
    move-object/from16 v1, v32

    .line 2924
    .line 2925
    move-object/from16 v5, v38

    .line 2926
    .line 2927
    invoke-direct/range {v0 .. v5}, Lmn0;-><init>(Lk0a;Lk0a;Ldk6;Lk0a;Lk0a;)V

    .line 2928
    .line 2929
    .line 2930
    move-object v3, v4

    .line 2931
    const v1, 0x19ad44a2

    .line 2932
    .line 2933
    .line 2934
    const/4 v11, 0x1

    .line 2935
    invoke-static {v1, v11, v0, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v19

    .line 2939
    new-instance v0, Lod2;

    .line 2940
    .line 2941
    move-object/from16 v1, p0

    .line 2942
    .line 2943
    move-object v2, v3

    .line 2944
    move-object/from16 v3, v28

    .line 2945
    .line 2946
    move-object/from16 v4, v40

    .line 2947
    .line 2948
    move-object/from16 v5, v44

    .line 2949
    .line 2950
    invoke-direct/range {v0 .. v6}, Lod2;-><init>(Ldk6;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;)V

    .line 2951
    .line 2952
    .line 2953
    move-object v9, v2

    .line 2954
    move-object v3, v6

    .line 2955
    const v1, -0x973df6f

    .line 2956
    .line 2957
    .line 2958
    invoke-static {v1, v11, v0, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v20

    .line 2962
    new-instance v0, Lzl0;

    .line 2963
    .line 2964
    move/from16 v7, p1

    .line 2965
    .line 2966
    move-object/from16 v1, v47

    .line 2967
    .line 2968
    invoke-direct {v0, v3, v9, v1, v7}, Lzl0;-><init>(Lk0a;Lk0a;Lk0a;Z)V

    .line 2969
    .line 2970
    .line 2971
    const v2, -0xbd5a106

    .line 2972
    .line 2973
    .line 2974
    invoke-static {v2, v11, v0, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v22

    .line 2978
    new-instance v0, Lzk3;

    .line 2979
    .line 2980
    move/from16 v12, v48

    .line 2981
    .line 2982
    move-object/from16 v6, v49

    .line 2983
    .line 2984
    const/4 v4, 0x2

    .line 2985
    invoke-direct {v0, v4, v6, v12}, Lzk3;-><init>(ILk0a;Z)V

    .line 2986
    .line 2987
    .line 2988
    const v2, 0x2db7b0bb

    .line 2989
    .line 2990
    .line 2991
    invoke-static {v2, v11, v0, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v23

    .line 2995
    new-instance v0, Lmn0;

    .line 2996
    .line 2997
    const/16 v6, 0xd

    .line 2998
    .line 2999
    move-object v2, v1

    .line 3000
    move-object v5, v3

    .line 3001
    move-object v4, v13

    .line 3002
    move-object/from16 v1, v36

    .line 3003
    .line 3004
    move-object/from16 v3, p0

    .line 3005
    .line 3006
    invoke-direct/range {v0 .. v6}, Lmn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3007
    .line 3008
    .line 3009
    move-object v1, v2

    .line 3010
    move-object v3, v5

    .line 3011
    const v2, -0x4d460c68

    .line 3012
    .line 3013
    .line 3014
    invoke-static {v2, v11, v0, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v24

    .line 3018
    new-instance v0, Lqj6;

    .line 3019
    .line 3020
    move-object v5, v8

    .line 3021
    move-object v11, v9

    .line 3022
    move-object/from16 v55, v10

    .line 3023
    .line 3024
    move v9, v12

    .line 3025
    move-object/from16 v2, v29

    .line 3026
    .line 3027
    move-object/from16 v13, v30

    .line 3028
    .line 3029
    move-object/from16 v14, v33

    .line 3030
    .line 3031
    move-object/from16 v12, v34

    .line 3032
    .line 3033
    move-object/from16 v6, v45

    .line 3034
    .line 3035
    move-object/from16 v15, v50

    .line 3036
    .line 3037
    move-object v10, v4

    .line 3038
    move v8, v7

    .line 3039
    move-object/from16 v7, v35

    .line 3040
    .line 3041
    move-object/from16 v4, p0

    .line 3042
    .line 3043
    invoke-direct/range {v0 .. v16}, Lqj6;-><init>(Lk0a;Lk0a;Lk0a;Ldk6;Ln48;Lf48;Lf48;ZZLk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;)V

    .line 3044
    .line 3045
    .line 3046
    const v1, -0x3823444a

    .line 3047
    .line 3048
    .line 3049
    move-object/from16 v12, v55

    .line 3050
    .line 3051
    const/4 v11, 0x1

    .line 3052
    invoke-static {v1, v11, v0, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v0

    .line 3056
    const/16 v28, 0x36

    .line 3057
    .line 3058
    const v29, 0x1e2ba

    .line 3059
    .line 3060
    .line 3061
    const/4 v1, 0x0

    .line 3062
    const-wide/16 v3, 0x0

    .line 3063
    .line 3064
    const/4 v5, 0x0

    .line 3065
    const/4 v6, 0x0

    .line 3066
    const/4 v7, 0x1

    .line 3067
    const/4 v8, 0x0

    .line 3068
    const/4 v10, 0x0

    .line 3069
    const/4 v14, 0x0

    .line 3070
    const-wide/16 v15, 0x0

    .line 3071
    .line 3072
    move/from16 v9, v17

    .line 3073
    .line 3074
    move/from16 v2, v18

    .line 3075
    .line 3076
    const-wide/16 v17, 0x0

    .line 3077
    .line 3078
    move-object/from16 v13, v23

    .line 3079
    .line 3080
    move-object/from16 v23, v24

    .line 3081
    .line 3082
    move-object/from16 v24, v0

    .line 3083
    .line 3084
    move-object/from16 v0, v19

    .line 3085
    .line 3086
    const/16 v19, 0x0

    .line 3087
    .line 3088
    move-object/from16 v11, v20

    .line 3089
    .line 3090
    const/16 v20, 0x0

    .line 3091
    .line 3092
    const v26, 0x180006

    .line 3093
    .line 3094
    .line 3095
    const v27, 0x30c001b6

    .line 3096
    .line 3097
    .line 3098
    move-object/from16 v25, v12

    .line 3099
    .line 3100
    move-object/from16 v12, v22

    .line 3101
    .line 3102
    move/from16 v22, p1

    .line 3103
    .line 3104
    invoke-static/range {v0 .. v29}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 3105
    .line 3106
    .line 3107
    move/from16 v7, v22

    .line 3108
    .line 3109
    move-object/from16 v12, v25

    .line 3110
    .line 3111
    goto :goto_42

    .line 3112
    :cond_6f
    move/from16 v7, p1

    .line 3113
    .line 3114
    move-object v12, v5

    .line 3115
    invoke-virtual {v12}, Lft5;->W()V

    .line 3116
    .line 3117
    .line 3118
    :goto_42
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v0

    .line 3122
    if-eqz v0, :cond_70

    .line 3123
    .line 3124
    new-instance v1, Lrj6;

    .line 3125
    .line 3126
    move-object/from16 v3, p0

    .line 3127
    .line 3128
    move/from16 v11, p2

    .line 3129
    .line 3130
    move/from16 v2, p4

    .line 3131
    .line 3132
    invoke-direct {v1, v3, v7, v11, v2}, Lrj6;-><init>(Ldk6;ZZI)V

    .line 3133
    .line 3134
    .line 3135
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 3136
    .line 3137
    :cond_70
    return-void
.end method

.method public final i(Lej6;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p6

    .line 8
    .line 9
    move-object/from16 v14, p5

    .line 10
    .line 11
    check-cast v14, Lft5;

    .line 12
    .line 13
    const v0, 0x763e7186

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v13, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v13, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v14, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v14, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, v13

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v13

    .line 44
    :goto_2
    and-int/lit8 v2, v13, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    and-int/lit8 v2, v13, 0x40

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v14, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v14, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_3
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v2, 0x10

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v13, 0x180

    .line 70
    .line 71
    move-object/from16 v4, p3

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v14, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v2, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v2

    .line 87
    :cond_7
    and-int/lit16 v2, v13, 0x6000

    .line 88
    .line 89
    if-nez v2, :cond_a

    .line 90
    .line 91
    const v2, 0x8000

    .line 92
    .line 93
    .line 94
    and-int/2addr v2, v13

    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    invoke-virtual {v14, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    invoke-virtual {v14, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_6
    if-eqz v2, :cond_9

    .line 107
    .line 108
    const/16 v2, 0x4000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    const/16 v2, 0x2000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v0, v2

    .line 114
    :cond_a
    and-int/lit16 v2, v0, 0x2093

    .line 115
    .line 116
    const/16 v3, 0x2092

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v15, 0x1

    .line 120
    if-eq v2, v3, :cond_b

    .line 121
    .line 122
    move v2, v15

    .line 123
    goto :goto_8

    .line 124
    :cond_b
    move v2, v5

    .line 125
    :goto_8
    and-int/lit8 v3, v0, 0x1

    .line 126
    .line 127
    invoke-virtual {v14, v3, v2}, Lft5;->T(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_c

    .line 132
    .line 133
    iget-object v1, v11, Lej6;->a:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 134
    .line 135
    iget-object v2, v11, Lej6;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 136
    .line 137
    iget-object v3, v11, Lej6;->c:Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;

    .line 138
    .line 139
    iget-object v4, v11, Lej6;->d:Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Ldk6;->n()Ltl6;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v6, v7}, Ltl6;->b(Ljava/lang/String;)Liud;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6, v14, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    shr-int/lit8 v0, v0, 0x3

    .line 162
    .line 163
    and-int/lit8 v0, v0, 0xe

    .line 164
    .line 165
    invoke-static {v12, v6, v14, v0}, Lolh;->b(Ljava/util/Map;Ljava/lang/String;Lgx2;I)Lk0a;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual/range {p0 .. p0}, Ldk6;->n()Ltl6;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljs7;->getMessageStore()Llo9;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Llo9;->v:Lhsb;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, Lhsb;->m(Ljava/lang/String;)Lee2;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Lee2;->a:Ll0a;

    .line 194
    .line 195
    invoke-static {v0, v14, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    sget-object v0, Lmu9;->b:Lmu9;

    .line 200
    .line 201
    const/high16 v5, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static {v0, v5}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v5, v0

    .line 208
    new-instance v0, Llm0;

    .line 209
    .line 210
    const/4 v10, 0x2

    .line 211
    move-object/from16 v6, p3

    .line 212
    .line 213
    move-object/from16 v16, v5

    .line 214
    .line 215
    move-object/from16 v5, p0

    .line 216
    .line 217
    invoke-direct/range {v0 .. v10}, Llm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const v1, -0x2ed7b1f8

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v15, v0, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v1, 0x1b6

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    move-object/from16 v5, v16

    .line 231
    .line 232
    invoke-static {v5, v2, v0, v14, v1}, Lpgh;->a(Lpu9;Lcq5;Lfv2;Lgx2;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_c
    invoke-virtual {v14}, Lft5;->W()V

    .line 237
    .line 238
    .line 239
    :goto_9
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_d

    .line 244
    .line 245
    new-instance v0, Ldv2;

    .line 246
    .line 247
    const/4 v7, 0x5

    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move-object/from16 v4, p3

    .line 251
    .line 252
    move-object/from16 v5, p4

    .line 253
    .line 254
    move-object v2, v11

    .line 255
    move-object v3, v12

    .line 256
    move v6, v13

    .line 257
    invoke-direct/range {v0 .. v7}, Ldv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 261
    .line 262
    :cond_d
    return-void
.end method

.method public final j(Lgx2;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Lft5;

    .line 8
    .line 9
    const v0, -0x39d64298

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    or-int/2addr v0, v6

    .line 26
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    move v2, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v7

    .line 35
    :goto_1
    and-int/2addr v0, v8

    .line 36
    invoke-virtual {v12, v0, v2}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_f

    .line 41
    .line 42
    sget-object v0, Lm49;->a:Lyy2;

    .line 43
    .line 44
    invoke-virtual {v12, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lfyf;

    .line 49
    .line 50
    if-eqz v0, :cond_e

    .line 51
    .line 52
    instance-of v2, v0, Lvf6;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Lvf6;

    .line 58
    .line 59
    invoke-interface {v3}, Lvf6;->getDefaultViewModelCreationExtras()Lcf3;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-object v3, Lbf3;->b:Lbf3;

    .line 65
    .line 66
    :goto_2
    const-class v4, Lnk8;

    .line 67
    .line 68
    invoke-static {v4}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Lvf6;

    .line 76
    .line 77
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    sget-object v2, Lb34;->b:Lb34;

    .line 83
    .line 84
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lfyf;->getViewModelStore()Leyf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v5, Lvid;

    .line 98
    .line 99
    invoke-direct {v5, v0, v2, v3}, Lvid;-><init>(Leyf;Lcyf;Lcf3;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lsh2;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v4, v0}, Lvid;->m(Lsh2;Ljava/lang/String;)Lyxf;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v2, v0

    .line 119
    check-cast v2, Lnk8;

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Lws8;->l(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v9, Lfx2;->a:Lph6;

    .line 129
    .line 130
    if-ne v0, v9, :cond_4

    .line 131
    .line 132
    new-instance v0, Ltj6;

    .line 133
    .line 134
    invoke-direct {v0, v7}, Ltj6;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    const/16 v3, 0x180

    .line 143
    .line 144
    const/4 v4, 0x3

    .line 145
    invoke-static {v7, v0, v12, v3, v4}, Ltqa;->b(ILkotlin/jvm/functions/Function0;Lgx2;II)Lvz3;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v9, :cond_5

    .line 154
    .line 155
    invoke-static {v12}, Lzdh;->k(Lgx2;)Ldd3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v12, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    move-object v3, v0

    .line 163
    check-cast v3, Ldd3;

    .line 164
    .line 165
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v9, :cond_6

    .line 170
    .line 171
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v12, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    move-object v5, v0

    .line 181
    check-cast v5, Lk0a;

    .line 182
    .line 183
    iget-object v0, v4, Lrqa;->d:Ltr;

    .line 184
    .line 185
    iget-object v0, v0, Ltr;->Z:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lysa;

    .line 188
    .line 189
    invoke-virtual {v0}, Lysa;->h()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v12, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    or-int/2addr v10, v11

    .line 206
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    if-nez v10, :cond_7

    .line 211
    .line 212
    if-ne v11, v9, :cond_8

    .line 213
    .line 214
    :cond_7
    new-instance v11, Lps2;

    .line 215
    .line 216
    const/16 v10, 0x1d

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    invoke-direct {v11, v4, v2, v13, v10}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    check-cast v11, Lqq5;

    .line 226
    .line 227
    invoke-static {v12, v11, v0}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v10, Lmu9;->b:Lmu9;

    .line 231
    .line 232
    const/high16 v0, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-static {v10, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    sget-object v13, Lck2;->Y:Lyy0;

    .line 239
    .line 240
    invoke-static {v13, v7}, Lv81;->d(Lee;Z)Lpf9;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    iget-wide v14, v12, Lft5;->T:J

    .line 245
    .line 246
    const/16 v16, 0x20

    .line 247
    .line 248
    ushr-long v16, v14, v16

    .line 249
    .line 250
    xor-long v14, v14, v16

    .line 251
    .line 252
    long-to-int v14, v14

    .line 253
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-static {v12, v11}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    sget-object v16, Lax2;->k:Lzw2;

    .line 262
    .line 263
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v7, Lzw2;->b:Lny2;

    .line 267
    .line 268
    invoke-virtual {v12}, Lft5;->g0()V

    .line 269
    .line 270
    .line 271
    iget-boolean v8, v12, Lft5;->S:Z

    .line 272
    .line 273
    if-eqz v8, :cond_9

    .line 274
    .line 275
    invoke-virtual {v12, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    invoke-virtual {v12}, Lft5;->p0()V

    .line 280
    .line 281
    .line 282
    :goto_4
    sget-object v7, Lzw2;->f:Lio;

    .line 283
    .line 284
    invoke-static {v12, v7, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v7, Lzw2;->e:Lio;

    .line 288
    .line 289
    invoke-static {v12, v7, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    sget-object v8, Lzw2;->g:Lio;

    .line 297
    .line 298
    invoke-static {v12, v8, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v7, Lzw2;->h:Lyw2;

    .line 302
    .line 303
    invoke-static {v12, v7}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 304
    .line 305
    .line 306
    sget-object v7, Lzw2;->d:Lio;

    .line 307
    .line 308
    invoke-static {v12, v7, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v10, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    new-instance v0, Lib4;

    .line 316
    .line 317
    invoke-direct/range {v0 .. v5}, Lib4;-><init>(Ldk6;Lnk8;Ldd3;Lvz3;Lk0a;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v17, v4

    .line 321
    .line 322
    const v1, 0x3e80bbef

    .line 323
    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    invoke-static {v1, v2, v0, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    const/16 v7, 0x30

    .line 331
    .line 332
    const/16 v8, 0x3ffc

    .line 333
    .line 334
    move-object v0, v9

    .line 335
    const/4 v9, 0x0

    .line 336
    move-object v1, v10

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    move-object v4, v1

    .line 351
    move-object v1, v0

    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-static/range {v7 .. v21}, Liuh;->a(IILej;Lxy0;Lfv2;Lgx2;Lcq5;Lpu9;Ld5a;Lnoa;Lrqa;Lz2c;Lrnd;Lxnd;Z)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v5, v17

    .line 357
    .line 358
    sget-object v7, Lpy2;->i:Lyy2;

    .line 359
    .line 360
    invoke-virtual {v12, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Lzr6;

    .line 365
    .line 366
    invoke-interface {v7}, Lzr6;->b()Ln3c;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {v7, v12, v0}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Lg9d;

    .line 379
    .line 380
    invoke-virtual {v7}, Lg9d;->g()Lqdf;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iget-boolean v7, v7, Lqdf;->a:Z

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Ldk6;->n()Ltl6;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    iget-object v8, v8, Ltl6;->k:Lo8e;

    .line 391
    .line 392
    invoke-virtual {v8}, Lo8e;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Liud;

    .line 397
    .line 398
    invoke-static {v8, v12, v0}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {v12, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    invoke-virtual {v12, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    or-int/2addr v8, v9

    .line 421
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    if-nez v8, :cond_a

    .line 426
    .line 427
    if-ne v9, v1, :cond_b

    .line 428
    .line 429
    :cond_a
    new-instance v9, Lac3;

    .line 430
    .line 431
    const/16 v1, 0x15

    .line 432
    .line 433
    invoke-direct {v9, v1, v3, v5}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_b
    check-cast v9, Lcq5;

    .line 440
    .line 441
    sget-object v1, Lck2;->V0:Lyy0;

    .line 442
    .line 443
    sget-object v3, Lg91;->a:Lg91;

    .line 444
    .line 445
    invoke-virtual {v3, v4, v1}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1}, Lfuh;->e(Lpu9;)Lpu9;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    if-eqz v7, :cond_c

    .line 454
    .line 455
    const/high16 v1, 0x42900000    # 72.0f

    .line 456
    .line 457
    :goto_5
    move/from16 v17, v1

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_c
    const/high16 v1, 0x41000000    # 8.0f

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :goto_6
    const/16 v18, 0x2

    .line 464
    .line 465
    const/high16 v14, 0x42000000    # 32.0f

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    move/from16 v16, v14

    .line 469
    .line 470
    invoke-static/range {v13 .. v18}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    move-object/from16 v17, v5

    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    move-object/from16 v7, p0

    .line 478
    .line 479
    move v8, v2

    .line 480
    move-object v2, v9

    .line 481
    move-object v4, v12

    .line 482
    move-object/from16 v1, v17

    .line 483
    .line 484
    invoke-static/range {v0 .. v5}, Li80;->f(ILvz3;Lcq5;Lpu9;Lgx2;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v8}, Lft5;->q(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_d
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 492
    .line 493
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 498
    .line 499
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_f
    move-object v7, v1

    .line 504
    invoke-virtual {v12}, Lft5;->W()V

    .line 505
    .line 506
    .line 507
    :goto_7
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_10

    .line 512
    .line 513
    new-instance v1, Lv15;

    .line 514
    .line 515
    const/4 v2, 0x5

    .line 516
    invoke-direct {v1, v7, v6, v2}, Lv15;-><init>(Ljava/lang/Object;II)V

    .line 517
    .line 518
    .line 519
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 520
    .line 521
    :cond_10
    return-void
.end method

.method public final k(Ljava/lang/String;Lgx2;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lft5;

    .line 10
    .line 11
    const v0, -0x35ca71cb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v8

    .line 27
    invoke-virtual {v13, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v5

    .line 39
    and-int/lit8 v5, v0, 0x13

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v9

    .line 49
    :goto_2
    and-int/lit8 v7, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v13, v7, v5}, Lft5;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_e

    .line 56
    .line 57
    invoke-virtual {v1}, Ldk6;->m()Lgn9;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v5, v5, Lkv0;->q:Ln3c;

    .line 62
    .line 63
    invoke-static {v5, v13, v9}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1}, Ldk6;->m()Lgn9;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v7, v7, Lkv0;->v:Ll3c;

    .line 72
    .line 73
    invoke-static {v7, v13}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v1}, Ldk6;->n()Ltl6;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11}, Ltl6;->c()Lgkf;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-object v11, v11, Lgkf;->n:Ln3c;

    .line 86
    .line 87
    invoke-static {v11, v13, v9}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v1}, Ldk6;->n()Ltl6;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v12}, Ltl6;->c()Lgkf;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget-object v12, v12, Lgkf;->i:Ll3c;

    .line 100
    .line 101
    invoke-static {v12, v13}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v1}, Ldk6;->n()Ltl6;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v14}, Ltl6;->c()Lgkf;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iget-object v14, v14, Lgkf;->j:Ll3c;

    .line 114
    .line 115
    invoke-static {v14, v13}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v1}, Ldk6;->n()Ltl6;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-virtual {v15}, Ltl6;->c()Lgkf;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    iget-object v15, v15, Lgkf;->l:Ln3c;

    .line 128
    .line 129
    invoke-static {v15, v13, v9}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-virtual {v1}, Ldk6;->n()Ltl6;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-object v10, v10, Ltl6;->z:Ln3c;

    .line 138
    .line 139
    invoke-static {v10, v13, v9}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    sget-object v2, Lfx2;->a:Lph6;

    .line 148
    .line 149
    if-nez v16, :cond_b

    .line 150
    .line 151
    const v5, 0x4e5d0109    # 9.2695814E8f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v5}, Lft5;->c0(I)V

    .line 155
    .line 156
    .line 157
    sget v5, Lnzb;->quick_chats:I

    .line 158
    .line 159
    invoke-static {v13, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v7, Lve9;->a:Llvd;

    .line 164
    .line 165
    invoke-virtual {v13, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lte9;

    .line 170
    .line 171
    iget-object v7, v7, Lte9;->b:Lk9f;

    .line 172
    .line 173
    iget-object v7, v7, Lk9f;->m:Lfje;

    .line 174
    .line 175
    sget-object v16, Ltk5;->V0:Ltk5;

    .line 176
    .line 177
    const/high16 v11, 0x41400000    # 12.0f

    .line 178
    .line 179
    const/high16 v12, 0x41000000    # 8.0f

    .line 180
    .line 181
    sget-object v14, Lmu9;->b:Lmu9;

    .line 182
    .line 183
    invoke-static {v14, v12, v11}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const/16 v31, 0x0

    .line 188
    .line 189
    const v32, 0x1ffbc

    .line 190
    .line 191
    .line 192
    move-object/from16 v17, v10

    .line 193
    .line 194
    move-object v10, v11

    .line 195
    const-wide/16 v11, 0x0

    .line 196
    .line 197
    move-object/from16 v18, v13

    .line 198
    .line 199
    move-object/from16 v19, v14

    .line 200
    .line 201
    const-wide/16 v13, 0x0

    .line 202
    .line 203
    move-object/from16 v20, v15

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    move-object/from16 v21, v17

    .line 207
    .line 208
    move-object/from16 v29, v18

    .line 209
    .line 210
    const-wide/16 v17, 0x0

    .line 211
    .line 212
    move-object/from16 v22, v19

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    move-object/from16 v23, v20

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    move-object/from16 v24, v21

    .line 221
    .line 222
    move-object/from16 v25, v22

    .line 223
    .line 224
    const-wide/16 v21, 0x0

    .line 225
    .line 226
    move-object/from16 v26, v23

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    move-object/from16 v27, v24

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    move-object/from16 v28, v25

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    move-object/from16 v30, v26

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    move-object/from16 v34, v27

    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    move-object/from16 v35, v30

    .line 247
    .line 248
    const/high16 v30, 0x180000

    .line 249
    .line 250
    move-object v9, v5

    .line 251
    move-object/from16 v6, v28

    .line 252
    .line 253
    move-object/from16 v5, v34

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    move-object/from16 v28, v7

    .line 257
    .line 258
    move-object/from16 v7, v35

    .line 259
    .line 260
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v13, v29

    .line 264
    .line 265
    const/high16 v9, 0x3f800000    # 1.0f

    .line 266
    .line 267
    move v10, v9

    .line 268
    invoke-static {v6, v10}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    new-instance v11, Lpoa;

    .line 273
    .line 274
    const/high16 v12, 0x41800000    # 16.0f

    .line 275
    .line 276
    const/high16 v14, 0x42400000    # 48.0f

    .line 277
    .line 278
    invoke-direct {v11, v12, v14, v12, v14}, Lpoa;-><init>(FFFF)V

    .line 279
    .line 280
    .line 281
    new-instance v15, La10;

    .line 282
    .line 283
    new-instance v10, Lxj;

    .line 284
    .line 285
    const/16 v14, 0xd

    .line 286
    .line 287
    invoke-direct {v10, v14}, Lxj;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v15, v12, v3, v10}, La10;-><init>(FZLb10;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    and-int/lit8 v12, v0, 0x70

    .line 298
    .line 299
    const/16 v14, 0x20

    .line 300
    .line 301
    if-eq v12, v14, :cond_3

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    goto :goto_3

    .line 305
    :cond_3
    move v14, v3

    .line 306
    :goto_3
    or-int/2addr v10, v14

    .line 307
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    if-nez v10, :cond_4

    .line 312
    .line 313
    if-ne v14, v2, :cond_5

    .line 314
    .line 315
    :cond_4
    new-instance v14, Lac3;

    .line 316
    .line 317
    const/16 v10, 0x13

    .line 318
    .line 319
    invoke-direct {v14, v10, v5, v1}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_5
    check-cast v14, Lcq5;

    .line 326
    .line 327
    const/16 v19, 0x6186

    .line 328
    .line 329
    const/16 v20, 0x1ea

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    move-object/from16 v18, v13

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    move-object/from16 v17, v14

    .line 336
    .line 337
    const/high16 v21, 0x42400000    # 48.0f

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    move/from16 v22, v12

    .line 341
    .line 342
    move-object v12, v15

    .line 343
    const/4 v15, 0x0

    .line 344
    const/high16 v23, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    move/from16 v3, v23

    .line 349
    .line 350
    move/from16 v23, v0

    .line 351
    .line 352
    move v0, v3

    .line 353
    move/from16 v3, v22

    .line 354
    .line 355
    invoke-static/range {v9 .. v20}, Lfbh;->b(Lpu9;Lf48;Lnoa;Lz00;Lxy0;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v13, v18

    .line 359
    .line 360
    invoke-static {v6, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_6

    .line 375
    .line 376
    move/from16 v16, v21

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_6
    const/high16 v0, 0x430c0000    # 140.0f

    .line 380
    .line 381
    move/from16 v16, v0

    .line 382
    .line 383
    :goto_4
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v19, 0xd

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    invoke-static/range {v14 .. v19}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {v13, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    and-int/lit8 v5, v23, 0xe

    .line 399
    .line 400
    const/4 v6, 0x4

    .line 401
    if-ne v5, v6, :cond_7

    .line 402
    .line 403
    const/4 v5, 0x1

    .line 404
    goto :goto_5

    .line 405
    :cond_7
    const/4 v5, 0x0

    .line 406
    :goto_5
    or-int/2addr v0, v5

    .line 407
    const/16 v14, 0x20

    .line 408
    .line 409
    if-eq v3, v14, :cond_8

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_8
    const/16 v22, 0x1

    .line 415
    .line 416
    :goto_6
    or-int v0, v0, v22

    .line 417
    .line 418
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-nez v0, :cond_9

    .line 423
    .line 424
    if-ne v3, v2, :cond_a

    .line 425
    .line 426
    :cond_9
    new-instance v3, Lua6;

    .line 427
    .line 428
    const/4 v0, 0x2

    .line 429
    invoke-direct {v3, v4, v7, v1, v0}, Lua6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_a
    move-object v12, v3

    .line 436
    check-cast v12, Lcq5;

    .line 437
    .line 438
    const/4 v14, 0x0

    .line 439
    const/4 v15, 0x6

    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v11, 0x0

    .line 442
    invoke-static/range {v9 .. v15}, Lwm2;->a(Lpu9;Lf48;Lnoa;Lcq5;Lgx2;II)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-virtual {v13, v0}, Lft5;->q(Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-eqz v2, :cond_f

    .line 454
    .line 455
    new-instance v3, Lij6;

    .line 456
    .line 457
    invoke-direct {v3, v1, v4, v8, v0}, Lij6;-><init>(Ldk6;Ljava/lang/String;II)V

    .line 458
    .line 459
    .line 460
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 461
    .line 462
    return-void

    .line 463
    :cond_b
    move v0, v9

    .line 464
    move-object/from16 v30, v15

    .line 465
    .line 466
    const v3, 0x4e973f8d    # 1.2687622E9f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13, v3}, Lft5;->c0(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13, v0}, Lft5;->q(Z)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    invoke-virtual {v1}, Ldk6;->m()Lgn9;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v13, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    if-nez v3, :cond_c

    .line 498
    .line 499
    if-ne v5, v2, :cond_d

    .line 500
    .line 501
    :cond_c
    new-instance v31, Lfl4;

    .line 502
    .line 503
    const/16 v37, 0x0

    .line 504
    .line 505
    const/16 v38, 0x4

    .line 506
    .line 507
    const/16 v32, 0x0

    .line 508
    .line 509
    const-class v34, Lgn9;

    .line 510
    .line 511
    const-string v35, "requestRefresh"

    .line 512
    .line 513
    const-string v36, "requestRefresh()V"

    .line 514
    .line 515
    move-object/from16 v33, v0

    .line 516
    .line 517
    invoke-direct/range {v31 .. v38}, Lfl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v5, v31

    .line 521
    .line 522
    invoke-virtual {v13, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_d
    check-cast v5, Lyf7;

    .line 526
    .line 527
    move-object v10, v5

    .line 528
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 529
    .line 530
    new-instance v0, Lfm0;

    .line 531
    .line 532
    move-object v3, v11

    .line 533
    move-object v5, v12

    .line 534
    move-object v6, v14

    .line 535
    move-object/from16 v2, v30

    .line 536
    .line 537
    const/4 v11, 0x1

    .line 538
    invoke-direct/range {v0 .. v7}, Lfm0;-><init>(Ldk6;Lk0a;Lk0a;Ljava/lang/String;Ln48;Ln48;Ln48;)V

    .line 539
    .line 540
    .line 541
    const v2, 0x60437e91

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v11, v0, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 545
    .line 546
    .line 547
    move-result-object v17

    .line 548
    const/high16 v19, 0x6000000

    .line 549
    .line 550
    const/16 v20, 0xfc

    .line 551
    .line 552
    move v3, v11

    .line 553
    const/4 v11, 0x0

    .line 554
    const/4 v12, 0x0

    .line 555
    move-object/from16 v18, v13

    .line 556
    .line 557
    const/4 v13, 0x0

    .line 558
    const/4 v14, 0x0

    .line 559
    const/4 v15, 0x0

    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    invoke-static/range {v9 .. v20}, Lfvb;->b(ZLkotlin/jvm/functions/Function0;Lpu9;Lmvb;Lee;Lsq5;ZFLfv2;Lgx2;II)V

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_e
    move-object/from16 v18, v13

    .line 567
    .line 568
    const/4 v3, 0x1

    .line 569
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 570
    .line 571
    .line 572
    :goto_7
    invoke-virtual/range {v18 .. v18}, Lft5;->u()Lu4c;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_f

    .line 577
    .line 578
    new-instance v2, Lij6;

    .line 579
    .line 580
    invoke-direct {v2, v1, v4, v8, v3}, Lij6;-><init>(Ldk6;Ljava/lang/String;II)V

    .line 581
    .line 582
    .line 583
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 584
    .line 585
    :cond_f
    return-void
.end method

.method public final m()Lgn9;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk6;->Z:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgn9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()Ltl6;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk6;->Y:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltl6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Ljava/lang/Long;)V
    .locals 13

    .line 1
    sget-object v0, Laa2;->b1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Ldk6;->n()Ltl6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Ltl6;->f:Ln3c;

    .line 19
    .line 20
    iget-object p1, p1, Ln3c;->X:Liud;

    .line 21
    .line 22
    invoke-interface {p1}, Liud;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lk4a;->Y:Lk4a;

    .line 35
    .line 36
    :goto_0
    move-object v6, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object p1, Lk4a;->Z:Lk4a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual {p0}, Ldk6;->n()Ltl6;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Ltl6;->f:Ln3c;

    .line 46
    .line 47
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 48
    .line 49
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    :goto_2
    move-wide v8, p0

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const-wide/16 p0, -0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    const/16 v12, 0x69e

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v1 .. v12}, Lb48;->M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
