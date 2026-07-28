.class public abstract Lttg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnv2;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0x27d988d4

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lttg;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/String;Lpu9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    check-cast v0, Lft5;

    .line 12
    .line 13
    const v2, -0x7be8344e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x4

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v7

    .line 30
    :goto_0
    or-int v2, p7, v2

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x30

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/16 v10, 0x100

    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    move v9, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v9, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v2, v9

    .line 47
    invoke-virtual {v0, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    const/16 v9, 0x800

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v9, 0x400

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v9

    .line 59
    invoke-virtual {v0, v5, v6}, Lft5;->f(J)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    const/16 v9, 0x4000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v9, 0x2000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v9

    .line 71
    and-int/lit16 v9, v2, 0x2493

    .line 72
    .line 73
    const/16 v13, 0x2492

    .line 74
    .line 75
    if-eq v9, v13, :cond_4

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v9, 0x0

    .line 80
    :goto_4
    and-int/lit8 v13, v2, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v13, v9}, Lft5;->T(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_16

    .line 87
    .line 88
    invoke-virtual {v0}, Lft5;->Y()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v9, p7, 0x1

    .line 92
    .line 93
    sget-object v13, Lmu9;->b:Lmu9;

    .line 94
    .line 95
    if-eqz v9, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lft5;->C()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {v0}, Lft5;->W()V

    .line 105
    .line 106
    .line 107
    move-object/from16 v9, p1

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    :goto_5
    move-object v9, v13

    .line 111
    :goto_6
    invoke-virtual {v0}, Lft5;->r()V

    .line 112
    .line 113
    .line 114
    const-wide/16 v16, 0x10

    .line 115
    .line 116
    cmp-long v16, v5, v16

    .line 117
    .line 118
    if-eqz v16, :cond_15

    .line 119
    .line 120
    const v11, -0x32db1809

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v11}, Lft5;->c0(I)V

    .line 124
    .line 125
    .line 126
    sget-object v11, Lfx2;->a:Lph6;

    .line 127
    .line 128
    if-eqz v3, :cond_e

    .line 129
    .line 130
    const v13, -0x32d997ce    # -1.744904E8f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v13}, Lft5;->c0(I)V

    .line 134
    .line 135
    .line 136
    and-int/lit16 v13, v2, 0x380

    .line 137
    .line 138
    if-ne v13, v10, :cond_7

    .line 139
    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    const/16 v16, 0x0

    .line 144
    .line 145
    :goto_7
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    if-nez v16, :cond_8

    .line 150
    .line 151
    if-ne v12, v11, :cond_9

    .line 152
    .line 153
    :cond_8
    new-instance v12, Ld21;

    .line 154
    .line 155
    invoke-direct {v12, v7, v3}, Ld21;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 162
    .line 163
    new-instance v7, Lh6e;

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    const/4 v14, 0x6

    .line 167
    invoke-direct {v7, v3, v15, v12, v14}, Lh6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v12, v2, 0xe

    .line 171
    .line 172
    if-ne v12, v8, :cond_a

    .line 173
    .line 174
    const/4 v8, 0x1

    .line 175
    goto :goto_8

    .line 176
    :cond_a
    const/4 v8, 0x0

    .line 177
    :goto_8
    if-ne v13, v10, :cond_b

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    goto :goto_9

    .line 181
    :cond_b
    const/4 v10, 0x0

    .line 182
    :goto_9
    or-int/2addr v8, v10

    .line 183
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-nez v8, :cond_c

    .line 188
    .line 189
    if-ne v10, v11, :cond_d

    .line 190
    .line 191
    :cond_c
    new-instance v10, Lybb;

    .line 192
    .line 193
    const/16 v8, 0x11

    .line 194
    .line 195
    invoke-direct {v10, v8, v1, v3}, Lybb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    check-cast v10, Lcq5;

    .line 202
    .line 203
    const/4 v8, 0x1

    .line 204
    invoke-static {v7, v8, v10}, Lq5d;->a(Lpu9;ZLcq5;)Lpu9;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-virtual {v0, v7}, Lft5;->q(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_e
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x1

    .line 215
    const v10, -0x32d20138

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v10}, Lft5;->c0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v7}, Lft5;->q(Z)V

    .line 222
    .line 223
    .line 224
    :goto_a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v9, v7}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v7, v13}, Lpu9;->then(Lpu9;)Lpu9;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const v10, 0xe000

    .line 235
    .line 236
    .line 237
    and-int/2addr v10, v2

    .line 238
    xor-int/lit16 v10, v10, 0x6000

    .line 239
    .line 240
    const/16 v12, 0x4000

    .line 241
    .line 242
    if-le v10, v12, :cond_f

    .line 243
    .line 244
    invoke-virtual {v0, v5, v6}, Lft5;->f(J)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_10

    .line 249
    .line 250
    :cond_f
    and-int/lit16 v10, v2, 0x6000

    .line 251
    .line 252
    if-ne v10, v12, :cond_11

    .line 253
    .line 254
    :cond_10
    move v10, v8

    .line 255
    goto :goto_b

    .line 256
    :cond_11
    const/4 v10, 0x0

    .line 257
    :goto_b
    and-int/lit16 v2, v2, 0x1c00

    .line 258
    .line 259
    const/16 v12, 0x800

    .line 260
    .line 261
    if-ne v2, v12, :cond_12

    .line 262
    .line 263
    move v14, v8

    .line 264
    goto :goto_c

    .line 265
    :cond_12
    const/4 v14, 0x0

    .line 266
    :goto_c
    or-int v2, v10, v14

    .line 267
    .line 268
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-nez v2, :cond_13

    .line 273
    .line 274
    if-ne v8, v11, :cond_14

    .line 275
    .line 276
    :cond_13
    new-instance v8, Lj28;

    .line 277
    .line 278
    const/4 v2, 0x2

    .line 279
    invoke-direct {v8, v5, v6, v4, v2}, Lj28;-><init>(JLjava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_14
    check-cast v8, Lcq5;

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-static {v7, v8, v0, v2}, Lc8h;->a(Lpu9;Lcq5;Lgx2;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lft5;->q(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_15
    const/4 v2, 0x0

    .line 296
    const v7, -0x32ceff10

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v7}, Lft5;->c0(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lft5;->q(Z)V

    .line 303
    .line 304
    .line 305
    :goto_d
    move-object v2, v9

    .line 306
    goto :goto_e

    .line 307
    :cond_16
    invoke-virtual {v0}, Lft5;->W()V

    .line 308
    .line 309
    .line 310
    move-object/from16 v2, p1

    .line 311
    .line 312
    :goto_e
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    if-eqz v8, :cond_17

    .line 317
    .line 318
    new-instance v0, Lopb;

    .line 319
    .line 320
    move/from16 v7, p7

    .line 321
    .line 322
    invoke-direct/range {v0 .. v7}, Lopb;-><init>(Ljava/lang/String;Lpu9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 326
    .line 327
    :cond_17
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ldr3;
    .locals 3

    .line 1
    const-string v0, "[^dMy/\\-.]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "d{1,2}"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "dd"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v0, "M{1,2}"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v1, "MM"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v0, "y{1,4}"

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v1, "yyyy"

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v0, "My"

    .line 93
    .line 94
    const-string v1, "M/y"

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {p0, v0, v1, v2}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "."

    .line 102
    .line 103
    invoke-static {p0, v0}, Lq0e;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v0, "[/\\-.]"

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2, p0}, Ll52;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lod9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lod9;->c:Lnd9;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lnd9;->d(I)Lld9;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lld9;->a:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v1, Ldr3;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-direct {v1, p0, v0}, Ldr3;-><init>(Ljava/lang/String;C)V

    .line 148
    .line 149
    .line 150
    return-object v1
.end method

.method public static final c(Lvf7;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lmh2;

    .line 5
    .line 6
    invoke-interface {p0}, Lmh2;->d()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final d(Lvf7;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lmh2;

    .line 5
    .line 6
    invoke-interface {p0}, Lmh2;->d()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sparse-switch v1, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string v1, "short"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_1
    const-string v1, "float"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_2
    const-string v1, "boolean"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :sswitch_3
    const-string v1, "void"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 77
    .line 78
    return-object p0

    .line 79
    :sswitch_4
    const-string v1, "long"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 89
    .line 90
    return-object p0

    .line 91
    :sswitch_5
    const-string v1, "char"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 101
    .line 102
    return-object p0

    .line 103
    :sswitch_6
    const-string v1, "byte"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 113
    .line 114
    return-object p0

    .line 115
    :sswitch_7
    const-string v1, "int"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 125
    .line 126
    return-object p0

    .line 127
    :sswitch_8
    const-string v1, "double"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    :goto_0
    return-object p0

    .line 136
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 137
    .line 138
    return-object p0

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method
