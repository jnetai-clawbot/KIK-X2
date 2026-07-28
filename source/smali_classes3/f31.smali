.class public final Lf31;
.super Lzed;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzed;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bkx_settings"

    .line 5
    .line 6
    iput-object v0, p0, Lf31;->Z:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Lx18;Lgx2;I)V
    .locals 12

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Lft5;

    .line 3
    .line 4
    const p2, 0x2bfefaea

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v8, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    and-int/lit8 v0, p3, 0x40

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v8, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v8, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v0, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr p2, v0

    .line 52
    :cond_4
    and-int/lit8 v0, p2, 0x13

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v0, v2, :cond_5

    .line 59
    .line 60
    move v0, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move v0, v11

    .line 63
    :goto_4
    and-int/lit8 v4, p2, 0x1

    .line 64
    .line 65
    invoke-virtual {v8, v4, v0}, Lft5;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_d

    .line 70
    .line 71
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lw31;->d:Ln3c;

    .line 76
    .line 77
    invoke-static {v0, v8, v11}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Lfx2;->a:Lph6;

    .line 86
    .line 87
    if-ne v4, v5, :cond_6

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v8, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    check-cast v4, Lk0a;

    .line 98
    .line 99
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lzra;

    .line 104
    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    const v6, -0x22aaf062

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v6}, Lft5;->c0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v11}, Lft5;->q(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    const v7, -0x22aaf061

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v7}, Lft5;->c0(I)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v6, Lzra;->X:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lmdf;

    .line 126
    .line 127
    iget-object v6, v6, Lzra;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-ne v9, v5, :cond_8

    .line 140
    .line 141
    new-instance v9, Lp21;

    .line 142
    .line 143
    invoke-direct {v9, v4, v3}, Lp21;-><init>(Lk0a;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    const/16 v10, 0x180

    .line 152
    .line 153
    invoke-static {v7, v6, v9, v8, v10}, Li80;->c(Lmdf;ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v11}, Lft5;->q(Z)V

    .line 157
    .line 158
    .line 159
    :goto_5
    new-instance v6, Lxl0;

    .line 160
    .line 161
    invoke-direct {v6, v0, v4, v3}, Lxl0;-><init>(Lhud;Lk0a;I)V

    .line 162
    .line 163
    .line 164
    const v4, -0x62a362a7

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v3, v6, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v8, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    and-int/lit8 v7, p2, 0x70

    .line 176
    .line 177
    if-eq v7, v1, :cond_a

    .line 178
    .line 179
    and-int/lit8 v1, p2, 0x40

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {v8, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    move v3, v11

    .line 191
    :cond_a
    :goto_6
    or-int v1, v6, v3

    .line 192
    .line 193
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v1, :cond_b

    .line 198
    .line 199
    if-ne v3, v5, :cond_c

    .line 200
    .line 201
    :cond_b
    new-instance v3, Lc6;

    .line 202
    .line 203
    invoke-direct {v3, v2, p0, v0}, Lc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    move-object v7, v3

    .line 210
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    and-int/lit8 p2, p2, 0xe

    .line 213
    .line 214
    const v0, 0x36030

    .line 215
    .line 216
    .line 217
    or-int v9, p2, v0

    .line 218
    .line 219
    const/16 v10, 0x26

    .line 220
    .line 221
    sget-object v1, Lvrg;->j:Lfv2;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v3, 0x0

    .line 225
    move-object v5, v4

    .line 226
    sget-object v4, Lvrg;->k:Lfv2;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    move-object v0, p1

    .line 230
    invoke-static/range {v0 .. v10}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    move-object v0, p1

    .line 235
    invoke-virtual {v8}, Lft5;->W()V

    .line 236
    .line 237
    .line 238
    :goto_7
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_e

    .line 243
    .line 244
    new-instance p2, Lu21;

    .line 245
    .line 246
    invoke-direct {p2, p0, v0, p3, v11}, Lu21;-><init>(Lf31;Lx18;II)V

    .line 247
    .line 248
    .line 249
    iput-object p2, p1, Lu4c;->d:Lqq5;

    .line 250
    .line 251
    :cond_e
    return-void
.end method

.method public final B(Lx18;Ljava/lang/String;Ljava/lang/String;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 25

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
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    check-cast v0, Lft5;

    .line 14
    .line 15
    const v2, 0x4d562ed

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v7, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int/2addr v8, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v2, p1

    .line 39
    .line 40
    move v8, v7

    .line 41
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v9

    .line 57
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 58
    .line 59
    if-nez v9, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v8, v9

    .line 73
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    move-object/from16 v9, p4

    .line 78
    .line 79
    invoke-virtual {v0, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    const/16 v10, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v10, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v8, v10

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-object/from16 v9, p4

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v10, v7, 0x6000

    .line 95
    .line 96
    if-nez v10, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_8

    .line 103
    .line 104
    const/16 v10, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v10, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v8, v10

    .line 110
    :cond_9
    const/high16 v10, 0x30000

    .line 111
    .line 112
    and-int/2addr v10, v7

    .line 113
    const/high16 v19, 0x40000

    .line 114
    .line 115
    if-nez v10, :cond_c

    .line 116
    .line 117
    and-int v10, v7, v19

    .line 118
    .line 119
    if-nez v10, :cond_a

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    invoke-virtual {v0, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    :goto_7
    if-eqz v10, :cond_b

    .line 131
    .line 132
    const/high16 v10, 0x20000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    const/high16 v10, 0x10000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v8, v10

    .line 138
    :cond_c
    move/from16 v20, v8

    .line 139
    .line 140
    const v8, 0x12493

    .line 141
    .line 142
    .line 143
    and-int v8, v20, v8

    .line 144
    .line 145
    const v10, 0x12492

    .line 146
    .line 147
    .line 148
    const/4 v13, 0x1

    .line 149
    const/4 v14, 0x0

    .line 150
    if-eq v8, v10, :cond_d

    .line 151
    .line 152
    move v8, v13

    .line 153
    goto :goto_9

    .line 154
    :cond_d
    move v8, v14

    .line 155
    :goto_9
    and-int/lit8 v10, v20, 0x1

    .line 156
    .line 157
    invoke-virtual {v0, v10, v8}, Lft5;->T(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_1c

    .line 162
    .line 163
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v10, Lq31;->a:Lq31;

    .line 168
    .line 169
    sget-object v15, Lfx2;->a:Lph6;

    .line 170
    .line 171
    if-ne v8, v15, :cond_e

    .line 172
    .line 173
    invoke-static {v10}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v0, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_e
    check-cast v8, Ll0a;

    .line 181
    .line 182
    invoke-static {v8, v0, v14}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 183
    .line 184
    .line 185
    move-result-object v21

    .line 186
    invoke-interface/range {v21 .. v21}, Lhud;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    move-object/from16 v11, v16

    .line 191
    .line 192
    check-cast v11, Lt31;

    .line 193
    .line 194
    invoke-static {v11, v10}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_f

    .line 199
    .line 200
    const v10, 0x7c0afd13

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v10}, Lft5;->c0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v14}, Lft5;->q(Z)V

    .line 207
    .line 208
    .line 209
    :goto_a
    move-object v5, v8

    .line 210
    move-object v2, v15

    .line 211
    move-object v8, v0

    .line 212
    move v0, v14

    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :cond_f
    sget-object v10, Ls31;->a:Ls31;

    .line 216
    .line 217
    invoke-static {v11, v10}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_10

    .line 222
    .line 223
    const v10, 0x7c0bfb02

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v10}, Lft5;->c0(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v14, v14, v13, v0}, Ljfh;->c(IIILgx2;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v14}, Lft5;->q(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_10
    instance-of v10, v11, Lr31;

    .line 237
    .line 238
    if-eqz v10, :cond_15

    .line 239
    .line 240
    const v10, 0x7c0d7cef

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v10}, Lft5;->c0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    if-nez v10, :cond_11

    .line 255
    .line 256
    if-ne v12, v15, :cond_12

    .line 257
    .line 258
    :cond_11
    new-instance v12, Ly21;

    .line 259
    .line 260
    invoke-direct {v12, v8, v14}, Ly21;-><init>(Ll0a;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    new-instance v9, Lis;

    .line 269
    .line 270
    invoke-direct {v9, v3}, Lis;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget v10, Lis;->R0:I

    .line 274
    .line 275
    check-cast v11, Lr31;

    .line 276
    .line 277
    iget-object v10, v11, Lr31;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-nez v11, :cond_13

    .line 288
    .line 289
    if-ne v5, v15, :cond_14

    .line 290
    .line 291
    :cond_13
    new-instance v5, Ly21;

    .line 292
    .line 293
    invoke-direct {v5, v8, v13}, Ly21;-><init>(Ll0a;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    invoke-static {v10, v5, v0, v14}, Lsu3;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)Lis;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v18, 0x78

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    move-object v5, v8

    .line 311
    move-object v8, v12

    .line 312
    const/4 v12, 0x0

    .line 313
    move/from16 v22, v13

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    move/from16 v23, v14

    .line 317
    .line 318
    const/4 v14, 0x0

    .line 319
    move-object/from16 v24, v15

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    move-object/from16 v16, v0

    .line 323
    .line 324
    move/from16 v0, v23

    .line 325
    .line 326
    move-object/from16 v2, v24

    .line 327
    .line 328
    invoke-static/range {v8 .. v18}, Lglh;->a(Lkotlin/jvm/functions/Function0;Lis;Lis;Lis;Lkotlin/jvm/functions/Function0;Lis;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v8, v16

    .line 332
    .line 333
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_15
    move-object v5, v8

    .line 338
    move-object v2, v15

    .line 339
    move-object v8, v0

    .line 340
    move v0, v14

    .line 341
    sget-object v9, Lp31;->a:Lp31;

    .line 342
    .line 343
    invoke-static {v11, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_1b

    .line 348
    .line 349
    const v9, 0x7c160cf9

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v9}, Lft5;->c0(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 356
    .line 357
    .line 358
    sget-object v9, Lmnd;->a:Lmnd;

    .line 359
    .line 360
    sget v9, Lnzb;->network_error_generic_message:I

    .line 361
    .line 362
    const/16 v10, 0x3e

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    invoke-static {v9, v11, v11, v11, v10}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 366
    .line 367
    .line 368
    :goto_b
    invoke-interface/range {v21 .. v21}, Lhud;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    check-cast v9, Lt31;

    .line 373
    .line 374
    instance-of v11, v9, Lq31;

    .line 375
    .line 376
    new-instance v9, Lm60;

    .line 377
    .line 378
    const/4 v10, 0x1

    .line 379
    invoke-direct {v9, v3, v10}, Lm60;-><init>(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    const v12, -0x4ce7a31e

    .line 383
    .line 384
    .line 385
    invoke-static {v12, v10, v9, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    new-instance v12, Lm60;

    .line 390
    .line 391
    const/4 v13, 0x2

    .line 392
    invoke-direct {v12, v4, v13}, Lm60;-><init>(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    const v13, 0x4098095e

    .line 396
    .line 397
    .line 398
    invoke-static {v13, v10, v12, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    const/high16 v12, 0x70000

    .line 403
    .line 404
    and-int v12, v20, v12

    .line 405
    .line 406
    const/high16 v14, 0x20000

    .line 407
    .line 408
    if-eq v12, v14, :cond_17

    .line 409
    .line 410
    and-int v12, v20, v19

    .line 411
    .line 412
    if-eqz v12, :cond_16

    .line 413
    .line 414
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-eqz v12, :cond_16

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_16
    move v12, v0

    .line 422
    goto :goto_d

    .line 423
    :cond_17
    :goto_c
    move v12, v10

    .line 424
    :goto_d
    const v14, 0xe000

    .line 425
    .line 426
    .line 427
    and-int v15, v20, v14

    .line 428
    .line 429
    const/16 v10, 0x4000

    .line 430
    .line 431
    if-ne v15, v10, :cond_18

    .line 432
    .line 433
    const/4 v0, 0x1

    .line 434
    :cond_18
    or-int/2addr v0, v12

    .line 435
    invoke-virtual {v8, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    or-int/2addr v0, v10

    .line 440
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    if-nez v0, :cond_19

    .line 445
    .line 446
    if-ne v10, v2, :cond_1a

    .line 447
    .line 448
    :cond_19
    new-instance v10, Lxh0;

    .line 449
    .line 450
    const/4 v0, 0x6

    .line 451
    invoke-direct {v10, v1, v6, v5, v0}, Lxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_1a
    move-object v15, v10

    .line 458
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    and-int/lit8 v0, v20, 0xe

    .line 461
    .line 462
    const v2, 0x30030

    .line 463
    .line 464
    .line 465
    or-int/2addr v0, v2

    .line 466
    shl-int/lit8 v2, v20, 0x3

    .line 467
    .line 468
    and-int/2addr v2, v14

    .line 469
    or-int v17, v0, v2

    .line 470
    .line 471
    const/16 v18, 0x22

    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v14, 0x0

    .line 475
    move-object/from16 v12, p4

    .line 476
    .line 477
    move-object/from16 v16, v8

    .line 478
    .line 479
    move-object/from16 v8, p1

    .line 480
    .line 481
    invoke-static/range {v8 .. v18}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v8, v16

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_1b
    const v1, 0x250895a1

    .line 488
    .line 489
    .line 490
    invoke-static {v8, v1, v0}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0

    .line 495
    :cond_1c
    move-object v8, v0

    .line 496
    invoke-virtual {v8}, Lft5;->W()V

    .line 497
    .line 498
    .line 499
    :goto_e
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    if-eqz v9, :cond_1d

    .line 504
    .line 505
    new-instance v0, Lz21;

    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    move-object/from16 v2, p1

    .line 509
    .line 510
    move-object/from16 v5, p4

    .line 511
    .line 512
    invoke-direct/range {v0 .. v8}, Lz21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 513
    .line 514
    .line 515
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 516
    .line 517
    :cond_1d
    return-void
.end method

.method public final C(Lu38;Ljcb;Ljcb;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    sget p3, Lnzb;->settings_action_item_premium:I

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget-object v0, Lmib;->Z:Lmib;

    .line 10
    .line 11
    invoke-static {v0}, Lxyh;->e(Lmib;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lmib;->Q0:Lmib;

    .line 16
    .line 17
    invoke-static {v1}, Lxyh;->e(Lmib;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {p3, v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance p3, Lo21;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p3, p0, v0}, Lo21;-><init>(Lf31;I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lfv2;

    .line 36
    .line 37
    const v0, -0x35557e23    # -5587182.5f

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v5, v0, v1, p3}, Lfv2;-><init>(IZLrq5;)V

    .line 42
    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    move-object v3, p4

    .line 48
    invoke-static/range {v0 .. v5}, Lzed;->s(Lzed;Lu38;Ljcb;Ljava/lang/String;Ljava/util/List;Lfv2;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final Content(Lgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, Lft5;

    .line 8
    .line 9
    const v0, 0x69658749

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    or-int/2addr v0, v8

    .line 26
    and-int/lit8 v4, v0, 0x3

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v6

    .line 34
    :goto_1
    and-int/lit8 v7, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v9, v7, v4}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_d

    .line 41
    .line 42
    invoke-virtual {v1}, Lzed;->j()Lw31;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v4, v4, Lw31;->l:Ln3c;

    .line 47
    .line 48
    invoke-static {v4, v9, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, Lzed;->j()Lw31;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v7, v7, Lw31;->p:Ln3c;

    .line 57
    .line 58
    invoke-static {v7, v9, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v1}, Lzed;->j()Lw31;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Ljs7;->getClient()Lxj7;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v10, v10, Lxj7;->e:Lp03;

    .line 71
    .line 72
    iget-object v10, v10, Lp03;->k:Ln3c;

    .line 73
    .line 74
    invoke-static {v10, v9, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v1}, Lzed;->j()Lw31;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object v11, v11, Lw31;->v:Ln3c;

    .line 83
    .line 84
    invoke-static {v11, v9, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    sget-object v13, Lfx2;->a:Lph6;

    .line 93
    .line 94
    if-ne v12, v13, :cond_2

    .line 95
    .line 96
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v12}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v9, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    check-cast v12, Lk0a;

    .line 106
    .line 107
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    if-ne v14, v13, :cond_3

    .line 112
    .line 113
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v14}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v9, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    check-cast v14, Lk0a;

    .line 123
    .line 124
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const/4 v5, 0x0

    .line 129
    if-ne v15, v13, :cond_4

    .line 130
    .line 131
    invoke-static {v5}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v9, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    check-cast v15, Lk0a;

    .line 139
    .line 140
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_5

    .line 151
    .line 152
    const v11, 0x1e03a7ef

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v11}, Lft5;->c0(I)V

    .line 156
    .line 157
    .line 158
    sget v11, Lnzb;->chat_categories_computing_:I

    .line 159
    .line 160
    invoke-static {v11, v6, v6, v9}, Ljfh;->c(IIILgx2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v6}, Lft5;->q(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const v11, 0x1e04bdb9

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v11}, Lft5;->c0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v6}, Lft5;->q(Z)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    const/16 v2, 0xe

    .line 187
    .line 188
    const/4 v6, 0x6

    .line 189
    if-eqz v11, :cond_7

    .line 190
    .line 191
    const v11, 0x1e05737c

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v11}, Lft5;->c0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    if-ne v11, v13, :cond_6

    .line 202
    .line 203
    new-instance v11, Lan;

    .line 204
    .line 205
    invoke-direct {v11, v14, v2}, Lan;-><init>(Lk0a;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    check-cast v11, Lcq5;

    .line 212
    .line 213
    invoke-static {v11, v5, v9, v6, v3}, Lhwh;->e(Lcq5;Lqq5;Lgx2;II)V

    .line 214
    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    const/4 v3, 0x0

    .line 222
    const v5, 0x1e0748b9

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v5}, Lft5;->c0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lkfb;

    .line 236
    .line 237
    if-nez v5, :cond_8

    .line 238
    .line 239
    const v5, 0x1e078c2b

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v5}, Lft5;->c0(I)V

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    const v3, 0x1e078c2c

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v3}, Lft5;->c0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-ne v3, v13, :cond_9

    .line 260
    .line 261
    new-instance v3, Lzm;

    .line 262
    .line 263
    const/16 v11, 0x1d

    .line 264
    .line 265
    invoke-direct {v3, v15, v11}, Lzm;-><init>(Lk0a;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    invoke-static {v3, v5, v9, v6}, Louh;->a(Lkotlin/jvm/functions/Function0;Lkfb;Lgx2;I)V

    .line 274
    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    goto :goto_4

    .line 278
    :goto_5
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljcb;

    .line 283
    .line 284
    iget v5, v5, Ljcb;->X:I

    .line 285
    .line 286
    invoke-static {v9, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    new-instance v5, Lra;

    .line 291
    .line 292
    const/4 v6, 0x4

    .line 293
    invoke-direct {v5, v6, v1, v12}, Lra;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move/from16 v16, v2

    .line 297
    .line 298
    const v2, 0x43ee3cca

    .line 299
    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    invoke-static {v2, v3, v5, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    invoke-virtual {v9, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {v9, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    or-int/2addr v2, v5

    .line 315
    and-int/lit8 v0, v0, 0xe

    .line 316
    .line 317
    if-eq v0, v6, :cond_a

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    goto :goto_6

    .line 321
    :cond_a
    move v5, v3

    .line 322
    :goto_6
    or-int v0, v2, v5

    .line 323
    .line 324
    invoke-virtual {v9, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    or-int/2addr v0, v2

    .line 329
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-nez v0, :cond_c

    .line 334
    .line 335
    if-ne v2, v13, :cond_b

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_b
    move-object v10, v1

    .line 339
    goto :goto_8

    .line 340
    :cond_c
    :goto_7
    new-instance v0, Lt21;

    .line 341
    .line 342
    move-object v2, v4

    .line 343
    move-object v3, v7

    .line 344
    move-object v5, v10

    .line 345
    move-object v4, v12

    .line 346
    move-object v6, v14

    .line 347
    move-object v7, v15

    .line 348
    invoke-direct/range {v0 .. v7}, Lt21;-><init>(Lf31;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;)V

    .line 349
    .line 350
    .line 351
    move-object v10, v1

    .line 352
    invoke-virtual {v9, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object v2, v0

    .line 356
    :goto_8
    move-object v4, v2

    .line 357
    check-cast v4, Lcq5;

    .line 358
    .line 359
    const/16 v6, 0xc00

    .line 360
    .line 361
    const/4 v7, 0x6

    .line 362
    const/4 v1, 0x0

    .line 363
    const/4 v2, 0x0

    .line 364
    move-object v5, v9

    .line 365
    move-object v0, v11

    .line 366
    move-object/from16 v3, v17

    .line 367
    .line 368
    invoke-static/range {v0 .. v7}, Lryh;->c(Ljava/lang/String;Ll0a;Llcb;Lsq5;Lcq5;Lgx2;II)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_d
    move-object v10, v1

    .line 373
    move-object v5, v9

    .line 374
    invoke-virtual {v5}, Lft5;->W()V

    .line 375
    .line 376
    .line 377
    :goto_9
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    new-instance v1, Lv21;

    .line 384
    .line 385
    invoke-direct {v1, v10, v8}, Lv21;-><init>(Lf31;I)V

    .line 386
    .line 387
    .line 388
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 389
    .line 390
    :cond_e
    return-void
.end method

.method public final D(Lu38;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v2, Ljcb;->Z:Ljcb;

    .line 2
    .line 3
    sget v0, Lnzb;->feedback_preference_title:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lnzb;->feedback_preference_summary:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v0, Lo21;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, p0, v1}, Lo21;-><init>(Lf31;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lfv2;

    .line 30
    .line 31
    const v1, 0x267499fe

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v5, v1, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v3, p2

    .line 41
    invoke-static/range {v0 .. v5}, Lzed;->s(Lzed;Lu38;Ljcb;Ljava/lang/String;Ljava/util/List;Lfv2;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final E(Lu38;Ljcb;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;Lq21;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p4}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwm2;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljcb;->X0:Ljcb;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p3, p0}, Ljcb;->a(Ljcb;Ljava/lang/String;Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p2, Lx21;

    .line 18
    .line 19
    move p3, p6

    .line 20
    move p6, p4

    .line 21
    move-object p4, p8

    .line 22
    move p8, p3

    .line 23
    move-object p3, p7

    .line 24
    move p7, p5

    .line 25
    move-object p5, p9

    .line 26
    invoke-direct/range {p2 .. p8}, Lx21;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lfv2;

    .line 30
    .line 31
    const p3, -0x4156122a

    .line 32
    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    invoke-direct {p0, p3, p4, p2}, Lfv2;-><init>(IZLrq5;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-static {p1, p3, p0, p2}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf31;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialize()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "section"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Ljcb;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :catch_0
    move-object v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v1, Ljcb;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lw31;->c(Ljcb;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "initial_search_query"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    const-string p0, ""

    .line 50
    .line 51
    :cond_1
    invoke-static {p0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/16 v1, 0x24

    .line 60
    .line 61
    invoke-static {v1, p0}, Lq0e;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, v0, Lw31;->o:Llud;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "enum value missing or invalid for "

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lu55;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final t(Lx18;Lgx2;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lft5;

    .line 10
    .line 11
    const v2, 0x49034e25

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v2}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v12, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v12

    .line 33
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    and-int/lit8 v3, v12, 0x40

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v9, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    move v3, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v2, v3

    .line 59
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 60
    .line 61
    const/16 v5, 0x12

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v13, 0x1

    .line 65
    if-eq v3, v5, :cond_5

    .line 66
    .line 67
    move v3, v13

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v3, v6

    .line 70
    :goto_4
    and-int/lit8 v5, v2, 0x1

    .line 71
    .line 72
    invoke-virtual {v9, v5, v3}, Lft5;->T(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_10

    .line 77
    .line 78
    invoke-virtual {v0}, Lzed;->j()Lw31;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Lw31;->z:Ln3c;

    .line 83
    .line 84
    invoke-static {v3, v9, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lk75;

    .line 93
    .line 94
    invoke-virtual {v0}, Lzed;->j()Lw31;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v9, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v10, Lfx2;->a:Lph6;

    .line 107
    .line 108
    if-nez v7, :cond_6

    .line 109
    .line 110
    if-ne v8, v10, :cond_7

    .line 111
    .line 112
    :cond_6
    new-instance v14, Le1;

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x10

    .line 117
    .line 118
    const/4 v15, 0x1

    .line 119
    const-class v17, Lw31;

    .line 120
    .line 121
    const-string v18, "setFeedbackDialogState"

    .line 122
    .line 123
    const-string v19, "setFeedbackDialogState(Lcom/jnetai/kikx2/ui/components/dialogs/feedback/FeedbackDialogState;)V"

    .line 124
    .line 125
    move-object/from16 v16, v5

    .line 126
    .line 127
    invoke-direct/range {v14 .. v21}, Le1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v8, v14

    .line 134
    :cond_7
    check-cast v8, Lyf7;

    .line 135
    .line 136
    check-cast v8, Lcq5;

    .line 137
    .line 138
    and-int/lit8 v5, v2, 0x70

    .line 139
    .line 140
    if-eq v5, v4, :cond_9

    .line 141
    .line 142
    and-int/lit8 v7, v2, 0x40

    .line 143
    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move v7, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    :goto_5
    move v7, v13

    .line 156
    :goto_6
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-nez v7, :cond_a

    .line 161
    .line 162
    if-ne v11, v10, :cond_b

    .line 163
    .line 164
    :cond_a
    new-instance v11, Lv21;

    .line 165
    .line 166
    invoke-direct {v11, v0}, Lv21;-><init>(Lf31;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    check-cast v11, Lqq5;

    .line 173
    .line 174
    const/16 v7, 0x8

    .line 175
    .line 176
    invoke-static {v3, v8, v11, v9, v7}, Llxh;->a(Lk75;Lcq5;Lqq5;Lgx2;I)V

    .line 177
    .line 178
    .line 179
    if-eq v5, v4, :cond_c

    .line 180
    .line 181
    and-int/lit8 v3, v2, 0x40

    .line 182
    .line 183
    if-eqz v3, :cond_d

    .line 184
    .line 185
    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_d

    .line 190
    .line 191
    :cond_c
    move v6, v13

    .line 192
    :cond_d
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v6, :cond_e

    .line 197
    .line 198
    if-ne v3, v10, :cond_f

    .line 199
    .line 200
    :cond_e
    new-instance v3, Lq21;

    .line 201
    .line 202
    const/4 v4, 0x7

    .line 203
    invoke-direct {v3, v0, v4}, Lq21;-><init>(Lf31;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_f
    move-object v8, v3

    .line 210
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    and-int/lit8 v2, v2, 0xe

    .line 213
    .line 214
    const v3, 0x36030

    .line 215
    .line 216
    .line 217
    or-int v10, v2, v3

    .line 218
    .line 219
    const/16 v11, 0x26

    .line 220
    .line 221
    sget-object v2, Lvrg;->r:Lfv2;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v4, 0x0

    .line 225
    sget-object v5, Lvrg;->s:Lfv2;

    .line 226
    .line 227
    sget-object v6, Lvrg;->t:Lfv2;

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-static/range {v1 .. v11}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_10
    invoke-virtual {v9}, Lft5;->W()V

    .line 235
    .line 236
    .line 237
    :goto_7
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_11

    .line 242
    .line 243
    new-instance v3, Lu21;

    .line 244
    .line 245
    invoke-direct {v3, v0, v1, v12, v13}, Lu21;-><init>(Lf31;Lx18;II)V

    .line 246
    .line 247
    .line 248
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 249
    .line 250
    :cond_11
    return-void
.end method

.method public final u(Lx18;Lgx2;I)V
    .locals 12

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Lft5;

    .line 3
    .line 4
    const p2, 0xb957cfe

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v11, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v11

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    and-int/lit8 v0, p3, 0x40

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v8, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v8, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move v0, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v0, 0x10

    .line 51
    .line 52
    :goto_3
    or-int/2addr p2, v0

    .line 53
    :cond_4
    and-int/lit8 v0, p2, 0x13

    .line 54
    .line 55
    const/16 v2, 0x12

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v0, v2, :cond_5

    .line 60
    .line 61
    move v0, v4

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move v0, v3

    .line 64
    :goto_4
    and-int/lit8 v2, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {v8, v2, v0}, Lft5;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    and-int/lit8 v0, p2, 0x70

    .line 73
    .line 74
    if-eq v0, v1, :cond_6

    .line 75
    .line 76
    and-int/lit8 v0, p2, 0x40

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v8, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    :cond_6
    move v3, v4

    .line 87
    :cond_7
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v3, :cond_8

    .line 92
    .line 93
    sget-object v1, Lfx2;->a:Lph6;

    .line 94
    .line 95
    if-ne v0, v1, :cond_9

    .line 96
    .line 97
    :cond_8
    new-instance v0, Lq21;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lq21;-><init>(Lf31;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    move-object v7, v0

    .line 108
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    and-int/lit8 p2, p2, 0xe

    .line 111
    .line 112
    const v0, 0x36030

    .line 113
    .line 114
    .line 115
    or-int v9, p2, v0

    .line 116
    .line 117
    const/16 v10, 0x26

    .line 118
    .line 119
    sget-object v1, Lvrg;->l:Lfv2;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    sget-object v4, Lvrg;->m:Lfv2;

    .line 124
    .line 125
    sget-object v5, Lvrg;->n:Lfv2;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v0, p1

    .line 129
    invoke-static/range {v0 .. v10}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_a
    move-object v0, p1

    .line 134
    invoke-virtual {v8}, Lft5;->W()V

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    new-instance p2, Lu21;

    .line 144
    .line 145
    invoke-direct {p2, p0, v0, p3, v11}, Lu21;-><init>(Lf31;Lx18;II)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p1, Lu4c;->d:Lqq5;

    .line 149
    .line 150
    :cond_b
    return-void
.end method

.method public final v(Lx18;Lgx2;I)V
    .locals 12

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Lft5;

    .line 3
    .line 4
    const p2, -0x3d03b7a2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v11, 0x4

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move p2, v11

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    and-int/lit8 v0, p3, 0x40

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v8, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v8, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move v0, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v0, 0x10

    .line 51
    .line 52
    :goto_3
    or-int/2addr p2, v0

    .line 53
    :cond_4
    and-int/lit8 v0, p2, 0x13

    .line 54
    .line 55
    const/16 v2, 0x12

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eq v0, v2, :cond_5

    .line 60
    .line 61
    move v0, v3

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move v0, v4

    .line 64
    :goto_4
    and-int/lit8 v2, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {v8, v2, v0}, Lft5;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_c

    .line 71
    .line 72
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Lfx2;->a:Lph6;

    .line 77
    .line 78
    if-ne v0, v2, :cond_6

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    check-cast v0, Lk0a;

    .line 90
    .line 91
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    const v5, -0x53947d43

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v5}, Lft5;->c0(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v4, v3, v8}, Ljfh;->c(IIILgx2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v4}, Lft5;->q(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const v5, -0x5393eadc

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v5}, Lft5;->c0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v4}, Lft5;->q(Z)V

    .line 123
    .line 124
    .line 125
    :goto_5
    and-int/lit8 v5, p2, 0x70

    .line 126
    .line 127
    if-eq v5, v1, :cond_9

    .line 128
    .line 129
    and-int/lit8 v1, p2, 0x40

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {v8, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    move v3, v4

    .line 141
    :cond_9
    :goto_6
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v3, :cond_a

    .line 146
    .line 147
    if-ne v1, v2, :cond_b

    .line 148
    .line 149
    :cond_a
    new-instance v1, Lw21;

    .line 150
    .line 151
    invoke-direct {v1, p0, v0, v4}, Lw21;-><init>(Lf31;Lk0a;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    move-object v7, v1

    .line 158
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    and-int/lit8 p2, p2, 0xe

    .line 161
    .line 162
    const v0, 0x36030

    .line 163
    .line 164
    .line 165
    or-int v9, p2, v0

    .line 166
    .line 167
    const/16 v10, 0x26

    .line 168
    .line 169
    sget-object v1, Lvrg;->u:Lfv2;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    sget-object v4, Lvrg;->v:Lfv2;

    .line 174
    .line 175
    sget-object v5, Lvrg;->w:Lfv2;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    move-object v0, p1

    .line 179
    invoke-static/range {v0 .. v10}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_c
    move-object v0, p1

    .line 184
    invoke-virtual {v8}, Lft5;->W()V

    .line 185
    .line 186
    .line 187
    :goto_7
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    new-instance p2, Lu21;

    .line 194
    .line 195
    invoke-direct {p2, p0, v0, p3, v11}, Lu21;-><init>(Lf31;Lx18;II)V

    .line 196
    .line 197
    .line 198
    iput-object p2, p1, Lu4c;->d:Lqq5;

    .line 199
    .line 200
    :cond_d
    return-void
.end method

.method public final w(Lx18;Lgx2;I)V
    .locals 8

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Lft5;

    .line 3
    .line 4
    const p2, -0x7eafd07e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    and-int/lit8 v0, p3, 0x40

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v6, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v0, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p2, v0

    .line 51
    :cond_4
    and-int/lit8 v0, p2, 0x13

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    if-eq v0, v1, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    const/4 v0, 0x0

    .line 60
    :goto_4
    and-int/lit8 v1, p2, 0x1

    .line 61
    .line 62
    invoke-virtual {v6, v1, v0}, Lft5;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    sget v0, Lnzb;->patch_notes_title:I

    .line 69
    .line 70
    invoke-static {v6, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v0, Lnzb;->patch_notes_summary:I

    .line 75
    .line 76
    invoke-static {v6, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lfx2;->a:Lph6;

    .line 85
    .line 86
    if-ne v0, v1, :cond_6

    .line 87
    .line 88
    new-instance v0, La5;

    .line 89
    .line 90
    const/16 v1, 0x18

    .line 91
    .line 92
    invoke-direct {v0, v1}, La5;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    move-object v5, v0

    .line 99
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    and-int/lit8 v0, p2, 0xe

    .line 102
    .line 103
    or-int/lit16 v0, v0, 0x6c00

    .line 104
    .line 105
    sget v1, Lzed;->Y:I

    .line 106
    .line 107
    shl-int/lit8 v1, v1, 0xf

    .line 108
    .line 109
    or-int/2addr v0, v1

    .line 110
    shl-int/lit8 p2, p2, 0xc

    .line 111
    .line 112
    const/high16 v1, 0x70000

    .line 113
    .line 114
    and-int/2addr p2, v1

    .line 115
    or-int v7, v0, p2

    .line 116
    .line 117
    sget-object v4, Lvrg;->o:Lfv2;

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    move-object v1, p1

    .line 121
    invoke-virtual/range {v0 .. v7}, Lf31;->B(Lx18;Ljava/lang/String;Ljava/lang/String;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move-object v0, p0

    .line 126
    move-object v1, p1

    .line 127
    invoke-virtual {v6}, Lft5;->W()V

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    new-instance p1, Lu21;

    .line 137
    .line 138
    const/4 p2, 0x3

    .line 139
    invoke-direct {p1, v0, v1, p3, p2}, Lu21;-><init>(Lf31;Lx18;II)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lu4c;->d:Lqq5;

    .line 143
    .line 144
    :cond_8
    return-void
.end method

.method public final x(Lx18;Licb;Lgx2;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    check-cast v13, Lft5;

    .line 10
    .line 11
    const v0, -0x45684e96

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v2, 0x6

    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_6

    .line 54
    .line 55
    and-int/lit16 v5, v2, 0x200

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v13, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v13, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_3
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v5

    .line 76
    :cond_6
    and-int/lit16 v5, v0, 0x93

    .line 77
    .line 78
    const/16 v8, 0x92

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-eq v5, v8, :cond_7

    .line 83
    .line 84
    move v5, v9

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v5, v10

    .line 87
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v13, v8, v5}, Lft5;->T(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_17

    .line 94
    .line 95
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v8, Lq31;->a:Lq31;

    .line 100
    .line 101
    sget-object v11, Lfx2;->a:Lph6;

    .line 102
    .line 103
    if-ne v5, v11, :cond_8

    .line 104
    .line 105
    invoke-static {v8}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v13, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    check-cast v5, Ll0a;

    .line 113
    .line 114
    invoke-static {v5, v13, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Lt31;

    .line 123
    .line 124
    invoke-static {v14, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/4 v15, 0x3

    .line 129
    const/4 v7, 0x0

    .line 130
    if-eqz v8, :cond_9

    .line 131
    .line 132
    const v8, -0x54a748a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v8}, Lft5;->c0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v10}, Lft5;->q(Z)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_9
    sget-object v8, Ls31;->a:Ls31;

    .line 144
    .line 145
    invoke-static {v14, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_a

    .line 150
    .line 151
    const v8, -0x5497011

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v8}, Lft5;->c0(I)V

    .line 155
    .line 156
    .line 157
    sget v8, Lnzb;->loading_username_:I

    .line 158
    .line 159
    invoke-static {v8, v10, v10, v13}, Ljfh;->c(IIILgx2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v10}, Lft5;->q(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    instance-of v8, v14, Lr31;

    .line 167
    .line 168
    const/16 v6, 0x3e

    .line 169
    .line 170
    if-eqz v8, :cond_e

    .line 171
    .line 172
    const v8, -0x5472eb1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v8}, Lft5;->c0(I)V

    .line 176
    .line 177
    .line 178
    check-cast v14, Lr31;

    .line 179
    .line 180
    iget-object v8, v14, Lr31;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v8}, Li8c;->d(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_b

    .line 187
    .line 188
    invoke-virtual {v1}, Lbv0;->getNavigator()Ly4a;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/4 v14, 0x6

    .line 193
    invoke-static {v6, v8, v7, v14}, Lb48;->R(Ly4a;Ljava/lang/String;Ltp5;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    sget-object v8, Lmnd;->a:Lmnd;

    .line 198
    .line 199
    sget v8, Lnzb;->deep_link_intent_invalid_username:I

    .line 200
    .line 201
    invoke-static {v8, v7, v7, v7, v6}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-virtual {v13, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-nez v6, :cond_c

    .line 213
    .line 214
    if-ne v8, v11, :cond_d

    .line 215
    .line 216
    :cond_c
    new-instance v8, Lmz;

    .line 217
    .line 218
    invoke-direct {v8, v5, v7, v15}, Lmz;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_d
    check-cast v8, Lqq5;

    .line 225
    .line 226
    sget-object v6, Lsbf;->a:Lsbf;

    .line 227
    .line 228
    invoke-static {v13, v8, v6}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v10}, Lft5;->q(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_e
    sget-object v8, Lp31;->a:Lp31;

    .line 236
    .line 237
    invoke-static {v14, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_16

    .line 242
    .line 243
    const v8, -0x53ffbc4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v8}, Lft5;->c0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v10}, Lft5;->q(Z)V

    .line 250
    .line 251
    .line 252
    sget-object v8, Lmnd;->a:Lmnd;

    .line 253
    .line 254
    sget v8, Lnzb;->network_error_generic_message:I

    .line 255
    .line 256
    invoke-static {v8, v7, v7, v7, v6}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 257
    .line 258
    .line 259
    :goto_7
    invoke-virtual {v4}, Licb;->B()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const-string v14, "https"

    .line 278
    .line 279
    invoke-static {v8, v14}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_f

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_f
    move-object v6, v7

    .line 287
    :goto_8
    if-nez v6, :cond_10

    .line 288
    .line 289
    const v6, -0x53b3516

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v6}, Lft5;->c0(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v10}, Lft5;->q(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_10
    const v7, -0x53b3515

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v7}, Lft5;->c0(I)V

    .line 303
    .line 304
    .line 305
    new-instance v7, Lm60;

    .line 306
    .line 307
    invoke-direct {v7, v6, v15}, Lm60;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    const v6, 0x76075845

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v9, v7, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v13, v10}, Lft5;->q(Z)V

    .line 318
    .line 319
    .line 320
    :goto_9
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Lt31;

    .line 325
    .line 326
    instance-of v8, v6, Lq31;

    .line 327
    .line 328
    new-instance v6, La31;

    .line 329
    .line 330
    invoke-direct {v6, v4, v10}, La31;-><init>(Licb;I)V

    .line 331
    .line 332
    .line 333
    const v12, 0x2a16bfd5

    .line 334
    .line 335
    .line 336
    invoke-static {v12, v9, v6, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    new-instance v12, La31;

    .line 341
    .line 342
    invoke-direct {v12, v4, v9}, La31;-><init>(Licb;I)V

    .line 343
    .line 344
    .line 345
    const v14, -0x72882827

    .line 346
    .line 347
    .line 348
    invoke-static {v14, v9, v12, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    and-int/lit8 v14, v0, 0x70

    .line 353
    .line 354
    const/16 v15, 0x20

    .line 355
    .line 356
    if-ne v14, v15, :cond_11

    .line 357
    .line 358
    move v14, v9

    .line 359
    goto :goto_a

    .line 360
    :cond_11
    move v14, v10

    .line 361
    :goto_a
    and-int/lit16 v15, v0, 0x380

    .line 362
    .line 363
    const/16 v9, 0x100

    .line 364
    .line 365
    if-eq v15, v9, :cond_13

    .line 366
    .line 367
    and-int/lit16 v9, v0, 0x200

    .line 368
    .line 369
    if-eqz v9, :cond_12

    .line 370
    .line 371
    invoke-virtual {v13, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_12

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_12
    move v9, v10

    .line 379
    goto :goto_c

    .line 380
    :cond_13
    :goto_b
    const/4 v9, 0x1

    .line 381
    :goto_c
    or-int/2addr v9, v14

    .line 382
    invoke-virtual {v13, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    or-int/2addr v9, v10

    .line 387
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    if-nez v9, :cond_14

    .line 392
    .line 393
    if-ne v10, v11, :cond_15

    .line 394
    .line 395
    :cond_14
    new-instance v10, Lxh0;

    .line 396
    .line 397
    const/4 v9, 0x7

    .line 398
    invoke-direct {v10, v4, v1, v5, v9}, Lxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    and-int/lit8 v0, v0, 0xe

    .line 407
    .line 408
    const v5, 0x30030

    .line 409
    .line 410
    .line 411
    or-int v14, v0, v5

    .line 412
    .line 413
    const/16 v15, 0x22

    .line 414
    .line 415
    move-object v9, v7

    .line 416
    const/4 v7, 0x0

    .line 417
    const/4 v11, 0x0

    .line 418
    move-object v5, v12

    .line 419
    move-object v12, v10

    .line 420
    move-object v10, v5

    .line 421
    move-object v5, v3

    .line 422
    invoke-static/range {v5 .. v15}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 423
    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_16
    const v0, 0x73712eb7

    .line 427
    .line 428
    .line 429
    invoke-static {v13, v0, v10}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_17
    invoke-virtual {v13}, Lft5;->W()V

    .line 435
    .line 436
    .line 437
    :goto_d
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-eqz v6, :cond_18

    .line 442
    .line 443
    new-instance v0, Lsa;

    .line 444
    .line 445
    const/4 v5, 0x4

    .line 446
    move-object/from16 v3, p1

    .line 447
    .line 448
    invoke-direct/range {v0 .. v5}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 452
    .line 453
    :cond_18
    return-void
.end method

.method public final y(Lx18;Lgx2;I)V
    .locals 11

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Lft5;

    .line 3
    .line 4
    const p2, -0x1c00f5fe

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v8, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    and-int/lit8 v0, p3, 0x40

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v8, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v8, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v0, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr p2, v0

    .line 52
    :cond_4
    and-int/lit8 v0, p2, 0x13

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eq v0, v2, :cond_5

    .line 59
    .line 60
    move v0, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move v0, v4

    .line 63
    :goto_4
    and-int/lit8 v2, p2, 0x1

    .line 64
    .line 65
    invoke-virtual {v8, v2, v0}, Lft5;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_c

    .line 70
    .line 71
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Lfx2;->a:Lph6;

    .line 76
    .line 77
    if-ne v0, v2, :cond_6

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    check-cast v0, Lk0a;

    .line 89
    .line 90
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    const v5, 0x2c2f5579

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v5}, Lft5;->c0(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v4, v3, v8}, Ljfh;->c(IIILgx2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v4}, Lft5;->q(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const v5, 0x2c2fe7e0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v5}, Lft5;->c0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v4}, Lft5;->q(Z)V

    .line 122
    .line 123
    .line 124
    :goto_5
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    xor-int/2addr v5, v3

    .line 135
    and-int/lit8 v6, p2, 0x70

    .line 136
    .line 137
    if-eq v6, v1, :cond_8

    .line 138
    .line 139
    and-int/lit8 v1, p2, 0x40

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {v8, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    :cond_8
    move v4, v3

    .line 150
    :cond_9
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v4, :cond_a

    .line 155
    .line 156
    if-ne v1, v2, :cond_b

    .line 157
    .line 158
    :cond_a
    new-instance v1, Lw21;

    .line 159
    .line 160
    invoke-direct {v1, p0, v0, v3}, Lw21;-><init>(Lf31;Lk0a;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    move-object v7, v1

    .line 167
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    and-int/lit8 p2, p2, 0xe

    .line 170
    .line 171
    or-int/lit16 v9, p2, 0x6030

    .line 172
    .line 173
    const/16 v10, 0x32

    .line 174
    .line 175
    sget-object v1, Lvrg;->p:Lfv2;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    sget-object v4, Lvrg;->q:Lfv2;

    .line 179
    .line 180
    move v3, v5

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    move-object v0, p1

    .line 184
    invoke-static/range {v0 .. v10}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    move-object v0, p1

    .line 189
    invoke-virtual {v8}, Lft5;->W()V

    .line 190
    .line 191
    .line 192
    :goto_6
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_d

    .line 197
    .line 198
    new-instance p2, Lu21;

    .line 199
    .line 200
    const/4 v1, 0x5

    .line 201
    invoke-direct {p2, p0, v0, p3, v1}, Lu21;-><init>(Lf31;Lx18;II)V

    .line 202
    .line 203
    .line 204
    iput-object p2, p1, Lu4c;->d:Lqq5;

    .line 205
    .line 206
    :cond_d
    return-void
.end method

.method public final z(ILgx2;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Lft5;

    .line 3
    .line 4
    const p2, -0x7407cd78

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p1, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move p2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p1

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    and-int/lit8 v1, p1, 0x40

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v6, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v6, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_3
    or-int/2addr p2, v1

    .line 53
    :cond_4
    and-int/lit8 v1, p2, 0x13

    .line 54
    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v1, v3, :cond_5

    .line 60
    .line 61
    move v1, v9

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move v1, v4

    .line 64
    :goto_4
    and-int/lit8 v3, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {v6, v3, v1}, Lft5;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_c

    .line 71
    .line 72
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lw31;->l:Ln3c;

    .line 77
    .line 78
    invoke-static {v1, v6, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljcb;

    .line 87
    .line 88
    sget-object v5, Ljcb;->Z:Ljcb;

    .line 89
    .line 90
    if-eq v3, v5, :cond_6

    .line 91
    .line 92
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljcb;

    .line 97
    .line 98
    sget-object v3, Ljcb;->Y0:Ljcb;

    .line 99
    .line 100
    if-eq v1, v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_d

    .line 107
    .line 108
    new-instance v0, Lr21;

    .line 109
    .line 110
    invoke-direct {v0, p0, p3, p1, v4}, Lr21;-><init>(Lf31;Lkotlin/jvm/functions/Function0;II)V

    .line 111
    .line 112
    .line 113
    :goto_5
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-virtual {p0}, Lzed;->j()Lw31;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lw31;->n:Ln3c;

    .line 121
    .line 122
    invoke-static {v1, v6, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    and-int/lit8 v3, p2, 0xe

    .line 127
    .line 128
    if-ne v3, v0, :cond_7

    .line 129
    .line 130
    move v0, v9

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move v0, v4

    .line 133
    :goto_6
    and-int/lit8 v3, p2, 0x70

    .line 134
    .line 135
    if-eq v3, v2, :cond_9

    .line 136
    .line 137
    and-int/lit8 p2, p2, 0x40

    .line 138
    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    invoke-virtual {v6, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    move p2, v4

    .line 149
    goto :goto_8

    .line 150
    :cond_9
    :goto_7
    move p2, v9

    .line 151
    :goto_8
    or-int/2addr p2, v0

    .line 152
    invoke-virtual {v6, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    or-int/2addr p2, v0

    .line 157
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez p2, :cond_a

    .line 162
    .line 163
    sget-object p2, Lfx2;->a:Lph6;

    .line 164
    .line 165
    if-ne v0, p2, :cond_b

    .line 166
    .line 167
    :cond_a
    new-instance v0, Lxh0;

    .line 168
    .line 169
    const/4 p2, 0x5

    .line 170
    invoke-direct {v0, p3, p0, v1, p2}, Lxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    new-instance p2, Ls21;

    .line 179
    .line 180
    invoke-direct {p2, v1, v4}, Ls21;-><init>(Lhud;I)V

    .line 181
    .line 182
    .line 183
    const v1, 0x324ae126

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v9, p2, v6}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const/high16 v7, 0x180000

    .line 191
    .line 192
    const/16 v8, 0x3e

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-static/range {v0 .. v8}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_c
    invoke-virtual {v6}, Lft5;->W()V

    .line 203
    .line 204
    .line 205
    :goto_9
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-eqz p2, :cond_d

    .line 210
    .line 211
    new-instance v0, Lr21;

    .line 212
    .line 213
    invoke-direct {v0, p0, p3, p1, v9}, Lr21;-><init>(Lf31;Lkotlin/jvm/functions/Function0;II)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    return-void
.end method
