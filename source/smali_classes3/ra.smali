.class public final synthetic Lra;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lra;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lra;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lra;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lra;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lyk4;

    .line 5
    .line 6
    iget-object p0, p0, Lra;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lhud;

    .line 9
    .line 10
    check-cast p1, Lnoa;

    .line 11
    .line 12
    check-cast p2, Lgx2;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sget v0, Lyk4;->Z:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p3, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Lft5;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr p3, v0

    .line 42
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    move v0, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, v3

    .line 53
    :goto_1
    and-int/2addr p3, v8

    .line 54
    move-object v6, p2

    .line 55
    check-cast v6, Lft5;

    .line 56
    .line 57
    invoke-virtual {v6, p3, v0}, Lft5;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    invoke-static {v6}, Lzlh;->t(Lgx2;)Lwyc;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p3, Lmu9;->b:Lmu9;

    .line 68
    .line 69
    invoke-static {p3, p1}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, p2, v8}, Lzlh;->u(Lpu9;Lwyc;Z)Lpu9;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Ld10;->c:Lbrh;

    .line 78
    .line 79
    sget-object v0, Lck2;->a1:Lwy0;

    .line 80
    .line 81
    invoke-static {p2, v0, v6, v3}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-wide v2, v6, Lft5;->T:J

    .line 86
    .line 87
    const/16 v0, 0x20

    .line 88
    .line 89
    ushr-long v4, v2, v0

    .line 90
    .line 91
    xor-long/2addr v2, v4

    .line 92
    long-to-int v0, v2

    .line 93
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v6, p1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v3, Lax2;->k:Lzw2;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v3, Lzw2;->b:Lny2;

    .line 107
    .line 108
    invoke-virtual {v6}, Lft5;->g0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v4, v6, Lft5;->S:Z

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v6}, Lft5;->p0()V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object v3, Lzw2;->f:Lio;

    .line 123
    .line 124
    invoke-static {v6, v3, p2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, Lzw2;->e:Lio;

    .line 128
    .line 129
    invoke-static {v6, p2, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object v0, Lzw2;->g:Lio;

    .line 137
    .line 138
    invoke-static {v6, v0, p2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Lzw2;->h:Lyw2;

    .line 142
    .line 143
    invoke-static {v6, p2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 144
    .line 145
    .line 146
    sget-object p2, Lzw2;->d:Lio;

    .line 147
    .line 148
    invoke-static {v6, p2, p1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    sget-object p1, Lfx2;->a:Lph6;

    .line 162
    .line 163
    if-ne p2, p1, :cond_5

    .line 164
    .line 165
    :cond_4
    new-instance p2, Lf53;

    .line 166
    .line 167
    const/16 p1, 0xa

    .line 168
    .line 169
    invoke-direct {p2, p1, v1}, Lf53;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, p2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    move-object v5, p2

    .line 176
    check-cast v5, Lcq5;

    .line 177
    .line 178
    sget p1, Lnzb;->default_bubble_color_category_bright:I

    .line 179
    .line 180
    invoke-static {v6, p1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v3, Lzc1;->b:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    move-object v4, p1

    .line 191
    check-cast v4, Lydg;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-virtual/range {v1 .. v7}, Lyk4;->h(Ljava/lang/String;Ljava/util/List;Lydg;Lcq5;Lgx2;I)V

    .line 195
    .line 196
    .line 197
    const/high16 p1, 0x41800000    # 16.0f

    .line 198
    .line 199
    invoke-static {p3, p1}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {v6, p2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 204
    .line 205
    .line 206
    sget p2, Lnzb;->default_bubble_color_category_dark:I

    .line 207
    .line 208
    invoke-static {v6, p2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v3, Lzc1;->c:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    move-object v4, p2

    .line 219
    check-cast v4, Lydg;

    .line 220
    .line 221
    invoke-virtual/range {v1 .. v7}, Lyk4;->h(Ljava/lang/String;Ljava/util/List;Lydg;Lcq5;Lgx2;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p3, p1}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v6, p1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 229
    .line 230
    .line 231
    sget p1, Lnzb;->default_bubble_color_category_pastel:I

    .line 232
    .line 233
    invoke-static {v6, p1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v3, Lzc1;->a:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    move-object v4, p0

    .line 244
    check-cast v4, Lydg;

    .line 245
    .line 246
    invoke-virtual/range {v1 .. v7}, Lyk4;->h(Ljava/lang/String;Ljava/util/List;Lydg;Lcq5;Lgx2;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v8}, Lft5;->q(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    invoke-virtual {v6}, Lft5;->W()V

    .line 254
    .line 255
    .line 256
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 257
    .line 258
    return-object p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lra;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhd2;

    .line 6
    .line 7
    iget-object v0, v0, Lra;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lhud;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lx18;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Lgx2;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v2, v4, 0x11

    .line 31
    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v2, v5, :cond_0

    .line 36
    .line 37
    move v2, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    and-int/2addr v4, v6

    .line 41
    check-cast v3, Lft5;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v2}, Lft5;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lk35;

    .line 54
    .line 55
    iget-object v5, v0, Lk35;->X:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lve9;->a:Llvd;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lte9;

    .line 64
    .line 65
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 66
    .line 67
    iget-object v0, v0, Lk9f;->i:Lfje;

    .line 68
    .line 69
    iget v1, v1, Lhd2;->g:I

    .line 70
    .line 71
    invoke-static {v1}, Lhdh;->b(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    sget-object v12, Ltk5;->W0:Ltk5;

    .line 76
    .line 77
    const/high16 v17, 0x41000000    # 8.0f

    .line 78
    .line 79
    const/16 v18, 0x4

    .line 80
    .line 81
    sget-object v13, Lmu9;->b:Lmu9;

    .line 82
    .line 83
    const/high16 v14, 0x41800000    # 16.0f

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    move v15, v14

    .line 88
    invoke-static/range {v13 .. v18}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    const v28, 0x1ffb8

    .line 95
    .line 96
    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const-wide/16 v13, 0x0

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const-wide/16 v17, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    const v26, 0x180030

    .line 118
    .line 119
    .line 120
    move-object/from16 v24, v0

    .line 121
    .line 122
    move-object/from16 v25, v3

    .line 123
    .line 124
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move-object/from16 v25, v3

    .line 129
    .line 130
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 134
    .line 135
    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lra;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhd2;

    .line 4
    .line 5
    iget-object p0, p0, Lra;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ln48;

    .line 8
    .line 9
    check-cast p1, Lz48;

    .line 10
    .line 11
    check-cast p2, Lgx2;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p3, 0x11

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    and-int/2addr p3, v2

    .line 33
    check-cast p2, Lft5;

    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Lft5;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget p1, Lnzb;->failed_to_load:I

    .line 42
    .line 43
    invoke-static {p2, p1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    sget-object p3, Lfx2;->a:Lph6;

    .line 58
    .line 59
    if-ne v1, p3, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ln15;

    .line 62
    .line 63
    const/4 p3, 0x3

    .line 64
    invoke-direct {v1, p0, p3}, Ln15;-><init>(Ln48;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    const/16 p0, 0x40

    .line 73
    .line 74
    invoke-static {p0, v0, p2, p1, v1}, Lj25;->a(ILhd2;Lgx2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p2}, Lft5;->W()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 82
    .line 83
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lra;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk75;

    .line 4
    .line 5
    iget-object p0, p0, Lra;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcq5;

    .line 8
    .line 9
    check-cast p1, Lxq;

    .line 10
    .line 11
    check-cast p2, Lgx2;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p3, 0x11

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    move p1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v2

    .line 33
    :goto_0
    and-int/2addr p3, v3

    .line 34
    check-cast p2, Lft5;

    .line 35
    .line 36
    invoke-virtual {p2, p3, p1}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, v0, Lk75;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p2, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr p3, v1

    .line 53
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    sget-object p3, Lfx2;->a:Lph6;

    .line 60
    .line 61
    if-ne v1, p3, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v1, Lh75;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0, v2}, Lh75;-><init>(Lcq5;Lk75;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v1, Lcq5;

    .line 72
    .line 73
    const/high16 v6, 0x41000000    # 8.0f

    .line 74
    .line 75
    const/4 v7, 0x7

    .line 76
    sget-object v2, Lmu9;->b:Lmu9;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v2 .. v7}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/16 p3, 0x180

    .line 86
    .line 87
    invoke-static {p1, v1, p0, p2, p3}, Llxh;->c(Ljava/util/List;Lcq5;Lpu9;Lgx2;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p2}, Lft5;->W()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 95
    .line 96
    return-object p0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lra;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lra;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lcq5;

    .line 12
    .line 13
    check-cast p2, Lgx2;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 p3, p0, 0x6

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    move-object p3, p2

    .line 30
    check-cast p3, Lft5;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    move p3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p3, 0x2

    .line 41
    :goto_0
    or-int/2addr p0, p3

    .line 42
    :cond_1
    and-int/lit8 p3, p0, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq p3, v1, :cond_2

    .line 49
    .line 50
    move p3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move p3, v4

    .line 53
    :goto_1
    and-int/lit8 v1, p0, 0x1

    .line 54
    .line 55
    move-object v9, p2

    .line 56
    check-cast v9, Lft5;

    .line 57
    .line 58
    invoke-virtual {v9, v1, p3}, Lft5;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    and-int/lit8 p0, p0, 0xe

    .line 65
    .line 66
    if-ne p0, v0, :cond_3

    .line 67
    .line 68
    move v4, v5

    .line 69
    :cond_3
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    sget-object p2, Lfx2;->a:Lph6;

    .line 76
    .line 77
    if-ne p0, p2, :cond_5

    .line 78
    .line 79
    :cond_4
    new-instance p0, Lgn0;

    .line 80
    .line 81
    const/16 p2, 0x15

    .line 82
    .line 83
    invoke-direct {p0, p2, p1}, Lgn0;-><init>(ILcq5;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, p0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    move-object v1, p0

    .line 90
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/16 v11, 0xf8

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static/range {v1 .. v11}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {v9}, Lft5;->W()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 108
    .line 109
    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lra;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lus0;

    .line 6
    .line 7
    iget-object v0, v0, Lra;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v21, v0

    .line 10
    .line 11
    check-cast v21, Lfje;

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ltnc;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Lgx2;

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, v3, 0x11

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v0, v4, :cond_0

    .line 38
    .line 39
    move v0, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    and-int/2addr v3, v5

    .line 43
    check-cast v2, Lft5;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0}, Lft5;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lus0;->C()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const v25, 0x1fffe

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const-wide/16 v10, 0x0

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const-wide/16 v14, 0x0

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    move-object/from16 v22, v2

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object/from16 v22, v2

    .line 105
    .line 106
    invoke-virtual/range {v22 .. v22}, Lft5;->W()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 110
    .line 111
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lra;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbr9;

    .line 4
    .line 5
    iget-object p0, p0, Lra;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldk6;

    .line 8
    .line 9
    check-cast p1, Lx18;

    .line 10
    .line 11
    check-cast p2, Lgx2;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    sget-object v1, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 p1, p3, 0x11

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq p1, v1, :cond_0

    .line 31
    .line 32
    move p1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v2

    .line 35
    :goto_0
    and-int/2addr p3, v3

    .line 36
    check-cast p2, Lft5;

    .line 37
    .line 38
    invoke-virtual {p2, p3, p1}, Lft5;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lfx2;->a:Lph6;

    .line 55
    .line 56
    if-ne p3, p1, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance p3, Lhj6;

    .line 59
    .line 60
    invoke-direct {p3, p0, v2}, Lhj6;-><init>(Ldk6;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    sget-object p0, Lbr9;->d:Lbr9;

    .line 69
    .line 70
    const/16 p0, 0x8

    .line 71
    .line 72
    invoke-static {v0, p3, p2, p0}, Lb68;->g(Lbr9;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p2}, Lft5;->W()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 80
    .line 81
    return-object p0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lra;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lct3;

    .line 5
    .line 6
    iget-object p0, p0, Lra;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    check-cast v4, Ljr3;

    .line 10
    .line 11
    check-cast p1, Ljo2;

    .line 12
    .line 13
    check-cast p2, Lgx2;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 p1, p0, 0x11

    .line 25
    .line 26
    const/16 p3, 0x10

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, p3, :cond_0

    .line 30
    .line 31
    move p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    and-int/2addr p0, v0

    .line 35
    move-object v9, p2

    .line 36
    check-cast v9, Lft5;

    .line 37
    .line 38
    invoke-virtual {v9, p0, p1}, Lft5;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const v10, 0x186000

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    sget-object v5, Lfug;->c:Lfv2;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v1 .. v10}, Lbt3;->b(Lct3;Lpu9;Lsr3;Ljr3;Lfv2;Lqq5;ZLii5;Lgx2;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v9}, Lft5;->W()V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 62
    .line 63
    return-object p0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lra;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgn7;

    .line 6
    .line 7
    iget-object v2, v1, Lgn7;->b:Len7;

    .line 8
    .line 9
    iget-object v0, v0, Lra;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcq5;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Lgx2;

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    check-cast v5, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v3, v5, 0x11

    .line 33
    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eq v3, v6, :cond_0

    .line 39
    .line 40
    move v3, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v8

    .line 43
    :goto_0
    and-int/2addr v5, v7

    .line 44
    move-object v15, v4

    .line 45
    check-cast v15, Lft5;

    .line 46
    .line 47
    invoke-virtual {v15, v5, v3}, Lft5;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    sget-object v3, Lpy2;->e:Llvd;

    .line 54
    .line 55
    invoke-virtual {v15, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lim2;

    .line 60
    .line 61
    iget-object v4, v1, Lgn7;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4, v8}, Lim2;->e(Len7;Ljava/lang/String;Z)Ltv6;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v10, v2, Len7;->X:Ljava/lang/String;

    .line 71
    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    sget-object v3, Lmu9;->b:Lmu9;

    .line 75
    .line 76
    invoke-static {v3, v2}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const v4, 0x2c6cd687

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v4}, Lft5;->c0(I)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lmmc;->a:Lkmc;

    .line 89
    .line 90
    invoke-static {v3, v4}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v15, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v15, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    or-int/2addr v4, v5

    .line 103
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    sget-object v4, Lfx2;->a:Lph6;

    .line 110
    .line 111
    if-ne v5, v4, :cond_2

    .line 112
    .line 113
    :cond_1
    new-instance v5, Lmn6;

    .line 114
    .line 115
    const/4 v4, 0x6

    .line 116
    invoke-direct {v5, v4, v0, v1}, Lmn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    const/16 v0, 0xf

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {v0, v3, v1, v5, v8}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v15, v8}, Lft5;->q(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const v0, 0x750bdc48

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v8}, Lft5;->q(Z)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-interface {v2, v3}, Lpu9;->then(Lpu9;)Lpu9;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x7f8

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    invoke-static/range {v9 .. v17}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v15}, Lft5;->W()V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 163
    .line 164
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lra;->X:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/16 v4, 0xb

    .line 10
    .line 11
    sget-object v6, Lmu9;->b:Lmu9;

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const/16 v8, 0x12

    .line 15
    .line 16
    const/4 v9, 0x4

    .line 17
    sget-object v12, Lfx2;->a:Lph6;

    .line 18
    .line 19
    const/16 v13, 0x10

    .line 20
    .line 21
    sget-object v14, Lsbf;->a:Lsbf;

    .line 22
    .line 23
    iget-object v15, v0, Lra;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v16, 0x20

    .line 26
    .line 27
    iget-object v5, v0, Lra;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v17, 0x6

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v5, Lco7;

    .line 37
    .line 38
    check-cast v15, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Ltnc;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Lgx2;

    .line 47
    .line 48
    move-object/from16 v2, p3

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sget v3, Lco7;->Q0:I

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    and-int/lit8 v0, v2, 0x11

    .line 62
    .line 63
    if-eq v0, v13, :cond_0

    .line 64
    .line 65
    move v11, v10

    .line 66
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 67
    .line 68
    check-cast v1, Lft5;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v11}, Lft5;->T(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    or-int/2addr v0, v2

    .line 85
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    if-ne v2, v12, :cond_2

    .line 92
    .line 93
    :cond_1
    new-instance v2, Lmn6;

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    invoke-direct {v2, v0, v5, v15}, Lmn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    move-object/from16 v16, v2

    .line 103
    .line 104
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    const/high16 v23, 0x180000

    .line 107
    .line 108
    const/16 v24, 0x3e

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    sget-object v21, Ljug;->a:Lfv2;

    .line 119
    .line 120
    move-object/from16 v22, v1

    .line 121
    .line 122
    invoke-static/range {v16 .. v24}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object/from16 v22, v1

    .line 127
    .line 128
    invoke-virtual/range {v22 .. v22}, Lft5;->W()V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-object v14

    .line 132
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lra;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lra;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lra;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lra;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lra;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lra;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lra;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lra;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_8
    check-cast v5, Lkl4;

    .line 173
    .line 174
    check-cast v15, Lk0a;

    .line 175
    .line 176
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Ltnc;

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    check-cast v1, Lgx2;

    .line 183
    .line 184
    move-object/from16 v2, p3

    .line 185
    .line 186
    check-cast v2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    sget v3, Lkl4;->W0:I

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    and-int/lit8 v0, v2, 0x11

    .line 198
    .line 199
    if-eq v0, v13, :cond_4

    .line 200
    .line 201
    move v11, v10

    .line 202
    :cond_4
    and-int/lit8 v0, v2, 0x1

    .line 203
    .line 204
    check-cast v1, Lft5;

    .line 205
    .line 206
    invoke-virtual {v1, v0, v11}, Lft5;->T(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    xor-int/lit8 v18, v0, 0x1

    .line 223
    .line 224
    invoke-virtual {v1, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    if-ne v2, v12, :cond_6

    .line 235
    .line 236
    :cond_5
    new-instance v2, Lp13;

    .line 237
    .line 238
    invoke-direct {v2, v4, v5}, Lp13;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    move-object/from16 v16, v2

    .line 245
    .line 246
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    const/high16 v23, 0x180000

    .line 249
    .line 250
    const/16 v24, 0x3a

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    sget-object v21, Lrtg;->a:Lfv2;

    .line 259
    .line 260
    move-object/from16 v22, v1

    .line 261
    .line 262
    invoke-static/range {v16 .. v24}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_7
    move-object/from16 v22, v1

    .line 267
    .line 268
    invoke-virtual/range {v22 .. v22}, Lft5;->W()V

    .line 269
    .line 270
    .line 271
    :goto_1
    return-object v14

    .line 272
    :pswitch_9
    invoke-direct/range {p0 .. p3}, Lra;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_a
    move-object v1, v5

    .line 278
    check-cast v1, Ljava/lang/String;

    .line 279
    .line 280
    move-object v2, v15

    .line 281
    check-cast v2, Lhd2;

    .line 282
    .line 283
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Ljo2;

    .line 286
    .line 287
    move-object/from16 v4, p2

    .line 288
    .line 289
    check-cast v4, Lgx2;

    .line 290
    .line 291
    move-object/from16 v5, p3

    .line 292
    .line 293
    check-cast v5, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    and-int/lit8 v0, v5, 0x11

    .line 303
    .line 304
    if-eq v0, v13, :cond_8

    .line 305
    .line 306
    move v11, v10

    .line 307
    :cond_8
    and-int/lit8 v0, v5, 0x1

    .line 308
    .line 309
    move-object v5, v4

    .line 310
    check-cast v5, Lft5;

    .line 311
    .line 312
    invoke-virtual {v5, v0, v11}, Lft5;->T(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v12, :cond_9

    .line 323
    .line 324
    new-instance v0, Lvr3;

    .line 325
    .line 326
    invoke-direct {v0, v3}, Lvr3;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    move-object v4, v0

    .line 333
    check-cast v4, Lcq5;

    .line 334
    .line 335
    const/16 v6, 0xdc0

    .line 336
    .line 337
    sget-object v3, Lta8;->Q0:Lta8;

    .line 338
    .line 339
    invoke-static/range {v1 .. v6}, Lg9c;->a(Ljava/lang/String;Lhd2;Lta8;Lcq5;Lgx2;I)Lis;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    iget v0, v2, Lhd2;->g:I

    .line 344
    .line 345
    invoke-static {v0}, Lhdh;->b(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v17

    .line 349
    sget-object v0, Lgcc;->a:Lfcc;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-wide v19, Lfcc;->c:J

    .line 355
    .line 356
    sget-object v0, Lve9;->a:Llvd;

    .line 357
    .line 358
    invoke-virtual {v5, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lte9;

    .line 363
    .line 364
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 365
    .line 366
    iget-object v0, v0, Lk9f;->l:Lfje;

    .line 367
    .line 368
    sget-object v1, Lpy2;->k:Llvd;

    .line 369
    .line 370
    invoke-virtual {v5, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lim3;

    .line 375
    .line 376
    iget-wide v1, v1, Lim3;->d:J

    .line 377
    .line 378
    new-instance v3, Lude;

    .line 379
    .line 380
    invoke-direct {v3, v7}, Lude;-><init>(I)V

    .line 381
    .line 382
    .line 383
    const/16 v36, 0x0

    .line 384
    .line 385
    const v37, 0x3faea

    .line 386
    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const-wide/16 v25, 0x0

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const/16 v28, 0x0

    .line 397
    .line 398
    const/16 v29, 0x0

    .line 399
    .line 400
    const/16 v30, 0x0

    .line 401
    .line 402
    const/16 v31, 0x0

    .line 403
    .line 404
    const/16 v32, 0x0

    .line 405
    .line 406
    const/16 v35, 0x0

    .line 407
    .line 408
    move-object/from16 v33, v0

    .line 409
    .line 410
    move-wide/from16 v22, v1

    .line 411
    .line 412
    move-object/from16 v24, v3

    .line 413
    .line 414
    move-object/from16 v34, v5

    .line 415
    .line 416
    invoke-static/range {v15 .. v37}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_a
    invoke-virtual {v5}, Lft5;->W()V

    .line 421
    .line 422
    .line 423
    :goto_2
    return-object v14

    .line 424
    :pswitch_b
    check-cast v5, Llud;

    .line 425
    .line 426
    check-cast v15, Lnf2;

    .line 427
    .line 428
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    move-object/from16 v1, p2

    .line 433
    .line 434
    check-cast v1, Lgx2;

    .line 435
    .line 436
    move-object/from16 v2, p3

    .line 437
    .line 438
    check-cast v2, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    and-int/lit8 v3, v2, 0x6

    .line 448
    .line 449
    if-nez v3, :cond_c

    .line 450
    .line 451
    move-object v3, v1

    .line 452
    check-cast v3, Lft5;

    .line 453
    .line 454
    invoke-virtual {v3, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_b

    .line 459
    .line 460
    move/from16 v18, v9

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_b
    const/16 v18, 0x2

    .line 464
    .line 465
    :goto_3
    or-int v2, v2, v18

    .line 466
    .line 467
    :cond_c
    and-int/lit8 v3, v2, 0x13

    .line 468
    .line 469
    if-eq v3, v8, :cond_d

    .line 470
    .line 471
    move v3, v10

    .line 472
    goto :goto_4

    .line 473
    :cond_d
    move v3, v11

    .line 474
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 475
    .line 476
    check-cast v1, Lft5;

    .line 477
    .line 478
    invoke-virtual {v1, v4, v3}, Lft5;->T(IZ)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_13

    .line 483
    .line 484
    invoke-static {v5, v1, v11}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lxj9;

    .line 493
    .line 494
    invoke-virtual {v1, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    and-int/lit8 v2, v2, 0xe

    .line 499
    .line 500
    if-ne v2, v9, :cond_e

    .line 501
    .line 502
    move v11, v10

    .line 503
    :cond_e
    or-int/2addr v5, v11

    .line 504
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    if-nez v5, :cond_f

    .line 509
    .line 510
    if-ne v6, v12, :cond_10

    .line 511
    .line 512
    :cond_f
    new-instance v6, Lym0;

    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    invoke-direct {v6, v0, v3, v5, v10}, Lym0;-><init>(Lkotlin/jvm/functions/Function0;Lk0a;Lea3;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_10
    check-cast v6, Lqq5;

    .line 522
    .line 523
    invoke-static {v1, v6, v4}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Lxj9;

    .line 531
    .line 532
    iget-object v6, v15, Lnf2;->y:Lihf;

    .line 533
    .line 534
    invoke-virtual {v1, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    if-nez v4, :cond_11

    .line 543
    .line 544
    if-ne v5, v12, :cond_12

    .line 545
    .line 546
    :cond_11
    new-instance v4, Lui3;

    .line 547
    .line 548
    const/4 v10, 0x0

    .line 549
    const/4 v11, 0x0

    .line 550
    const/4 v5, 0x1

    .line 551
    const-class v7, Lihf;

    .line 552
    .line 553
    const-string v8, "executeAdminAction"

    .line 554
    .line 555
    const-string v9, "executeAdminAction(Lcom/jnetai/kikx2/ui/fragments/groups/profile/PendingAdminAction;)V"

    .line 556
    .line 557
    invoke-direct/range {v4 .. v11}, Lui3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    move-object v5, v4

    .line 564
    :cond_12
    check-cast v5, Lyf7;

    .line 565
    .line 566
    check-cast v5, Lcq5;

    .line 567
    .line 568
    invoke-static {v0, v3, v5, v1, v2}, Lfjh;->d(Lkotlin/jvm/functions/Function0;Lxj9;Lcq5;Lgx2;I)V

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_13
    invoke-virtual {v1}, Lft5;->W()V

    .line 573
    .line 574
    .line 575
    :goto_5
    return-object v14

    .line 576
    :pswitch_c
    check-cast v5, Lnf2;

    .line 577
    .line 578
    check-cast v15, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 579
    .line 580
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 583
    .line 584
    move-object/from16 v1, p2

    .line 585
    .line 586
    check-cast v1, Lgx2;

    .line 587
    .line 588
    move-object/from16 v2, p3

    .line 589
    .line 590
    check-cast v2, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    and-int/lit8 v3, v2, 0x6

    .line 600
    .line 601
    if-nez v3, :cond_15

    .line 602
    .line 603
    move-object v3, v1

    .line 604
    check-cast v3, Lft5;

    .line 605
    .line 606
    invoke-virtual {v3, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_14

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_14
    const/4 v9, 0x2

    .line 614
    :goto_6
    or-int/2addr v2, v9

    .line 615
    :cond_15
    and-int/lit8 v3, v2, 0x13

    .line 616
    .line 617
    if-eq v3, v8, :cond_16

    .line 618
    .line 619
    move v11, v10

    .line 620
    :cond_16
    and-int/lit8 v3, v2, 0x1

    .line 621
    .line 622
    check-cast v1, Lft5;

    .line 623
    .line 624
    invoke-virtual {v1, v3, v11}, Lft5;->T(IZ)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_17

    .line 629
    .line 630
    invoke-virtual {v5}, Ljs7;->getClient()Lxj7;

    .line 631
    .line 632
    .line 633
    move-result-object v20

    .line 634
    invoke-virtual {v5}, Ljs7;->getClient()Lxj7;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    iget-object v3, v3, Lxj7;->d:Ly11;

    .line 639
    .line 640
    invoke-static {}, Lnz5;->F()Lmz5;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v15}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-static {v5}, Lq8h;->b(Ljava/lang/String;)Leeg;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v4}, Lcu5;->h()V

    .line 653
    .line 654
    .line 655
    iget-object v6, v4, Lcu5;->Y:Lgu5;

    .line 656
    .line 657
    check-cast v6, Lnz5;

    .line 658
    .line 659
    invoke-static {v6, v5}, Lnz5;->A(Lnz5;Leeg;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4}, Lcu5;->e()Lgu5;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    move-object/from16 v22, v4

    .line 667
    .line 668
    check-cast v22, Lnz5;

    .line 669
    .line 670
    and-int/lit8 v2, v2, 0xe

    .line 671
    .line 672
    sget-object v4, Ly11;->u:Lh21;

    .line 673
    .line 674
    or-int/lit16 v2, v2, 0x240

    .line 675
    .line 676
    move-object/from16 v19, v0

    .line 677
    .line 678
    move-object/from16 v23, v1

    .line 679
    .line 680
    move/from16 v24, v2

    .line 681
    .line 682
    move-object/from16 v21, v3

    .line 683
    .line 684
    invoke-static/range {v19 .. v24}, Lcxh;->c(Lkotlin/jvm/functions/Function0;Lxj7;Ly11;Lnz5;Lgx2;I)V

    .line 685
    .line 686
    .line 687
    goto :goto_7

    .line 688
    :cond_17
    move-object/from16 v23, v1

    .line 689
    .line 690
    invoke-virtual/range {v23 .. v23}, Lft5;->W()V

    .line 691
    .line 692
    .line 693
    :goto_7
    return-object v14

    .line 694
    :pswitch_d
    check-cast v5, Lkh8;

    .line 695
    .line 696
    check-cast v15, Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 697
    .line 698
    move-object/from16 v0, p1

    .line 699
    .line 700
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 701
    .line 702
    move-object/from16 v1, p2

    .line 703
    .line 704
    check-cast v1, Lgx2;

    .line 705
    .line 706
    move-object/from16 v2, p3

    .line 707
    .line 708
    check-cast v2, Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    and-int/lit8 v3, v2, 0x6

    .line 718
    .line 719
    if-nez v3, :cond_19

    .line 720
    .line 721
    move-object v3, v1

    .line 722
    check-cast v3, Lft5;

    .line 723
    .line 724
    invoke-virtual {v3, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_18

    .line 729
    .line 730
    goto :goto_8

    .line 731
    :cond_18
    const/4 v9, 0x2

    .line 732
    :goto_8
    or-int/2addr v2, v9

    .line 733
    :cond_19
    and-int/lit8 v3, v2, 0x13

    .line 734
    .line 735
    if-eq v3, v8, :cond_1a

    .line 736
    .line 737
    move v11, v10

    .line 738
    :cond_1a
    and-int/lit8 v3, v2, 0x1

    .line 739
    .line 740
    check-cast v1, Lft5;

    .line 741
    .line 742
    invoke-virtual {v1, v3, v11}, Lft5;->T(IZ)Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-eqz v3, :cond_1b

    .line 747
    .line 748
    sget-object v3, Ldbd;->a:Ldbd;

    .line 749
    .line 750
    invoke-static {}, Ldbd;->h()Lxj7;

    .line 751
    .line 752
    .line 753
    move-result-object v20

    .line 754
    iget-object v3, v5, Lws8;->b:Lrh8;

    .line 755
    .line 756
    iget-object v3, v3, Lrh8;->h:Ly11;

    .line 757
    .line 758
    invoke-static {}, Lnz5;->F()Lmz5;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-virtual {v15}, Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;->n()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-virtual {v4}, Lcu5;->h()V

    .line 767
    .line 768
    .line 769
    iget-object v6, v4, Lcu5;->Y:Lgu5;

    .line 770
    .line 771
    check-cast v6, Lnz5;

    .line 772
    .line 773
    invoke-static {v6, v5}, Lnz5;->B(Lnz5;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4}, Lcu5;->e()Lgu5;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    move-object/from16 v22, v4

    .line 781
    .line 782
    check-cast v22, Lnz5;

    .line 783
    .line 784
    and-int/lit8 v2, v2, 0xe

    .line 785
    .line 786
    sget-object v4, Ly11;->u:Lh21;

    .line 787
    .line 788
    or-int/lit16 v2, v2, 0x240

    .line 789
    .line 790
    move-object/from16 v19, v0

    .line 791
    .line 792
    move-object/from16 v23, v1

    .line 793
    .line 794
    move/from16 v24, v2

    .line 795
    .line 796
    move-object/from16 v21, v3

    .line 797
    .line 798
    invoke-static/range {v19 .. v24}, Lcxh;->c(Lkotlin/jvm/functions/Function0;Lxj7;Ly11;Lnz5;Lgx2;I)V

    .line 799
    .line 800
    .line 801
    goto :goto_9

    .line 802
    :cond_1b
    move-object/from16 v23, v1

    .line 803
    .line 804
    invoke-virtual/range {v23 .. v23}, Lft5;->W()V

    .line 805
    .line 806
    .line 807
    :goto_9
    return-object v14

    .line 808
    :pswitch_e
    check-cast v5, Lcq5;

    .line 809
    .line 810
    check-cast v15, Lw93;

    .line 811
    .line 812
    move-object/from16 v0, p1

    .line 813
    .line 814
    check-cast v0, Ljo2;

    .line 815
    .line 816
    move-object/from16 v0, p2

    .line 817
    .line 818
    check-cast v0, Lgx2;

    .line 819
    .line 820
    move-object/from16 v1, p3

    .line 821
    .line 822
    check-cast v1, Ljava/lang/Integer;

    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    and-int/lit8 v2, v1, 0x11

    .line 829
    .line 830
    if-eq v2, v13, :cond_1c

    .line 831
    .line 832
    move v2, v10

    .line 833
    goto :goto_a

    .line 834
    :cond_1c
    move v2, v11

    .line 835
    :goto_a
    and-int/2addr v1, v10

    .line 836
    check-cast v0, Lft5;

    .line 837
    .line 838
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_1e

    .line 843
    .line 844
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    if-ne v1, v12, :cond_1d

    .line 849
    .line 850
    new-instance v1, Lx93;

    .line 851
    .line 852
    invoke-direct {v1}, Lx93;-><init>()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :cond_1d
    check-cast v1, Lx93;

    .line 859
    .line 860
    iget-object v2, v1, Lx93;->a:Lpod;

    .line 861
    .line 862
    invoke-virtual {v2}, Lpod;->clear()V

    .line 863
    .line 864
    .line 865
    invoke-interface {v5, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v15, v0, v11}, Lx93;->a(Lw93;Lgx2;I)V

    .line 869
    .line 870
    .line 871
    goto :goto_b

    .line 872
    :cond_1e
    invoke-virtual {v0}, Lft5;->W()V

    .line 873
    .line 874
    .line 875
    :goto_b
    return-object v14

    .line 876
    :pswitch_f
    check-cast v5, Lvz3;

    .line 877
    .line 878
    iget-object v0, v5, Lrqa;->d:Ltr;

    .line 879
    .line 880
    check-cast v15, Lrod;

    .line 881
    .line 882
    move-object/from16 v1, p1

    .line 883
    .line 884
    check-cast v1, Ls9e;

    .line 885
    .line 886
    move-object/from16 v2, p2

    .line 887
    .line 888
    check-cast v2, Lgx2;

    .line 889
    .line 890
    move-object/from16 v3, p3

    .line 891
    .line 892
    check-cast v3, Ljava/lang/Integer;

    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    and-int/lit8 v4, v3, 0x6

    .line 902
    .line 903
    if-nez v4, :cond_21

    .line 904
    .line 905
    and-int/lit8 v4, v3, 0x8

    .line 906
    .line 907
    if-nez v4, :cond_1f

    .line 908
    .line 909
    move-object v4, v2

    .line 910
    check-cast v4, Lft5;

    .line 911
    .line 912
    invoke-virtual {v4, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    goto :goto_c

    .line 917
    :cond_1f
    move-object v4, v2

    .line 918
    check-cast v4, Lft5;

    .line 919
    .line 920
    invoke-virtual {v4, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    :goto_c
    if-eqz v4, :cond_20

    .line 925
    .line 926
    goto :goto_d

    .line 927
    :cond_20
    const/4 v9, 0x2

    .line 928
    :goto_d
    or-int/2addr v3, v9

    .line 929
    :cond_21
    and-int/lit8 v4, v3, 0x13

    .line 930
    .line 931
    if-eq v4, v8, :cond_22

    .line 932
    .line 933
    move v4, v10

    .line 934
    goto :goto_e

    .line 935
    :cond_22
    move v4, v11

    .line 936
    :goto_e
    and-int/2addr v3, v10

    .line 937
    check-cast v2, Lft5;

    .line 938
    .line 939
    invoke-virtual {v2, v3, v4}, Lft5;->T(IZ)Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-eqz v3, :cond_26

    .line 944
    .line 945
    iget-object v3, v0, Ltr;->Z:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v3, Lysa;

    .line 948
    .line 949
    invoke-virtual {v3}, Lysa;->h()I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    invoke-interface {v1, v3}, Ls9e;->a(I)Lpu9;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    sget-object v3, Lck2;->V0:Lyy0;

    .line 958
    .line 959
    invoke-static {v3, v11}, Lv81;->d(Lee;Z)Lpf9;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    iget-wide v4, v2, Lft5;->T:J

    .line 964
    .line 965
    ushr-long v7, v4, v16

    .line 966
    .line 967
    xor-long/2addr v4, v7

    .line 968
    long-to-int v4, v4

    .line 969
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    invoke-static {v2, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    sget-object v7, Lax2;->k:Lzw2;

    .line 978
    .line 979
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    sget-object v7, Lzw2;->b:Lny2;

    .line 983
    .line 984
    invoke-virtual {v2}, Lft5;->g0()V

    .line 985
    .line 986
    .line 987
    iget-boolean v8, v2, Lft5;->S:Z

    .line 988
    .line 989
    if-eqz v8, :cond_23

    .line 990
    .line 991
    invoke-virtual {v2, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 992
    .line 993
    .line 994
    goto :goto_f

    .line 995
    :cond_23
    invoke-virtual {v2}, Lft5;->p0()V

    .line 996
    .line 997
    .line 998
    :goto_f
    sget-object v7, Lzw2;->f:Lio;

    .line 999
    .line 1000
    invoke-static {v2, v7, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v3, Lzw2;->e:Lio;

    .line 1004
    .line 1005
    invoke-static {v2, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    sget-object v4, Lzw2;->g:Lio;

    .line 1013
    .line 1014
    invoke-static {v2, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v3, Lzw2;->h:Lyw2;

    .line 1018
    .line 1019
    invoke-static {v2, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v3, Lzw2;->d:Lio;

    .line 1023
    .line 1024
    invoke-static {v2, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v0, Ltr;->Z:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Lysa;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Lysa;->h()I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v15, v0}, Lrod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Ljd4;

    .line 1044
    .line 1045
    const/4 v1, 0x0

    .line 1046
    if-eqz v0, :cond_24

    .line 1047
    .line 1048
    iget v0, v0, Ljd4;->X:F

    .line 1049
    .line 1050
    goto :goto_10

    .line 1051
    :cond_24
    move v0, v1

    .line 1052
    :goto_10
    invoke-static {v0, v1}, Ljd4;->a(FF)I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-lez v3, :cond_25

    .line 1057
    .line 1058
    const/high16 v1, 0x40800000    # 4.0f

    .line 1059
    .line 1060
    add-float/2addr v1, v0

    .line 1061
    :cond_25
    move/from16 v17, v1

    .line 1062
    .line 1063
    const/16 v21, 0x180

    .line 1064
    .line 1065
    const/16 v22, 0xa

    .line 1066
    .line 1067
    const/16 v18, 0x0

    .line 1068
    .line 1069
    const-string v19, "indicator_width"

    .line 1070
    .line 1071
    move-object/from16 v20, v2

    .line 1072
    .line 1073
    invoke-static/range {v17 .. v22}, Lip;->a(FLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Ljd4;

    .line 1082
    .line 1083
    iget v0, v0, Ljd4;->X:F

    .line 1084
    .line 1085
    invoke-static {v6, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    const/high16 v1, 0x40400000    # 3.0f

    .line 1090
    .line 1091
    invoke-static {v0, v1}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    sget-object v1, Lve9;->a:Llvd;

    .line 1096
    .line 1097
    invoke-virtual {v2, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, Lte9;

    .line 1102
    .line 1103
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 1104
    .line 1105
    iget-wide v3, v1, Lvn2;->a:J

    .line 1106
    .line 1107
    sget-object v1, Lklh;->a:Lfh2;

    .line 1108
    .line 1109
    invoke-static {v0, v3, v4, v1}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0, v2, v11}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v10}, Lft5;->q(Z)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_11

    .line 1120
    :cond_26
    invoke-virtual {v2}, Lft5;->W()V

    .line 1121
    .line 1122
    .line 1123
    :goto_11
    return-object v14

    .line 1124
    :pswitch_10
    check-cast v5, Lm62;

    .line 1125
    .line 1126
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1127
    .line 1128
    move-object/from16 v0, p1

    .line 1129
    .line 1130
    check-cast v0, Ljo2;

    .line 1131
    .line 1132
    move-object/from16 v1, p2

    .line 1133
    .line 1134
    check-cast v1, Lgx2;

    .line 1135
    .line 1136
    move-object/from16 v2, p3

    .line 1137
    .line 1138
    check-cast v2, Ljava/lang/Integer;

    .line 1139
    .line 1140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    sget v3, Lm62;->Q0:I

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    and-int/lit8 v0, v2, 0x11

    .line 1150
    .line 1151
    if-eq v0, v13, :cond_27

    .line 1152
    .line 1153
    move v11, v10

    .line 1154
    :cond_27
    and-int/lit8 v0, v2, 0x1

    .line 1155
    .line 1156
    check-cast v1, Lft5;

    .line 1157
    .line 1158
    invoke-virtual {v1, v0, v11}, Lft5;->T(IZ)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_2a

    .line 1163
    .line 1164
    invoke-virtual {v1, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    invoke-virtual {v1, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    or-int/2addr v0, v2

    .line 1173
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    if-nez v0, :cond_28

    .line 1178
    .line 1179
    if-ne v2, v12, :cond_29

    .line 1180
    .line 1181
    :cond_28
    new-instance v2, Lc6;

    .line 1182
    .line 1183
    const/16 v0, 0x1b

    .line 1184
    .line 1185
    invoke-direct {v2, v0, v5, v15}, Lc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_29
    move-object/from16 v17, v2

    .line 1192
    .line 1193
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1194
    .line 1195
    const/16 v25, 0x6

    .line 1196
    .line 1197
    const/16 v26, 0x1fc

    .line 1198
    .line 1199
    sget-object v16, Lvsg;->a:Lfv2;

    .line 1200
    .line 1201
    const/16 v18, 0x0

    .line 1202
    .line 1203
    const/16 v19, 0x0

    .line 1204
    .line 1205
    const/16 v20, 0x0

    .line 1206
    .line 1207
    const/16 v21, 0x0

    .line 1208
    .line 1209
    const/16 v22, 0x0

    .line 1210
    .line 1211
    const/16 v23, 0x0

    .line 1212
    .line 1213
    move-object/from16 v24, v1

    .line 1214
    .line 1215
    invoke-static/range {v16 .. v26}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_12

    .line 1219
    :cond_2a
    move-object/from16 v24, v1

    .line 1220
    .line 1221
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1222
    .line 1223
    .line 1224
    :goto_12
    return-object v14

    .line 1225
    :pswitch_11
    check-cast v5, Ly62;

    .line 1226
    .line 1227
    check-cast v15, Lcq5;

    .line 1228
    .line 1229
    move-object/from16 v0, p1

    .line 1230
    .line 1231
    check-cast v0, Lx18;

    .line 1232
    .line 1233
    move-object/from16 v1, p2

    .line 1234
    .line 1235
    check-cast v1, Lgx2;

    .line 1236
    .line 1237
    move-object/from16 v2, p3

    .line 1238
    .line 1239
    check-cast v2, Ljava/lang/Integer;

    .line 1240
    .line 1241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    and-int/lit8 v0, v2, 0x11

    .line 1249
    .line 1250
    if-eq v0, v13, :cond_2b

    .line 1251
    .line 1252
    move v0, v10

    .line 1253
    goto :goto_13

    .line 1254
    :cond_2b
    move v0, v11

    .line 1255
    :goto_13
    and-int/2addr v2, v10

    .line 1256
    check-cast v1, Lft5;

    .line 1257
    .line 1258
    invoke-virtual {v1, v2, v0}, Lft5;->T(IZ)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_2c

    .line 1263
    .line 1264
    sget-object v0, Ly62;->c:Ljava/util/LinkedHashMap;

    .line 1265
    .line 1266
    invoke-static {v5, v15, v1, v11}, Lbah;->b(Ly62;Lcq5;Lgx2;I)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_14

    .line 1270
    :cond_2c
    invoke-virtual {v1}, Lft5;->W()V

    .line 1271
    .line 1272
    .line 1273
    :goto_14
    return-object v14

    .line 1274
    :pswitch_12
    check-cast v5, Lzb1;

    .line 1275
    .line 1276
    check-cast v15, Lcq5;

    .line 1277
    .line 1278
    move-object/from16 v0, p1

    .line 1279
    .line 1280
    check-cast v0, Ljo2;

    .line 1281
    .line 1282
    move-object/from16 v1, p2

    .line 1283
    .line 1284
    check-cast v1, Lgx2;

    .line 1285
    .line 1286
    move-object/from16 v3, p3

    .line 1287
    .line 1288
    check-cast v3, Ljava/lang/Integer;

    .line 1289
    .line 1290
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    and-int/lit8 v0, v3, 0x11

    .line 1298
    .line 1299
    if-eq v0, v13, :cond_2d

    .line 1300
    .line 1301
    move v0, v10

    .line 1302
    goto :goto_15

    .line 1303
    :cond_2d
    move v0, v11

    .line 1304
    :goto_15
    and-int/2addr v3, v10

    .line 1305
    check-cast v1, Lft5;

    .line 1306
    .line 1307
    invoke-virtual {v1, v3, v0}, Lft5;->T(IZ)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_2f

    .line 1312
    .line 1313
    invoke-static {v6, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    const/high16 v2, 0x3f400000    # 0.75f

    .line 1318
    .line 1319
    invoke-static {v0, v2}, Ltkd;->c(Lpu9;F)Lpu9;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    sget-object v2, Lck2;->Y:Lyy0;

    .line 1324
    .line 1325
    invoke-static {v2, v11}, Lv81;->d(Lee;Z)Lpf9;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    iget-wide v3, v1, Lft5;->T:J

    .line 1330
    .line 1331
    ushr-long v6, v3, v16

    .line 1332
    .line 1333
    xor-long/2addr v3, v6

    .line 1334
    long-to-int v3, v3

    .line 1335
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    invoke-static {v1, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    sget-object v6, Lax2;->k:Lzw2;

    .line 1344
    .line 1345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    sget-object v6, Lzw2;->b:Lny2;

    .line 1349
    .line 1350
    invoke-virtual {v1}, Lft5;->g0()V

    .line 1351
    .line 1352
    .line 1353
    iget-boolean v7, v1, Lft5;->S:Z

    .line 1354
    .line 1355
    if-eqz v7, :cond_2e

    .line 1356
    .line 1357
    invoke-virtual {v1, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_16

    .line 1361
    :cond_2e
    invoke-virtual {v1}, Lft5;->p0()V

    .line 1362
    .line 1363
    .line 1364
    :goto_16
    sget-object v6, Lzw2;->f:Lio;

    .line 1365
    .line 1366
    invoke-static {v1, v6, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    sget-object v2, Lzw2;->e:Lio;

    .line 1370
    .line 1371
    invoke-static {v1, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    sget-object v3, Lzw2;->g:Lio;

    .line 1379
    .line 1380
    invoke-static {v1, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    sget-object v2, Lzw2;->h:Lyw2;

    .line 1384
    .line 1385
    invoke-static {v1, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1386
    .line 1387
    .line 1388
    sget-object v2, Lzw2;->d:Lio;

    .line 1389
    .line 1390
    invoke-static {v1, v2, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, v5, Lzb1;->a:Looe;

    .line 1394
    .line 1395
    iget-object v2, v5, Lzb1;->b:Lwoe;

    .line 1396
    .line 1397
    const/16 v3, 0x48

    .line 1398
    .line 1399
    invoke-static {v0, v2, v15, v1, v3}, Ls22;->b(Looe;Lwoe;Lcq5;Lgx2;I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v1, v10}, Lft5;->q(Z)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_17

    .line 1406
    :cond_2f
    invoke-virtual {v1}, Lft5;->W()V

    .line 1407
    .line 1408
    .line 1409
    :goto_17
    return-object v14

    .line 1410
    :pswitch_13
    check-cast v5, Lm02;

    .line 1411
    .line 1412
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1413
    .line 1414
    move-object/from16 v0, p1

    .line 1415
    .line 1416
    check-cast v0, Ljo2;

    .line 1417
    .line 1418
    move-object/from16 v1, p2

    .line 1419
    .line 1420
    check-cast v1, Lgx2;

    .line 1421
    .line 1422
    move-object/from16 v2, p3

    .line 1423
    .line 1424
    check-cast v2, Ljava/lang/Integer;

    .line 1425
    .line 1426
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    sget v3, Lm02;->Q0:I

    .line 1431
    .line 1432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    and-int/lit8 v0, v2, 0x11

    .line 1436
    .line 1437
    if-eq v0, v13, :cond_30

    .line 1438
    .line 1439
    move v0, v10

    .line 1440
    goto :goto_18

    .line 1441
    :cond_30
    move v0, v11

    .line 1442
    :goto_18
    and-int/2addr v2, v10

    .line 1443
    check-cast v1, Lft5;

    .line 1444
    .line 1445
    invoke-virtual {v1, v2, v0}, Lft5;->T(IZ)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_37

    .line 1450
    .line 1451
    invoke-virtual {v1, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    invoke-virtual {v1, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    or-int/2addr v0, v2

    .line 1460
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    if-nez v0, :cond_31

    .line 1465
    .line 1466
    if-ne v2, v12, :cond_32

    .line 1467
    .line 1468
    :cond_31
    new-instance v2, Ll02;

    .line 1469
    .line 1470
    invoke-direct {v2, v5, v15, v11}, Ll02;-><init>(Lm02;Lkotlin/jvm/functions/Function0;I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_32
    move-object/from16 v20, v2

    .line 1477
    .line 1478
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1479
    .line 1480
    const/16 v28, 0x6

    .line 1481
    .line 1482
    const/16 v29, 0x1fc

    .line 1483
    .line 1484
    sget-object v19, Lgsg;->a:Lfv2;

    .line 1485
    .line 1486
    const/16 v21, 0x0

    .line 1487
    .line 1488
    const/16 v22, 0x0

    .line 1489
    .line 1490
    const/16 v23, 0x0

    .line 1491
    .line 1492
    const/16 v24, 0x0

    .line 1493
    .line 1494
    const/16 v25, 0x0

    .line 1495
    .line 1496
    const/16 v26, 0x0

    .line 1497
    .line 1498
    move-object/from16 v27, v1

    .line 1499
    .line 1500
    invoke-static/range {v19 .. v29}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v1, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    invoke-virtual {v1, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    or-int/2addr v0, v2

    .line 1512
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    if-nez v0, :cond_33

    .line 1517
    .line 1518
    if-ne v2, v12, :cond_34

    .line 1519
    .line 1520
    :cond_33
    new-instance v2, Ll02;

    .line 1521
    .line 1522
    invoke-direct {v2, v5, v15, v10}, Ll02;-><init>(Lm02;Lkotlin/jvm/functions/Function0;I)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    :cond_34
    move-object/from16 v20, v2

    .line 1529
    .line 1530
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1531
    .line 1532
    const/16 v28, 0x6

    .line 1533
    .line 1534
    const/16 v29, 0x1fc

    .line 1535
    .line 1536
    sget-object v19, Lgsg;->b:Lfv2;

    .line 1537
    .line 1538
    const/16 v21, 0x0

    .line 1539
    .line 1540
    const/16 v22, 0x0

    .line 1541
    .line 1542
    const/16 v23, 0x0

    .line 1543
    .line 1544
    const/16 v24, 0x0

    .line 1545
    .line 1546
    const/16 v25, 0x0

    .line 1547
    .line 1548
    const/16 v26, 0x0

    .line 1549
    .line 1550
    move-object/from16 v27, v1

    .line 1551
    .line 1552
    invoke-static/range {v19 .. v29}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v5}, Lm02;->j()Lp02;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    iget-object v0, v0, Lp02;->G:Ln3c;

    .line 1560
    .line 1561
    invoke-static {v0, v1, v11}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-virtual {v1, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    or-int/2addr v2, v3

    .line 1574
    invoke-virtual {v1, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    or-int/2addr v2, v3

    .line 1579
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    if-nez v2, :cond_35

    .line 1584
    .line 1585
    if-ne v3, v12, :cond_36

    .line 1586
    .line 1587
    :cond_35
    new-instance v3, Lxh0;

    .line 1588
    .line 1589
    invoke-direct {v3, v5, v15, v0, v4}, Lxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    :cond_36
    move-object/from16 v20, v3

    .line 1596
    .line 1597
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1598
    .line 1599
    new-instance v2, Ls21;

    .line 1600
    .line 1601
    const/4 v3, 0x2

    .line 1602
    invoke-direct {v2, v0, v3}, Ls21;-><init>(Lhud;I)V

    .line 1603
    .line 1604
    .line 1605
    const v0, 0x5e266a50

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v0, v10, v2, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v22

    .line 1612
    const/16 v28, 0xc06

    .line 1613
    .line 1614
    const/16 v29, 0x1f4

    .line 1615
    .line 1616
    sget-object v19, Lgsg;->c:Lfv2;

    .line 1617
    .line 1618
    const/16 v21, 0x0

    .line 1619
    .line 1620
    const/16 v23, 0x0

    .line 1621
    .line 1622
    const/16 v24, 0x0

    .line 1623
    .line 1624
    const/16 v25, 0x0

    .line 1625
    .line 1626
    const/16 v26, 0x0

    .line 1627
    .line 1628
    move-object/from16 v27, v1

    .line 1629
    .line 1630
    invoke-static/range {v19 .. v29}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_19

    .line 1634
    :cond_37
    move-object/from16 v27, v1

    .line 1635
    .line 1636
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 1637
    .line 1638
    .line 1639
    :goto_19
    return-object v14

    .line 1640
    :pswitch_14
    check-cast v5, Lye1;

    .line 1641
    .line 1642
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1643
    .line 1644
    move-object/from16 v0, p1

    .line 1645
    .line 1646
    check-cast v0, Ljo2;

    .line 1647
    .line 1648
    move-object/from16 v1, p2

    .line 1649
    .line 1650
    check-cast v1, Lgx2;

    .line 1651
    .line 1652
    move-object/from16 v2, p3

    .line 1653
    .line 1654
    check-cast v2, Ljava/lang/Integer;

    .line 1655
    .line 1656
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    sget v3, Lye1;->Q0:I

    .line 1661
    .line 1662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    .line 1664
    .line 1665
    and-int/lit8 v0, v2, 0x11

    .line 1666
    .line 1667
    if-eq v0, v13, :cond_38

    .line 1668
    .line 1669
    move v0, v10

    .line 1670
    goto :goto_1a

    .line 1671
    :cond_38
    move v0, v11

    .line 1672
    :goto_1a
    and-int/2addr v2, v10

    .line 1673
    check-cast v1, Lft5;

    .line 1674
    .line 1675
    invoke-virtual {v1, v2, v0}, Lft5;->T(IZ)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-eqz v0, :cond_3d

    .line 1680
    .line 1681
    invoke-virtual {v1, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    invoke-virtual {v1, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    or-int/2addr v0, v2

    .line 1690
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    if-nez v0, :cond_39

    .line 1695
    .line 1696
    if-ne v2, v12, :cond_3a

    .line 1697
    .line 1698
    :cond_39
    new-instance v2, Lxe1;

    .line 1699
    .line 1700
    invoke-direct {v2, v5, v15, v11}, Lxe1;-><init>(Lye1;Lkotlin/jvm/functions/Function0;I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    :cond_3a
    move-object/from16 v17, v2

    .line 1707
    .line 1708
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1709
    .line 1710
    const/16 v25, 0x6

    .line 1711
    .line 1712
    const/16 v26, 0x1fc

    .line 1713
    .line 1714
    sget-object v16, Ldsg;->a:Lfv2;

    .line 1715
    .line 1716
    const/16 v18, 0x0

    .line 1717
    .line 1718
    const/16 v19, 0x0

    .line 1719
    .line 1720
    const/16 v20, 0x0

    .line 1721
    .line 1722
    const/16 v21, 0x0

    .line 1723
    .line 1724
    const/16 v22, 0x0

    .line 1725
    .line 1726
    const/16 v23, 0x0

    .line 1727
    .line 1728
    move-object/from16 v24, v1

    .line 1729
    .line 1730
    invoke-static/range {v16 .. v26}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v1, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    invoke-virtual {v1, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v2

    .line 1741
    or-int/2addr v0, v2

    .line 1742
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    if-nez v0, :cond_3b

    .line 1747
    .line 1748
    if-ne v2, v12, :cond_3c

    .line 1749
    .line 1750
    :cond_3b
    new-instance v2, Lxe1;

    .line 1751
    .line 1752
    invoke-direct {v2, v5, v15, v10}, Lxe1;-><init>(Lye1;Lkotlin/jvm/functions/Function0;I)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    :cond_3c
    move-object/from16 v17, v2

    .line 1759
    .line 1760
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1761
    .line 1762
    const/16 v25, 0x6

    .line 1763
    .line 1764
    const/16 v26, 0x1fc

    .line 1765
    .line 1766
    sget-object v16, Ldsg;->b:Lfv2;

    .line 1767
    .line 1768
    const/16 v18, 0x0

    .line 1769
    .line 1770
    const/16 v19, 0x0

    .line 1771
    .line 1772
    const/16 v20, 0x0

    .line 1773
    .line 1774
    const/16 v21, 0x0

    .line 1775
    .line 1776
    const/16 v22, 0x0

    .line 1777
    .line 1778
    const/16 v23, 0x0

    .line 1779
    .line 1780
    move-object/from16 v24, v1

    .line 1781
    .line 1782
    invoke-static/range {v16 .. v26}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_1b

    .line 1786
    :cond_3d
    move-object/from16 v24, v1

    .line 1787
    .line 1788
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1789
    .line 1790
    .line 1791
    :goto_1b
    return-object v14

    .line 1792
    :pswitch_15
    check-cast v5, Lre1;

    .line 1793
    .line 1794
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1795
    .line 1796
    move-object/from16 v0, p1

    .line 1797
    .line 1798
    check-cast v0, Ljo2;

    .line 1799
    .line 1800
    move-object/from16 v1, p2

    .line 1801
    .line 1802
    check-cast v1, Lgx2;

    .line 1803
    .line 1804
    move-object/from16 v2, p3

    .line 1805
    .line 1806
    check-cast v2, Ljava/lang/Integer;

    .line 1807
    .line 1808
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1809
    .line 1810
    .line 1811
    move-result v2

    .line 1812
    sget v3, Lre1;->Q0:I

    .line 1813
    .line 1814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1815
    .line 1816
    .line 1817
    and-int/lit8 v0, v2, 0x11

    .line 1818
    .line 1819
    if-eq v0, v13, :cond_3e

    .line 1820
    .line 1821
    move v0, v10

    .line 1822
    goto :goto_1c

    .line 1823
    :cond_3e
    move v0, v11

    .line 1824
    :goto_1c
    and-int/2addr v2, v10

    .line 1825
    check-cast v1, Lft5;

    .line 1826
    .line 1827
    invoke-virtual {v1, v2, v0}, Lft5;->T(IZ)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    if-eqz v0, :cond_45

    .line 1832
    .line 1833
    invoke-virtual {v1, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    invoke-virtual {v1, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v2

    .line 1841
    or-int/2addr v0, v2

    .line 1842
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    if-nez v0, :cond_3f

    .line 1847
    .line 1848
    if-ne v2, v12, :cond_40

    .line 1849
    .line 1850
    :cond_3f
    new-instance v2, Lqe1;

    .line 1851
    .line 1852
    invoke-direct {v2, v5, v15, v11}, Lqe1;-><init>(Lre1;Lkotlin/jvm/functions/Function0;I)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    :cond_40
    move-object/from16 v17, v2

    .line 1859
    .line 1860
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1861
    .line 1862
    const/16 v25, 0x6

    .line 1863
    .line 1864
    const/16 v26, 0x1fc

    .line 1865
    .line 1866
    sget-object v16, Lbsg;->a:Lfv2;

    .line 1867
    .line 1868
    const/16 v18, 0x0

    .line 1869
    .line 1870
    const/16 v19, 0x0

    .line 1871
    .line 1872
    const/16 v20, 0x0

    .line 1873
    .line 1874
    const/16 v21, 0x0

    .line 1875
    .line 1876
    const/16 v22, 0x0

    .line 1877
    .line 1878
    const/16 v23, 0x0

    .line 1879
    .line 1880
    move-object/from16 v24, v1

    .line 1881
    .line 1882
    invoke-static/range {v16 .. v26}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v1, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    invoke-virtual {v1, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v2

    .line 1893
    or-int/2addr v0, v2

    .line 1894
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    if-nez v0, :cond_41

    .line 1899
    .line 1900
    if-ne v2, v12, :cond_42

    .line 1901
    .line 1902
    :cond_41
    new-instance v2, Lqe1;

    .line 1903
    .line 1904
    invoke-direct {v2, v5, v15, v10}, Lqe1;-><init>(Lre1;Lkotlin/jvm/functions/Function0;I)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    :cond_42
    move-object/from16 v17, v2

    .line 1911
    .line 1912
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1913
    .line 1914
    const/16 v25, 0x6

    .line 1915
    .line 1916
    const/16 v26, 0x1fc

    .line 1917
    .line 1918
    sget-object v16, Lbsg;->b:Lfv2;

    .line 1919
    .line 1920
    const/16 v18, 0x0

    .line 1921
    .line 1922
    const/16 v19, 0x0

    .line 1923
    .line 1924
    const/16 v20, 0x0

    .line 1925
    .line 1926
    const/16 v21, 0x0

    .line 1927
    .line 1928
    const/16 v22, 0x0

    .line 1929
    .line 1930
    const/16 v23, 0x0

    .line 1931
    .line 1932
    move-object/from16 v24, v1

    .line 1933
    .line 1934
    invoke-static/range {v16 .. v26}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v5}, Lre1;->j()Lwe1;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    iget-object v0, v0, Lwe1;->I:Ln3c;

    .line 1942
    .line 1943
    invoke-static {v0, v1, v11}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    invoke-virtual {v1, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v2

    .line 1951
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v3

    .line 1955
    or-int/2addr v2, v3

    .line 1956
    invoke-virtual {v1, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v3

    .line 1960
    or-int/2addr v2, v3

    .line 1961
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    if-nez v2, :cond_43

    .line 1966
    .line 1967
    if-ne v3, v12, :cond_44

    .line 1968
    .line 1969
    :cond_43
    new-instance v3, Lxh0;

    .line 1970
    .line 1971
    const/16 v2, 0xa

    .line 1972
    .line 1973
    invoke-direct {v3, v5, v15, v0, v2}, Lxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    :cond_44
    move-object/from16 v17, v3

    .line 1980
    .line 1981
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1982
    .line 1983
    new-instance v2, Ls21;

    .line 1984
    .line 1985
    invoke-direct {v2, v0, v10}, Ls21;-><init>(Lhud;I)V

    .line 1986
    .line 1987
    .line 1988
    const v0, -0xa71e060

    .line 1989
    .line 1990
    .line 1991
    invoke-static {v0, v10, v2, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v19

    .line 1995
    const/16 v25, 0xc06

    .line 1996
    .line 1997
    const/16 v26, 0x1f4

    .line 1998
    .line 1999
    sget-object v16, Lbsg;->c:Lfv2;

    .line 2000
    .line 2001
    const/16 v18, 0x0

    .line 2002
    .line 2003
    const/16 v20, 0x0

    .line 2004
    .line 2005
    const/16 v21, 0x0

    .line 2006
    .line 2007
    const/16 v22, 0x0

    .line 2008
    .line 2009
    const/16 v23, 0x0

    .line 2010
    .line 2011
    move-object/from16 v24, v1

    .line 2012
    .line 2013
    invoke-static/range {v16 .. v26}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 2014
    .line 2015
    .line 2016
    goto :goto_1d

    .line 2017
    :cond_45
    move-object/from16 v24, v1

    .line 2018
    .line 2019
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 2020
    .line 2021
    .line 2022
    :goto_1d
    return-object v14

    .line 2023
    :pswitch_16
    check-cast v5, Lcq5;

    .line 2024
    .line 2025
    move-object/from16 v0, p1

    .line 2026
    .line 2027
    check-cast v0, Ljava/lang/Throwable;

    .line 2028
    .line 2029
    move-object/from16 v0, p3

    .line 2030
    .line 2031
    check-cast v0, Luc3;

    .line 2032
    .line 2033
    invoke-static {v5, v15, v0}, Lyoh;->b(Lcq5;Ljava/lang/Object;Luc3;)V

    .line 2034
    .line 2035
    .line 2036
    return-object v14

    .line 2037
    :pswitch_17
    check-cast v5, Lf31;

    .line 2038
    .line 2039
    check-cast v15, Licb;

    .line 2040
    .line 2041
    move-object/from16 v0, p1

    .line 2042
    .line 2043
    check-cast v0, Lx18;

    .line 2044
    .line 2045
    move-object/from16 v1, p2

    .line 2046
    .line 2047
    check-cast v1, Lgx2;

    .line 2048
    .line 2049
    move-object/from16 v2, p3

    .line 2050
    .line 2051
    check-cast v2, Ljava/lang/Integer;

    .line 2052
    .line 2053
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2054
    .line 2055
    .line 2056
    move-result v2

    .line 2057
    sget v3, Lf31;->Q0:I

    .line 2058
    .line 2059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2060
    .line 2061
    .line 2062
    and-int/lit8 v3, v2, 0x6

    .line 2063
    .line 2064
    if-nez v3, :cond_47

    .line 2065
    .line 2066
    move-object v3, v1

    .line 2067
    check-cast v3, Lft5;

    .line 2068
    .line 2069
    invoke-virtual {v3, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v3

    .line 2073
    if-eqz v3, :cond_46

    .line 2074
    .line 2075
    goto :goto_1e

    .line 2076
    :cond_46
    const/4 v9, 0x2

    .line 2077
    :goto_1e
    or-int/2addr v2, v9

    .line 2078
    :cond_47
    and-int/lit8 v3, v2, 0x13

    .line 2079
    .line 2080
    if-eq v3, v8, :cond_48

    .line 2081
    .line 2082
    move v11, v10

    .line 2083
    :cond_48
    and-int/lit8 v3, v2, 0x1

    .line 2084
    .line 2085
    check-cast v1, Lft5;

    .line 2086
    .line 2087
    invoke-virtual {v1, v3, v11}, Lft5;->T(IZ)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v3

    .line 2091
    if-eqz v3, :cond_49

    .line 2092
    .line 2093
    and-int/lit8 v2, v2, 0xe

    .line 2094
    .line 2095
    sget v3, Lzed;->Y:I

    .line 2096
    .line 2097
    shl-int/lit8 v3, v3, 0x6

    .line 2098
    .line 2099
    or-int/2addr v2, v3

    .line 2100
    invoke-virtual {v5, v0, v15, v1, v2}, Lf31;->x(Lx18;Licb;Lgx2;I)V

    .line 2101
    .line 2102
    .line 2103
    goto :goto_1f

    .line 2104
    :cond_49
    invoke-virtual {v1}, Lft5;->W()V

    .line 2105
    .line 2106
    .line 2107
    :goto_1f
    return-object v14

    .line 2108
    :pswitch_18
    check-cast v5, Lf31;

    .line 2109
    .line 2110
    check-cast v15, Lk0a;

    .line 2111
    .line 2112
    move-object/from16 v0, p1

    .line 2113
    .line 2114
    check-cast v0, Ltnc;

    .line 2115
    .line 2116
    move-object/from16 v1, p2

    .line 2117
    .line 2118
    check-cast v1, Lgx2;

    .line 2119
    .line 2120
    move-object/from16 v2, p3

    .line 2121
    .line 2122
    check-cast v2, Ljava/lang/Integer;

    .line 2123
    .line 2124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2125
    .line 2126
    .line 2127
    move-result v2

    .line 2128
    sget v3, Lf31;->Q0:I

    .line 2129
    .line 2130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2131
    .line 2132
    .line 2133
    and-int/lit8 v0, v2, 0x11

    .line 2134
    .line 2135
    if-eq v0, v13, :cond_4a

    .line 2136
    .line 2137
    move v11, v10

    .line 2138
    :cond_4a
    and-int/lit8 v0, v2, 0x1

    .line 2139
    .line 2140
    check-cast v1, Lft5;

    .line 2141
    .line 2142
    invoke-virtual {v1, v0, v11}, Lft5;->T(IZ)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    if-eqz v0, :cond_4c

    .line 2147
    .line 2148
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    if-ne v0, v12, :cond_4b

    .line 2153
    .line 2154
    new-instance v0, Lp21;

    .line 2155
    .line 2156
    const/4 v3, 0x2

    .line 2157
    invoke-direct {v0, v15, v3}, Lp21;-><init>(Lk0a;I)V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2161
    .line 2162
    .line 2163
    :cond_4b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2164
    .line 2165
    sget v2, Lzed;->Y:I

    .line 2166
    .line 2167
    shl-int/2addr v2, v7

    .line 2168
    or-int/lit8 v2, v2, 0x6

    .line 2169
    .line 2170
    invoke-virtual {v5, v2, v1, v0}, Lf31;->z(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 2171
    .line 2172
    .line 2173
    goto :goto_20

    .line 2174
    :cond_4c
    invoke-virtual {v1}, Lft5;->W()V

    .line 2175
    .line 2176
    .line 2177
    :goto_20
    return-object v14

    .line 2178
    :pswitch_19
    const/4 v3, 0x2

    .line 2179
    move-object v6, v5

    .line 2180
    check-cast v6, Lvn2;

    .line 2181
    .line 2182
    check-cast v15, Lfv2;

    .line 2183
    .line 2184
    move-object/from16 v0, p1

    .line 2185
    .line 2186
    check-cast v0, Ljo2;

    .line 2187
    .line 2188
    move-object/from16 v1, p2

    .line 2189
    .line 2190
    check-cast v1, Lgx2;

    .line 2191
    .line 2192
    move-object/from16 v2, p3

    .line 2193
    .line 2194
    check-cast v2, Ljava/lang/Integer;

    .line 2195
    .line 2196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2197
    .line 2198
    .line 2199
    move-result v2

    .line 2200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2201
    .line 2202
    .line 2203
    and-int/lit8 v4, v2, 0x6

    .line 2204
    .line 2205
    if-nez v4, :cond_4e

    .line 2206
    .line 2207
    move-object v4, v1

    .line 2208
    check-cast v4, Lft5;

    .line 2209
    .line 2210
    invoke-virtual {v4, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v4

    .line 2214
    if-eqz v4, :cond_4d

    .line 2215
    .line 2216
    goto :goto_21

    .line 2217
    :cond_4d
    move v9, v3

    .line 2218
    :goto_21
    or-int/2addr v2, v9

    .line 2219
    :cond_4e
    and-int/lit8 v3, v2, 0x13

    .line 2220
    .line 2221
    if-eq v3, v8, :cond_4f

    .line 2222
    .line 2223
    move v11, v10

    .line 2224
    :cond_4f
    and-int/2addr v2, v10

    .line 2225
    check-cast v1, Lft5;

    .line 2226
    .line 2227
    invoke-virtual {v1, v2, v11}, Lft5;->T(IZ)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v2

    .line 2231
    if-eqz v2, :cond_50

    .line 2232
    .line 2233
    new-instance v2, Llf;

    .line 2234
    .line 2235
    const/16 v3, 0xa

    .line 2236
    .line 2237
    invoke-direct {v2, v3, v15, v0}, Llf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2238
    .line 2239
    .line 2240
    const v0, -0x152482c5

    .line 2241
    .line 2242
    .line 2243
    invoke-static {v0, v10, v2, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v9

    .line 2247
    const/16 v11, 0xc00

    .line 2248
    .line 2249
    const/4 v12, 0x6

    .line 2250
    const/4 v7, 0x0

    .line 2251
    const/4 v8, 0x0

    .line 2252
    move-object v10, v1

    .line 2253
    invoke-static/range {v6 .. v12}, Lve9;->b(Lvn2;Lped;Lk9f;Lfv2;Lgx2;II)V

    .line 2254
    .line 2255
    .line 2256
    goto :goto_22

    .line 2257
    :cond_50
    move-object v10, v1

    .line 2258
    invoke-virtual {v10}, Lft5;->W()V

    .line 2259
    .line 2260
    .line 2261
    :goto_22
    return-object v14

    .line 2262
    :pswitch_1a
    check-cast v5, Lar0;

    .line 2263
    .line 2264
    check-cast v15, Lk0a;

    .line 2265
    .line 2266
    move-object/from16 v0, p1

    .line 2267
    .line 2268
    check-cast v0, Lx18;

    .line 2269
    .line 2270
    move-object/from16 v1, p2

    .line 2271
    .line 2272
    check-cast v1, Lgx2;

    .line 2273
    .line 2274
    move-object/from16 v4, p3

    .line 2275
    .line 2276
    check-cast v4, Ljava/lang/Integer;

    .line 2277
    .line 2278
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2279
    .line 2280
    .line 2281
    move-result v4

    .line 2282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2283
    .line 2284
    .line 2285
    and-int/lit8 v0, v4, 0x11

    .line 2286
    .line 2287
    if-eq v0, v13, :cond_51

    .line 2288
    .line 2289
    move v0, v10

    .line 2290
    goto :goto_23

    .line 2291
    :cond_51
    move v0, v11

    .line 2292
    :goto_23
    and-int/2addr v4, v10

    .line 2293
    check-cast v1, Lft5;

    .line 2294
    .line 2295
    invoke-virtual {v1, v4, v0}, Lft5;->T(IZ)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v0

    .line 2299
    if-eqz v0, :cond_58

    .line 2300
    .line 2301
    invoke-static {v6, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    const/high16 v4, 0x41800000    # 16.0f

    .line 2306
    .line 2307
    const/high16 v7, 0x41000000    # 8.0f

    .line 2308
    .line 2309
    invoke-static {v0, v4, v7}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    new-instance v4, La10;

    .line 2314
    .line 2315
    new-instance v7, Lxj;

    .line 2316
    .line 2317
    invoke-direct {v7, v3}, Lxj;-><init>(I)V

    .line 2318
    .line 2319
    .line 2320
    const/high16 v3, 0x41400000    # 12.0f

    .line 2321
    .line 2322
    invoke-direct {v4, v3, v10, v7}, La10;-><init>(FZLb10;)V

    .line 2323
    .line 2324
    .line 2325
    sget-object v3, Lck2;->a1:Lwy0;

    .line 2326
    .line 2327
    move/from16 v7, v17

    .line 2328
    .line 2329
    invoke-static {v4, v3, v1, v7}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v3

    .line 2333
    iget-wide v7, v1, Lft5;->T:J

    .line 2334
    .line 2335
    ushr-long v16, v7, v16

    .line 2336
    .line 2337
    xor-long v7, v7, v16

    .line 2338
    .line 2339
    long-to-int v4, v7

    .line 2340
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v7

    .line 2344
    invoke-static {v1, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    sget-object v8, Lax2;->k:Lzw2;

    .line 2349
    .line 2350
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2351
    .line 2352
    .line 2353
    sget-object v8, Lzw2;->b:Lny2;

    .line 2354
    .line 2355
    invoke-virtual {v1}, Lft5;->g0()V

    .line 2356
    .line 2357
    .line 2358
    iget-boolean v9, v1, Lft5;->S:Z

    .line 2359
    .line 2360
    if-eqz v9, :cond_52

    .line 2361
    .line 2362
    invoke-virtual {v1, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 2363
    .line 2364
    .line 2365
    goto :goto_24

    .line 2366
    :cond_52
    invoke-virtual {v1}, Lft5;->p0()V

    .line 2367
    .line 2368
    .line 2369
    :goto_24
    sget-object v8, Lzw2;->f:Lio;

    .line 2370
    .line 2371
    invoke-static {v1, v8, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2372
    .line 2373
    .line 2374
    sget-object v3, Lzw2;->e:Lio;

    .line 2375
    .line 2376
    invoke-static {v1, v3, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2377
    .line 2378
    .line 2379
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v3

    .line 2383
    sget-object v4, Lzw2;->g:Lio;

    .line 2384
    .line 2385
    invoke-static {v1, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2386
    .line 2387
    .line 2388
    sget-object v3, Lzw2;->h:Lyw2;

    .line 2389
    .line 2390
    invoke-static {v1, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 2391
    .line 2392
    .line 2393
    sget-object v3, Lzw2;->d:Lio;

    .line 2394
    .line 2395
    invoke-static {v1, v3, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2396
    .line 2397
    .line 2398
    sget v0, Lnzb;->backup_restore_import_password_header:I

    .line 2399
    .line 2400
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v18

    .line 2404
    invoke-static {v1}, Lfih;->c(Lgx2;)Lk9f;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    iget-object v0, v0, Lk9f;->h:Lfje;

    .line 2409
    .line 2410
    sget-object v25, Ltk5;->W0:Ltk5;

    .line 2411
    .line 2412
    const/16 v40, 0x0

    .line 2413
    .line 2414
    const v41, 0x1ffbe

    .line 2415
    .line 2416
    .line 2417
    const/16 v19, 0x0

    .line 2418
    .line 2419
    const-wide/16 v20, 0x0

    .line 2420
    .line 2421
    const-wide/16 v22, 0x0

    .line 2422
    .line 2423
    const/16 v24, 0x0

    .line 2424
    .line 2425
    const-wide/16 v26, 0x0

    .line 2426
    .line 2427
    const/16 v28, 0x0

    .line 2428
    .line 2429
    const/16 v29, 0x0

    .line 2430
    .line 2431
    const-wide/16 v30, 0x0

    .line 2432
    .line 2433
    const/16 v32, 0x0

    .line 2434
    .line 2435
    const/16 v33, 0x0

    .line 2436
    .line 2437
    const/16 v34, 0x0

    .line 2438
    .line 2439
    const/16 v35, 0x0

    .line 2440
    .line 2441
    const/16 v36, 0x0

    .line 2442
    .line 2443
    const/high16 v39, 0x180000

    .line 2444
    .line 2445
    move-object/from16 v37, v0

    .line 2446
    .line 2447
    move-object/from16 v38, v1

    .line 2448
    .line 2449
    invoke-static/range {v18 .. v41}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2450
    .line 2451
    .line 2452
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    move-object/from16 v19, v0

    .line 2457
    .line 2458
    check-cast v19, Ljava/lang/String;

    .line 2459
    .line 2460
    sget v0, Lnzb;->password:I

    .line 2461
    .line 2462
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v21

    .line 2466
    invoke-static {v6, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v18

    .line 2470
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    if-ne v0, v12, :cond_53

    .line 2475
    .line 2476
    new-instance v0, Lan;

    .line 2477
    .line 2478
    const/16 v2, 0x9

    .line 2479
    .line 2480
    invoke-direct {v0, v15, v2}, Lan;-><init>(Lk0a;I)V

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2484
    .line 2485
    .line 2486
    :cond_53
    move-object/from16 v20, v0

    .line 2487
    .line 2488
    check-cast v20, Lcq5;

    .line 2489
    .line 2490
    const v29, 0x36186

    .line 2491
    .line 2492
    .line 2493
    const/16 v30, 0x3c0

    .line 2494
    .line 2495
    const/16 v22, 0x0

    .line 2496
    .line 2497
    const/16 v23, 0x0

    .line 2498
    .line 2499
    const/16 v24, 0x0

    .line 2500
    .line 2501
    const/16 v25, 0x0

    .line 2502
    .line 2503
    const/16 v26, 0x0

    .line 2504
    .line 2505
    const/16 v27, 0x0

    .line 2506
    .line 2507
    move-object/from16 v28, v1

    .line 2508
    .line 2509
    invoke-static/range {v18 .. v30}, Lfvh;->G(Lpu9;Ljava/lang/String;Lcq5;Ljava/lang/String;Ljava/lang/String;ZLjfe;Lsh7;IZLgx2;II)V

    .line 2510
    .line 2511
    .line 2512
    iget-object v0, v5, Lar0;->c:Lsk0;

    .line 2513
    .line 2514
    invoke-virtual {v0}, Lsk0;->J()I

    .line 2515
    .line 2516
    .line 2517
    move-result v0

    .line 2518
    if-ne v0, v10, :cond_56

    .line 2519
    .line 2520
    const v0, -0x19b5d1dc

    .line 2521
    .line 2522
    .line 2523
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 2524
    .line 2525
    .line 2526
    sget v0, Lnzb;->backup_restore_import_master_password_desc:I

    .line 2527
    .line 2528
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v18

    .line 2532
    invoke-static {v1}, Lfih;->c(Lgx2;)Lk9f;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    iget-object v0, v0, Lk9f;->l:Lfje;

    .line 2537
    .line 2538
    invoke-static {v1}, Lfih;->b(Lgx2;)Lvn2;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v2

    .line 2542
    iget-wide v2, v2, Lvn2;->s:J

    .line 2543
    .line 2544
    const/16 v40, 0x0

    .line 2545
    .line 2546
    const v41, 0x1fffa

    .line 2547
    .line 2548
    .line 2549
    const/16 v19, 0x0

    .line 2550
    .line 2551
    const-wide/16 v22, 0x0

    .line 2552
    .line 2553
    const/16 v24, 0x0

    .line 2554
    .line 2555
    const/16 v25, 0x0

    .line 2556
    .line 2557
    const-wide/16 v26, 0x0

    .line 2558
    .line 2559
    const/16 v28, 0x0

    .line 2560
    .line 2561
    const/16 v29, 0x0

    .line 2562
    .line 2563
    const-wide/16 v30, 0x0

    .line 2564
    .line 2565
    const/16 v32, 0x0

    .line 2566
    .line 2567
    const/16 v33, 0x0

    .line 2568
    .line 2569
    const/16 v34, 0x0

    .line 2570
    .line 2571
    const/16 v35, 0x0

    .line 2572
    .line 2573
    const/16 v36, 0x0

    .line 2574
    .line 2575
    const/16 v39, 0x0

    .line 2576
    .line 2577
    move-object/from16 v37, v0

    .line 2578
    .line 2579
    move-object/from16 v38, v1

    .line 2580
    .line 2581
    move-wide/from16 v20, v2

    .line 2582
    .line 2583
    invoke-static/range {v18 .. v41}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2584
    .line 2585
    .line 2586
    iget-object v0, v5, Lar0;->c:Lsk0;

    .line 2587
    .line 2588
    invoke-virtual {v0}, Lsk0;->K()Lrk0;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    invoke-virtual {v0}, Lrk0;->G()Ljava/lang/String;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    if-eqz v0, :cond_55

    .line 2597
    .line 2598
    invoke-static {v0}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 2599
    .line 2600
    .line 2601
    move-result v2

    .line 2602
    if-eqz v2, :cond_54

    .line 2603
    .line 2604
    goto :goto_25

    .line 2605
    :cond_54
    const v2, -0x19ae4f22

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 2609
    .line 2610
    .line 2611
    sget v2, Lnzb;->backup_restore_import_password_hint:I

    .line 2612
    .line 2613
    new-array v3, v10, [Ljava/lang/Object;

    .line 2614
    .line 2615
    aput-object v0, v3, v11

    .line 2616
    .line 2617
    invoke-static {v2, v3, v1}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v18

    .line 2621
    invoke-static {v1}, Lfih;->c(Lgx2;)Lk9f;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    iget-object v0, v0, Lk9f;->k:Lfje;

    .line 2626
    .line 2627
    sget-object v25, Ltk5;->U0:Ltk5;

    .line 2628
    .line 2629
    invoke-static {v1}, Lfih;->b(Lgx2;)Lvn2;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v2

    .line 2633
    iget-wide v2, v2, Lvn2;->a:J

    .line 2634
    .line 2635
    const/16 v40, 0x0

    .line 2636
    .line 2637
    const v41, 0x1ffba

    .line 2638
    .line 2639
    .line 2640
    const/16 v19, 0x0

    .line 2641
    .line 2642
    const-wide/16 v22, 0x0

    .line 2643
    .line 2644
    const/16 v24, 0x0

    .line 2645
    .line 2646
    const-wide/16 v26, 0x0

    .line 2647
    .line 2648
    const/16 v28, 0x0

    .line 2649
    .line 2650
    const/16 v29, 0x0

    .line 2651
    .line 2652
    const-wide/16 v30, 0x0

    .line 2653
    .line 2654
    const/16 v32, 0x0

    .line 2655
    .line 2656
    const/16 v33, 0x0

    .line 2657
    .line 2658
    const/16 v34, 0x0

    .line 2659
    .line 2660
    const/16 v35, 0x0

    .line 2661
    .line 2662
    const/16 v36, 0x0

    .line 2663
    .line 2664
    const/high16 v39, 0x180000

    .line 2665
    .line 2666
    move-object/from16 v37, v0

    .line 2667
    .line 2668
    move-object/from16 v38, v1

    .line 2669
    .line 2670
    move-wide/from16 v20, v2

    .line 2671
    .line 2672
    invoke-static/range {v18 .. v41}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2673
    .line 2674
    .line 2675
    invoke-virtual {v1, v11}, Lft5;->q(Z)V

    .line 2676
    .line 2677
    .line 2678
    goto :goto_26

    .line 2679
    :cond_55
    :goto_25
    const v0, -0x19a853a9

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 2683
    .line 2684
    .line 2685
    invoke-virtual {v1, v11}, Lft5;->q(Z)V

    .line 2686
    .line 2687
    .line 2688
    :goto_26
    invoke-virtual {v1, v11}, Lft5;->q(Z)V

    .line 2689
    .line 2690
    .line 2691
    goto :goto_27

    .line 2692
    :cond_56
    const v0, -0x19a79b7a

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 2696
    .line 2697
    .line 2698
    iget-object v15, v5, Lar0;->d:Ljava/util/ArrayList;

    .line 2699
    .line 2700
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    if-ne v0, v12, :cond_57

    .line 2705
    .line 2706
    new-instance v0, Lo;

    .line 2707
    .line 2708
    const/16 v2, 0x11

    .line 2709
    .line 2710
    invoke-direct {v0, v2}, Lo;-><init>(I)V

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2714
    .line 2715
    .line 2716
    :cond_57
    move-object/from16 v19, v0

    .line 2717
    .line 2718
    check-cast v19, Lcq5;

    .line 2719
    .line 2720
    const/16 v20, 0x1e

    .line 2721
    .line 2722
    const-string v16, ", "

    .line 2723
    .line 2724
    const/16 v17, 0x0

    .line 2725
    .line 2726
    const/16 v18, 0x0

    .line 2727
    .line 2728
    invoke-static/range {v15 .. v20}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    sget v2, Lnzb;->backup_restore_import_account_passwords_desc:I

    .line 2733
    .line 2734
    new-array v3, v10, [Ljava/lang/Object;

    .line 2735
    .line 2736
    aput-object v0, v3, v11

    .line 2737
    .line 2738
    invoke-static {v2, v3, v1}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v18

    .line 2742
    invoke-static {v1}, Lfih;->c(Lgx2;)Lk9f;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    iget-object v0, v0, Lk9f;->l:Lfje;

    .line 2747
    .line 2748
    invoke-static {v1}, Lfih;->b(Lgx2;)Lvn2;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v2

    .line 2752
    iget-wide v2, v2, Lvn2;->s:J

    .line 2753
    .line 2754
    const/16 v40, 0x0

    .line 2755
    .line 2756
    const v41, 0x1fffa

    .line 2757
    .line 2758
    .line 2759
    const/16 v19, 0x0

    .line 2760
    .line 2761
    const-wide/16 v22, 0x0

    .line 2762
    .line 2763
    const/16 v24, 0x0

    .line 2764
    .line 2765
    const/16 v25, 0x0

    .line 2766
    .line 2767
    const-wide/16 v26, 0x0

    .line 2768
    .line 2769
    const/16 v28, 0x0

    .line 2770
    .line 2771
    const/16 v29, 0x0

    .line 2772
    .line 2773
    const-wide/16 v30, 0x0

    .line 2774
    .line 2775
    const/16 v32, 0x0

    .line 2776
    .line 2777
    const/16 v33, 0x0

    .line 2778
    .line 2779
    const/16 v34, 0x0

    .line 2780
    .line 2781
    const/16 v35, 0x0

    .line 2782
    .line 2783
    const/16 v36, 0x0

    .line 2784
    .line 2785
    const/16 v39, 0x0

    .line 2786
    .line 2787
    move-object/from16 v37, v0

    .line 2788
    .line 2789
    move-object/from16 v38, v1

    .line 2790
    .line 2791
    move-wide/from16 v20, v2

    .line 2792
    .line 2793
    invoke-static/range {v18 .. v41}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2794
    .line 2795
    .line 2796
    invoke-virtual {v1, v11}, Lft5;->q(Z)V

    .line 2797
    .line 2798
    .line 2799
    :goto_27
    invoke-virtual {v1, v10}, Lft5;->q(Z)V

    .line 2800
    .line 2801
    .line 2802
    goto :goto_28

    .line 2803
    :cond_58
    invoke-virtual {v1}, Lft5;->W()V

    .line 2804
    .line 2805
    .line 2806
    :goto_28
    return-object v14

    .line 2807
    :pswitch_1b
    check-cast v5, Lbz7;

    .line 2808
    .line 2809
    check-cast v15, Lfv2;

    .line 2810
    .line 2811
    move-object/from16 v0, p1

    .line 2812
    .line 2813
    check-cast v0, Lfh5;

    .line 2814
    .line 2815
    move-object/from16 v0, p2

    .line 2816
    .line 2817
    check-cast v0, Lgx2;

    .line 2818
    .line 2819
    move-object/from16 v1, p3

    .line 2820
    .line 2821
    check-cast v1, Ljava/lang/Integer;

    .line 2822
    .line 2823
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2824
    .line 2825
    .line 2826
    move-result v1

    .line 2827
    and-int/lit8 v2, v1, 0x11

    .line 2828
    .line 2829
    if-eq v2, v13, :cond_59

    .line 2830
    .line 2831
    move v11, v10

    .line 2832
    :cond_59
    and-int/2addr v1, v10

    .line 2833
    check-cast v0, Lft5;

    .line 2834
    .line 2835
    invoke-virtual {v0, v1, v11}, Lft5;->T(IZ)Z

    .line 2836
    .line 2837
    .line 2838
    move-result v1

    .line 2839
    if-eqz v1, :cond_5a

    .line 2840
    .line 2841
    sget-object v1, Lqy2;->n:Llvd;

    .line 2842
    .line 2843
    invoke-virtual {v1, v5}, Llvd;->a(Ljava/lang/Object;)Letb;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v1

    .line 2847
    const/16 v2, 0x8

    .line 2848
    .line 2849
    invoke-static {v1, v15, v0, v2}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    .line 2850
    .line 2851
    .line 2852
    goto :goto_29

    .line 2853
    :cond_5a
    invoke-virtual {v0}, Lft5;->W()V

    .line 2854
    .line 2855
    .line 2856
    :goto_29
    return-object v14

    .line 2857
    :pswitch_1c
    check-cast v5, Lxa;

    .line 2858
    .line 2859
    check-cast v15, Lqa;

    .line 2860
    .line 2861
    move-object/from16 v0, p1

    .line 2862
    .line 2863
    check-cast v0, Ljo2;

    .line 2864
    .line 2865
    move-object/from16 v1, p2

    .line 2866
    .line 2867
    check-cast v1, Lgx2;

    .line 2868
    .line 2869
    move-object/from16 v2, p3

    .line 2870
    .line 2871
    check-cast v2, Ljava/lang/Integer;

    .line 2872
    .line 2873
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2874
    .line 2875
    .line 2876
    move-result v2

    .line 2877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2878
    .line 2879
    .line 2880
    and-int/lit8 v0, v2, 0x11

    .line 2881
    .line 2882
    if-eq v0, v13, :cond_5b

    .line 2883
    .line 2884
    move v0, v10

    .line 2885
    goto :goto_2a

    .line 2886
    :cond_5b
    move v0, v11

    .line 2887
    :goto_2a
    and-int/2addr v2, v10

    .line 2888
    check-cast v1, Lft5;

    .line 2889
    .line 2890
    invoke-virtual {v1, v2, v0}, Lft5;->T(IZ)Z

    .line 2891
    .line 2892
    .line 2893
    move-result v0

    .line 2894
    if-eqz v0, :cond_62

    .line 2895
    .line 2896
    const v0, -0x3454de4a    # -2.2430572E7f

    .line 2897
    .line 2898
    .line 2899
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 2900
    .line 2901
    .line 2902
    iget-object v0, v5, Lxa;->a:Ljava/util/List;

    .line 2903
    .line 2904
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0

    .line 2908
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2909
    .line 2910
    .line 2911
    move-result v2

    .line 2912
    if-eqz v2, :cond_5f

    .line 2913
    .line 2914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v2

    .line 2918
    check-cast v2, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 2919
    .line 2920
    sget v3, Lnzb;->premium_bot_x:I

    .line 2921
    .line 2922
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->s()Ljava/lang/String;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v4

    .line 2926
    if-nez v4, :cond_5c

    .line 2927
    .line 2928
    const-string v4, ""

    .line 2929
    .line 2930
    :cond_5c
    new-array v5, v10, [Ljava/lang/Object;

    .line 2931
    .line 2932
    aput-object v4, v5, v11

    .line 2933
    .line 2934
    invoke-static {v3, v5, v1}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v3

    .line 2938
    invoke-virtual {v1, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2939
    .line 2940
    .line 2941
    move-result v4

    .line 2942
    invoke-virtual {v1, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2943
    .line 2944
    .line 2945
    move-result v5

    .line 2946
    or-int/2addr v4, v5

    .line 2947
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v5

    .line 2951
    if-nez v4, :cond_5d

    .line 2952
    .line 2953
    if-ne v5, v12, :cond_5e

    .line 2954
    .line 2955
    :cond_5d
    new-instance v5, Lc6;

    .line 2956
    .line 2957
    invoke-direct {v5, v7, v15, v2}, Lc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2958
    .line 2959
    .line 2960
    invoke-virtual {v1, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2961
    .line 2962
    .line 2963
    :cond_5e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2964
    .line 2965
    invoke-static {v3, v5, v1, v11}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 2966
    .line 2967
    .line 2968
    goto :goto_2b

    .line 2969
    :cond_5f
    invoke-virtual {v1, v11}, Lft5;->q(Z)V

    .line 2970
    .line 2971
    .line 2972
    sget v0, Lnzb;->badge_casino_bot_label:I

    .line 2973
    .line 2974
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v0

    .line 2978
    invoke-virtual {v1, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2979
    .line 2980
    .line 2981
    move-result v2

    .line 2982
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v3

    .line 2986
    if-nez v2, :cond_60

    .line 2987
    .line 2988
    if-ne v3, v12, :cond_61

    .line 2989
    .line 2990
    :cond_60
    new-instance v3, Lx1;

    .line 2991
    .line 2992
    invoke-direct {v3, v7, v15}, Lx1;-><init>(ILjava/lang/Object;)V

    .line 2993
    .line 2994
    .line 2995
    invoke-virtual {v1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2996
    .line 2997
    .line 2998
    :cond_61
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2999
    .line 3000
    invoke-static {v0, v3, v1, v11}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 3001
    .line 3002
    .line 3003
    goto :goto_2c

    .line 3004
    :cond_62
    invoke-virtual {v1}, Lft5;->W()V

    .line 3005
    .line 3006
    .line 3007
    :goto_2c
    return-object v14

    .line 3008
    nop

    .line 3009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
