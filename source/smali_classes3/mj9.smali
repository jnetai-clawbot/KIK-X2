.class public final Lmj9;
.super Lcgc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcgc<",
        "Lej9;",
        ">;"
    }
.end annotation


# static fields
.field public static final X0:J

.field public static final Y0:I


# instance fields
.field public final R0:Ljava/lang/String;

.field public S0:Ljava/lang/String;

.field public T0:J

.field public U0:Z

.field public V0:J

.field public final W0:Ldp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ldn2;->o:I

    .line 2
    .line 3
    sget-wide v0, Ldn2;->f:J

    .line 4
    .line 5
    sput-wide v0, Lmj9;->X0:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lmj9;->Y0:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcgc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "media_viewer"

    .line 5
    .line 6
    iput-object v0, p0, Lmj9;->R0:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lmj9;->T0:J

    .line 11
    .line 12
    sget-object v0, Lth4;->Y:Lnph;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lmj9;->V0:J

    .line 17
    .line 18
    new-instance v0, Lrz7;

    .line 19
    .line 20
    const/16 v1, 0x1b

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lrz7;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lrz7;

    .line 26
    .line 27
    const/16 v2, 0x1c

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lrz7;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lr58;->Y:Lr58;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lqj9;

    .line 39
    .line 40
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lfj8;

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    invoke-direct {v2, v0, v3}, Lfj8;-><init>(Ll08;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lfj8;

    .line 52
    .line 53
    const/16 v4, 0x11

    .line 54
    .line 55
    invoke-direct {v3, v0, v4}, Lfj8;-><init>(Ll08;I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lhv7;

    .line 59
    .line 60
    const/16 v5, 0xe

    .line 61
    .line 62
    invoke-direct {v4, v5, p0, v0}, Lhv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ldp;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lmj9;->W0:Ldp;

    .line 71
    .line 72
    return-void
.end method

.method public static k(Llbc;Lmo9;Lmj9;Lhud;Lhud;Lgx2;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v4

    .line 13
    :goto_0
    and-int/lit8 v2, p6, 0x1

    .line 14
    .line 15
    move-object/from16 v13, p5

    .line 16
    .line 17
    check-cast v13, Lft5;

    .line 18
    .line 19
    invoke-virtual {v13, v2, v1}, Lft5;->T(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const v1, 0x74e0636d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v13, v1}, Lft5;->c0(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lgs;

    .line 32
    .line 33
    invoke-direct {v1}, Lgs;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Lwbc;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v3, v2

    .line 43
    :goto_1
    if-nez v3, :cond_2

    .line 44
    .line 45
    const v3, -0x43356d5f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v3}, Lft5;->c0(I)V

    .line 49
    .line 50
    .line 51
    new-instance v14, Lrqd;

    .line 52
    .line 53
    sget-object v19, Ltk5;->W0:Ltk5;

    .line 54
    .line 55
    const/16 v32, 0x0

    .line 56
    .line 57
    const v33, 0xfffb

    .line 58
    .line 59
    .line 60
    const-wide/16 v15, 0x0

    .line 61
    .line 62
    const-wide/16 v17, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const-wide/16 v24, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    const-wide/16 v29, 0x0

    .line 81
    .line 82
    const/16 v31, 0x0

    .line 83
    .line 84
    invoke-direct/range {v14 .. v33}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v14}, Lgs;->k(Lrqd;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :try_start_0
    sget v5, Lnzb;->loading:I

    .line 92
    .line 93
    invoke-static {v13, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v1, v5}, Lgs;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lgs;->h(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v4}, Lft5;->q(Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-virtual {v1, v3}, Lgs;->h(I)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    const v5, -0x43322368

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v5}, Lft5;->c0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->u()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    const v3, -0x43319f4b

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v3}, Lft5;->c0(I)V

    .line 129
    .line 130
    .line 131
    new-instance v14, Lrqd;

    .line 132
    .line 133
    sget-object v19, Ltk5;->W0:Ltk5;

    .line 134
    .line 135
    const/16 v32, 0x0

    .line 136
    .line 137
    const v33, 0xfffb

    .line 138
    .line 139
    .line 140
    const-wide/16 v15, 0x0

    .line 141
    .line 142
    const-wide/16 v17, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const-wide/16 v24, 0x0

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    const/16 v28, 0x0

    .line 159
    .line 160
    const-wide/16 v29, 0x0

    .line 161
    .line 162
    const/16 v31, 0x0

    .line 163
    .line 164
    invoke-direct/range {v14 .. v33}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v14}, Lgs;->k(Lrqd;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :try_start_1
    sget v5, Lnzb;->you:I

    .line 172
    .line 173
    invoke-static {v13, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v1, v5}, Lgs;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lgs;->h(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v4}, Lft5;->q(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    invoke-virtual {v1, v3}, Lgs;->h(I)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_3
    const v5, -0x432e4acb

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v5}, Lft5;->c0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v4}, Lft5;->q(Z)V

    .line 199
    .line 200
    .line 201
    invoke-interface/range {p3 .. p3}, Lhud;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lgs7;

    .line 206
    .line 207
    iget-object v5, v5, Lgs7;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v5}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v3, v5}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface/range {p4 .. p4}, Lhud;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lhif;

    .line 228
    .line 229
    if-eqz v5, :cond_4

    .line 230
    .line 231
    invoke-interface {v5}, Lhif;->e()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v3}, Lgs;->f(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    move-object/from16 v5, p2

    .line 240
    .line 241
    iget-object v5, v5, Lbv0;->LOG:Lp59;

    .line 242
    .line 243
    const-string v6, "null contact for {}"

    .line 244
    .line 245
    invoke-interface {v5, v3, v6}, Lp59;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    invoke-virtual {v13, v4}, Lft5;->q(Z)V

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-virtual {v1}, Lgs;->l()Lis;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v13, v4}, Lft5;->q(Z)V

    .line 256
    .line 257
    .line 258
    if-nez v0, :cond_5

    .line 259
    .line 260
    :goto_4
    move-object v6, v2

    .line 261
    goto :goto_5

    .line 262
    :cond_5
    new-instance v2, Lis;

    .line 263
    .line 264
    iget-object v0, v0, Lwbc;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->r()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    move-object/from16 v3, p1

    .line 271
    .line 272
    invoke-static {v3, v0, v1}, Lmo9;->b(Lmo9;J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v2, v0}, Lis;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :goto_5
    const/4 v14, 0x0

    .line 281
    const/16 v15, 0x3c

    .line 282
    .line 283
    const-wide/16 v7, 0x0

    .line 284
    .line 285
    const-wide/16 v9, 0x0

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    invoke-static/range {v5 .. v15}, Lqlh;->g(Lis;Lis;JJZLpu9;Lgx2;II)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_6
    invoke-virtual {v13}, Lft5;->W()V

    .line 294
    .line 295
    .line 296
    :goto_6
    return-void
.end method

.method public static final synthetic o(Lmj9;)Lp59;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv0;->LOG:Lp59;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g(Lgx2;I)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Lft5;

    .line 8
    .line 9
    const v0, 0x6c90482b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v11, 0x6

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v6

    .line 29
    :goto_0
    or-int/2addr v0, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v11

    .line 32
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq v2, v6, :cond_2

    .line 37
    .line 38
    move v2, v13

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v7

    .line 41
    :goto_2
    and-int/2addr v0, v13

    .line 42
    invoke-virtual {v12, v0, v2}, Lft5;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_17

    .line 47
    .line 48
    invoke-virtual {v1}, Lmj9;->p()Lqj9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lqj9;->l:Ln3c;

    .line 53
    .line 54
    invoke-static {v0, v12, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v12, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    or-int/2addr v3, v4

    .line 76
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v8, Lfx2;->a:Lph6;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    if-ne v4, v8, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance v4, Lkj9;

    .line 88
    .line 89
    invoke-direct {v4, v1, v0, v5, v7}, Lkj9;-><init>(Lmj9;Lk0a;Lea3;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    check-cast v4, Lqq5;

    .line 96
    .line 97
    invoke-static {v12, v4, v2}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lpy2;->f:Llvd;

    .line 101
    .line 102
    invoke-virtual {v12, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v9, v0

    .line 107
    check-cast v9, Lmo9;

    .line 108
    .line 109
    invoke-virtual {v1}, Lmj9;->p()Lqj9;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lqj9;->b:Ln3c;

    .line 114
    .line 115
    invoke-static {v0, v12, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v1}, Lmj9;->p()Lqj9;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lqj9;->d:Ln3c;

    .line 124
    .line 125
    invoke-static {v0, v12, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1}, Lmj9;->p()Lqj9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lqj9;->f:Ln3c;

    .line 134
    .line 135
    invoke-static {v0, v12, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    invoke-virtual {v1}, Lmj9;->p()Lqj9;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lqj9;->h:Ln3c;

    .line 144
    .line 145
    invoke-static {v0, v12, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 146
    .line 147
    .line 148
    move-result-object v21

    .line 149
    invoke-virtual {v1}, Lmj9;->p()Lqj9;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljs7;->getSession()Liud;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v12, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 158
    .line 159
    .line 160
    move-result-object v22

    .line 161
    sget-object v0, Lpy2;->p:Lyy2;

    .line 162
    .line 163
    invoke-virtual {v12, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v14, v0

    .line 168
    check-cast v14, Lj73;

    .line 169
    .line 170
    sget-object v0, Lj73;->i:Loi1;

    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    invoke-virtual {v14, v12, v0}, Lj73;->a(Lgx2;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v14, Lj73;->c:Ln3c;

    .line 178
    .line 179
    invoke-static {v0, v12, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 180
    .line 181
    .line 182
    move-result-object v23

    .line 183
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v8, :cond_5

    .line 188
    .line 189
    invoke-static {v5}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v12, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    move-object v15, v0

    .line 197
    check-cast v15, Lk0a;

    .line 198
    .line 199
    invoke-virtual {v1}, Lmj9;->p()Lqj9;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lqj9;->j:Ln3c;

    .line 204
    .line 205
    invoke-static {v0, v12, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v12, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-nez v2, :cond_6

    .line 218
    .line 219
    if-ne v4, v8, :cond_7

    .line 220
    .line 221
    :cond_6
    new-instance v4, Lil0;

    .line 222
    .line 223
    const/4 v2, 0x3

    .line 224
    invoke-direct {v4, v10, v2}, Lil0;-><init>(Lhud;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    const/4 v2, 0x6

    .line 233
    invoke-static {v7, v4, v12, v2, v6}, Ltqa;->b(ILkotlin/jvm/functions/Function0;Lgx2;II)Lvz3;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v4, v2, Lrqa;->d:Ltr;

    .line 238
    .line 239
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-ne v5, v8, :cond_8

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-static {v5}, Lh23;->a(F)Lwo;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v12, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    check-cast v5, Lwo;

    .line 254
    .line 255
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-ne v6, v8, :cond_9

    .line 260
    .line 261
    invoke-static {v12}, Lzdh;->k(Lgx2;)Ldd3;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v12, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    move-object/from16 v24, v6

    .line 269
    .line 270
    check-cast v24, Ldd3;

    .line 271
    .line 272
    sget-object v6, Lqy2;->h:Llvd;

    .line 273
    .line 274
    invoke-virtual {v12, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Ln54;

    .line 279
    .line 280
    const/high16 v7, 0x42c80000    # 100.0f

    .line 281
    .line 282
    invoke-interface {v6, v7}, Ln54;->a0(F)F

    .line 283
    .line 284
    .line 285
    move-result v26

    .line 286
    const/high16 v7, 0x43480000    # 200.0f

    .line 287
    .line 288
    invoke-interface {v6, v7}, Ln54;->a0(F)F

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-ne v7, v8, :cond_a

    .line 297
    .line 298
    new-instance v7, Lt53;

    .line 299
    .line 300
    invoke-direct {v7, v5, v6}, Lt53;-><init>(Lwo;F)V

    .line 301
    .line 302
    .line 303
    invoke-static {v7}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v12, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    check-cast v7, Lhud;

    .line 311
    .line 312
    move-object/from16 v16, v14

    .line 313
    .line 314
    sget-wide v13, Ldn2;->b:J

    .line 315
    .line 316
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-static {v13, v14, v6}, Ldn2;->b(JF)J

    .line 327
    .line 328
    .line 329
    move-result-wide v28

    .line 330
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Ljava/util/List;

    .line 335
    .line 336
    move-object/from16 v17, v0

    .line 337
    .line 338
    iget-object v0, v4, Ltr;->Z:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lysa;

    .line 341
    .line 342
    invoke-virtual {v0}, Lysa;->h()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0, v6}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object v6, v0

    .line 351
    check-cast v6, Llbc;

    .line 352
    .line 353
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v12, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v19

    .line 371
    invoke-virtual {v12, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v30

    .line 375
    or-int v19, v19, v30

    .line 376
    .line 377
    invoke-virtual {v12, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v30

    .line 381
    or-int v19, v19, v30

    .line 382
    .line 383
    move-object/from16 v30, v0

    .line 384
    .line 385
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-nez v19, :cond_c

    .line 390
    .line 391
    if-ne v0, v8, :cond_b

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_b
    move-object/from16 v31, v17

    .line 395
    .line 396
    move-wide/from16 v17, v13

    .line 397
    .line 398
    move-object/from16 v14, v30

    .line 399
    .line 400
    move-object v13, v5

    .line 401
    move-object/from16 v30, v6

    .line 402
    .line 403
    move-object v6, v4

    .line 404
    const/4 v4, 0x0

    .line 405
    goto :goto_4

    .line 406
    :cond_c
    :goto_3
    new-instance v0, Lwi8;

    .line 407
    .line 408
    move-object/from16 v19, v5

    .line 409
    .line 410
    const/16 v5, 0xc

    .line 411
    .line 412
    move-object/from16 v31, v17

    .line 413
    .line 414
    move-wide/from16 v17, v13

    .line 415
    .line 416
    move-object/from16 v13, v19

    .line 417
    .line 418
    move-object/from16 v14, v30

    .line 419
    .line 420
    move-object/from16 v30, v6

    .line 421
    .line 422
    move-object v6, v4

    .line 423
    const/4 v4, 0x0

    .line 424
    invoke-direct/range {v0 .. v5}, Lwi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :goto_4
    check-cast v0, Lqq5;

    .line 431
    .line 432
    invoke-static {v12, v0, v14}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v6, Ltr;->Z:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lysa;

    .line 438
    .line 439
    invoke-virtual {v0}, Lysa;->h()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v2}, Lrqa;->p()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v12, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-virtual {v12, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    or-int/2addr v5, v6

    .line 464
    move-object/from16 v6, v16

    .line 465
    .line 466
    invoke-virtual {v12, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    or-int/2addr v5, v14

    .line 471
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    if-nez v5, :cond_e

    .line 476
    .line 477
    if-ne v14, v8, :cond_d

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_d
    move-object/from16 v16, v15

    .line 481
    .line 482
    move-object v15, v2

    .line 483
    move-object v2, v4

    .line 484
    move-wide/from16 v4, v17

    .line 485
    .line 486
    move-object/from16 v17, v10

    .line 487
    .line 488
    move-object/from16 v10, v16

    .line 489
    .line 490
    move-object/from16 v16, v6

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_e
    :goto_5
    new-instance v14, Lot0;

    .line 494
    .line 495
    const/16 v19, 0x15

    .line 496
    .line 497
    move-wide/from16 v42, v17

    .line 498
    .line 499
    move-object/from16 v18, v4

    .line 500
    .line 501
    move-wide/from16 v4, v42

    .line 502
    .line 503
    move-object/from16 v16, v6

    .line 504
    .line 505
    move-object/from16 v17, v10

    .line 506
    .line 507
    move-object v10, v15

    .line 508
    move-object v15, v2

    .line 509
    invoke-direct/range {v14 .. v19}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v2, v18

    .line 513
    .line 514
    invoke-virtual {v12, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :goto_6
    check-cast v14, Lqq5;

    .line 518
    .line 519
    invoke-static {v0, v3, v14, v12}, Lzdh;->e(Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 520
    .line 521
    .line 522
    invoke-interface/range {v31 .. v31}, Lhud;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    move-object/from16 v14, v31

    .line 536
    .line 537
    invoke-virtual {v12, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    or-int/2addr v3, v6

    .line 542
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    if-nez v3, :cond_f

    .line 547
    .line 548
    if-ne v6, v8, :cond_10

    .line 549
    .line 550
    :cond_f
    new-instance v6, Lkj9;

    .line 551
    .line 552
    const/4 v3, 0x1

    .line 553
    invoke-direct {v6, v1, v14, v2, v3}, Lkj9;-><init>(Lmj9;Lk0a;Lea3;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v12, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_10
    check-cast v6, Lqq5;

    .line 560
    .line 561
    invoke-static {v12, v6, v0}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lgcc;

    .line 569
    .line 570
    if-nez v0, :cond_11

    .line 571
    .line 572
    const v0, -0x55960b75    # -2.07794E-13f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 576
    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-virtual {v12, v0}, Lft5;->q(Z)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v18, v9

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_11
    const v2, -0x55960b74

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12, v2}, Lft5;->c0(I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v0}, Lgcc;->b()Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-static {v2}, Lf87;->h(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    if-ne v3, v8, :cond_12

    .line 608
    .line 609
    new-instance v3, Lyk8;

    .line 610
    .line 611
    const/16 v6, 0x1c

    .line 612
    .line 613
    invoke-direct {v3, v10, v6}, Lyk8;-><init>(Lk0a;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 620
    .line 621
    invoke-virtual {v12, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    invoke-virtual {v12, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v18

    .line 629
    or-int v6, v6, v18

    .line 630
    .line 631
    move/from16 v18, v6

    .line 632
    .line 633
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    if-nez v18, :cond_14

    .line 638
    .line 639
    if-ne v6, v8, :cond_13

    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_13
    move-object/from16 v18, v9

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_14
    :goto_7
    new-instance v6, Lkj6;

    .line 646
    .line 647
    move-object/from16 v18, v9

    .line 648
    .line 649
    const/16 v9, 0x1b

    .line 650
    .line 651
    invoke-direct {v6, v1, v0, v10, v9}, Lkj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v12, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :goto_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 658
    .line 659
    const/16 v0, 0x30

    .line 660
    .line 661
    invoke-static {v2, v3, v6, v12, v0}, Lsvh;->d(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 662
    .line 663
    .line 664
    const/4 v0, 0x0

    .line 665
    invoke-virtual {v12, v0}, Lft5;->q(Z)V

    .line 666
    .line 667
    .line 668
    :goto_9
    sget-object v0, Lmye;->a:Lpoa;

    .line 669
    .line 670
    sget-object v0, Lve9;->a:Llvd;

    .line 671
    .line 672
    invoke-virtual {v12, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lte9;

    .line 677
    .line 678
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 679
    .line 680
    invoke-static {v0}, Lmye;->a(Lvn2;)Llye;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const/high16 v2, 0x3f000000    # 0.5f

    .line 685
    .line 686
    move-object/from16 v19, v10

    .line 687
    .line 688
    invoke-static {v4, v5, v2}, Ldn2;->b(JF)J

    .line 689
    .line 690
    .line 691
    move-result-wide v9

    .line 692
    invoke-static {v4, v5, v2}, Ldn2;->b(JF)J

    .line 693
    .line 694
    .line 695
    move-result-wide v2

    .line 696
    invoke-static {v0, v9, v10, v2, v3}, Llye;->b(Llye;JJ)Llye;

    .line 697
    .line 698
    .line 699
    move-result-object v25

    .line 700
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    .line 708
    .line 709
    move-result v31

    .line 710
    invoke-virtual {v12, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    if-nez v0, :cond_15

    .line 719
    .line 720
    if-ne v2, v8, :cond_16

    .line 721
    .line 722
    :cond_15
    new-instance v2, Lfj9;

    .line 723
    .line 724
    const/4 v0, 0x2

    .line 725
    invoke-direct {v2, v13, v7, v0}, Lfj9;-><init>(Lwo;Lhud;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v12, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_16
    check-cast v2, Lcq5;

    .line 732
    .line 733
    sget-object v0, Lmu9;->b:Lmu9;

    .line 734
    .line 735
    invoke-static {v0, v2}, Lvfh;->c(Lpu9;Lcq5;)Lpu9;

    .line 736
    .line 737
    .line 738
    move-result-object v32

    .line 739
    new-instance v0, Lmn0;

    .line 740
    .line 741
    const/16 v6, 0x10

    .line 742
    .line 743
    move-object v3, v1

    .line 744
    move-object/from16 v2, v18

    .line 745
    .line 746
    move-object/from16 v5, v20

    .line 747
    .line 748
    move-object/from16 v4, v22

    .line 749
    .line 750
    move-object/from16 v1, v30

    .line 751
    .line 752
    invoke-direct/range {v0 .. v6}, Lmn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    const v1, 0x1419ce8c

    .line 756
    .line 757
    .line 758
    const/4 v10, 0x1

    .line 759
    invoke-static {v1, v10, v0, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 760
    .line 761
    .line 762
    move-result-object v18

    .line 763
    new-instance v0, Llm0;

    .line 764
    .line 765
    move-object v6, v5

    .line 766
    move-object v2, v15

    .line 767
    move-object/from16 v3, v16

    .line 768
    .line 769
    move-object/from16 v1, v17

    .line 770
    .line 771
    move-object/from16 v9, v19

    .line 772
    .line 773
    move-object/from16 v8, v23

    .line 774
    .line 775
    move-object/from16 v5, p0

    .line 776
    .line 777
    move-object v15, v7

    .line 778
    move-object v7, v4

    .line 779
    move-object/from16 v4, v30

    .line 780
    .line 781
    invoke-direct/range {v0 .. v9}, Llm0;-><init>(Lk0a;Lvz3;Lj73;Llbc;Lmj9;Lk0a;Lk0a;Lk0a;Lk0a;)V

    .line 782
    .line 783
    .line 784
    const v1, 0x29d14b7b

    .line 785
    .line 786
    .line 787
    invoke-static {v1, v10, v0, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 788
    .line 789
    .line 790
    move-result-object v23

    .line 791
    new-instance v0, Ljj9;

    .line 792
    .line 793
    move-object v1, v2

    .line 794
    move-object v4, v13

    .line 795
    move-object v9, v14

    .line 796
    move-object/from16 v7, v17

    .line 797
    .line 798
    move-object/from16 v8, v21

    .line 799
    .line 800
    move-object/from16 v3, v24

    .line 801
    .line 802
    move/from16 v5, v26

    .line 803
    .line 804
    move-object/from16 v6, v30

    .line 805
    .line 806
    move-object/from16 v2, p0

    .line 807
    .line 808
    move v13, v10

    .line 809
    move-object v10, v15

    .line 810
    invoke-direct/range {v0 .. v10}, Ljj9;-><init>(Lvz3;Lmj9;Ldd3;Lwo;FLlbc;Lk0a;Lk0a;Lk0a;Lhud;)V

    .line 811
    .line 812
    .line 813
    move-object v1, v2

    .line 814
    const v2, -0x77c50e60

    .line 815
    .line 816
    .line 817
    invoke-static {v2, v13, v0, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 818
    .line 819
    .line 820
    move-result-object v36

    .line 821
    const/16 v40, 0x30

    .line 822
    .line 823
    const v41, 0x1eb93e

    .line 824
    .line 825
    .line 826
    const/4 v13, 0x0

    .line 827
    const/4 v14, 0x0

    .line 828
    const-wide/16 v15, 0x0

    .line 829
    .line 830
    const/16 v17, 0x0

    .line 831
    .line 832
    move-object/from16 v37, v12

    .line 833
    .line 834
    move-object/from16 v12, v18

    .line 835
    .line 836
    const/16 v18, 0x0

    .line 837
    .line 838
    const/16 v19, 0x0

    .line 839
    .line 840
    const/16 v21, 0x0

    .line 841
    .line 842
    const/16 v24, 0x0

    .line 843
    .line 844
    move-object/from16 v22, v25

    .line 845
    .line 846
    const/16 v25, 0x0

    .line 847
    .line 848
    const/16 v26, 0x0

    .line 849
    .line 850
    move-wide/from16 v27, v28

    .line 851
    .line 852
    const-wide/16 v29, 0x0

    .line 853
    .line 854
    move/from16 v20, v31

    .line 855
    .line 856
    move-object/from16 v31, v32

    .line 857
    .line 858
    const/16 v32, 0x0

    .line 859
    .line 860
    const/16 v33, 0x0

    .line 861
    .line 862
    const/16 v34, 0x0

    .line 863
    .line 864
    const/16 v35, 0x0

    .line 865
    .line 866
    const v38, 0x180006

    .line 867
    .line 868
    .line 869
    const/16 v39, 0x6

    .line 870
    .line 871
    invoke-static/range {v12 .. v41}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 872
    .line 873
    .line 874
    goto :goto_a

    .line 875
    :cond_17
    move-object/from16 v37, v12

    .line 876
    .line 877
    invoke-virtual/range {v37 .. v37}, Lft5;->W()V

    .line 878
    .line 879
    .line 880
    :goto_a
    invoke-virtual/range {v37 .. v37}, Lft5;->u()Lu4c;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    if-eqz v0, :cond_18

    .line 885
    .line 886
    new-instance v2, Ln8;

    .line 887
    .line 888
    const/16 v3, 0xe

    .line 889
    .line 890
    invoke-direct {v2, v1, v11, v3}, Ln8;-><init>(Ljava/lang/Object;II)V

    .line 891
    .line 892
    .line 893
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 894
    .line 895
    :cond_18
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj9;->R0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcgc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    sget v1, Lmj9;->Y0:I

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->m(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final initialize()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcgc;->initialize()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwz;->f:Lwz;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbv0;->setAppThemeOverride(Lxz;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "MediaViewerFragment.EXTRA_CHAT_ID"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iput-object v0, p0, Lmj9;->S0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "MediaViewerFragment.EXTRA_MESSAGE_ID"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lmj9;->T0:J

    .line 34
    .line 35
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "MediaViewerFragment.MEDIA_PLAYBACK_AUTOPLAY"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lmj9;->U0:Z

    .line 46
    .line 47
    sget-object v0, Lth4;->Y:Lnph;

    .line 48
    .line 49
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "MediaViewerFragment.MEDIA_PLAYBACK_POSITION"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-gez v4, :cond_0

    .line 64
    .line 65
    move-wide v0, v2

    .line 66
    :cond_0
    sget-object v4, Lzh4;->Q0:Lzh4;

    .line 67
    .line 68
    invoke-static {v0, v1, v4}, Lyoh;->o(JLzh4;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lmj9;->V0:J

    .line 73
    .line 74
    iget-wide v0, p0, Lmj9;->T0:J

    .line 75
    .line 76
    cmp-long v2, v0, v2

    .line 77
    .line 78
    if-lez v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lmj9;->p()Lqj9;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, p0, Lmj9;->S0:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    iget-wide v6, p0, Lmj9;->T0:J

    .line 90
    .line 91
    new-instance v8, Lnj9;

    .line 92
    .line 93
    iget-boolean v1, p0, Lmj9;->U0:Z

    .line 94
    .line 95
    iget-wide v2, p0, Lmj9;->V0:J

    .line 96
    .line 97
    new-instance p0, Lth4;

    .line 98
    .line 99
    invoke-direct {p0, v2, v3}, Lth4;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v8, v1, p0}, Lnj9;-><init>(ZLth4;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Layf;->a(Lyxf;)Lmk2;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v3, Lg1;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-direct/range {v3 .. v9}, Lg1;-><init>(Lqj9;Ljava/lang/String;JLnj9;Lea3;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-static {p0, v0, v0, v3, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    const-string p0, "chatId"

    .line 121
    .line 122
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    const-string p0, "Invalid message ID: "

    .line 127
    .line 128
    invoke-static {v0, v1, p0}, Lok5;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    const-string p0, "Missing chat ID"

    .line 137
    .line 138
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final l(Ljava/lang/String;Ljw6;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpu9;Lgx2;II)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    move-object/from16 v8, p8

    .line 10
    .line 11
    check-cast v8, Lft5;

    .line 12
    .line 13
    const v0, 0x240ffc75

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v9, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8, v2}, Lft5;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v9

    .line 35
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    invoke-virtual {v8, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v1, p2

    .line 55
    .line 56
    :goto_3
    and-int/lit8 v3, p10, 0x4

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x180

    .line 61
    .line 62
    :cond_4
    move-wide/from16 v4, p3

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    and-int/lit16 v4, v9, 0x180

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    move-wide/from16 v4, p3

    .line 70
    .line 71
    invoke-virtual {v8, v4, v5}, Lft5;->f(J)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_6

    .line 76
    .line 77
    const/16 v10, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v10, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v10

    .line 83
    :goto_5
    and-int/lit16 v10, v9, 0xc00

    .line 84
    .line 85
    if-nez v10, :cond_8

    .line 86
    .line 87
    invoke-virtual {v8, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_7

    .line 92
    .line 93
    const/16 v10, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/16 v10, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v0, v10

    .line 99
    :cond_8
    and-int/lit16 v10, v9, 0x6000

    .line 100
    .line 101
    const/16 v12, 0x4000

    .line 102
    .line 103
    if-nez v10, :cond_a

    .line 104
    .line 105
    invoke-virtual {v8, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_9

    .line 110
    .line 111
    move v10, v12

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    const/16 v10, 0x2000

    .line 114
    .line 115
    :goto_7
    or-int/2addr v0, v10

    .line 116
    :cond_a
    and-int/lit8 v10, p10, 0x20

    .line 117
    .line 118
    const/high16 v13, 0x30000

    .line 119
    .line 120
    if-eqz v10, :cond_c

    .line 121
    .line 122
    or-int/2addr v0, v13

    .line 123
    :cond_b
    move-object/from16 v13, p7

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_c
    and-int/2addr v13, v9

    .line 127
    if-nez v13, :cond_b

    .line 128
    .line 129
    move-object/from16 v13, p7

    .line 130
    .line 131
    invoke-virtual {v8, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_d

    .line 136
    .line 137
    const/high16 v14, 0x20000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/high16 v14, 0x10000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v0, v14

    .line 143
    :goto_9
    const v14, 0x12493

    .line 144
    .line 145
    .line 146
    and-int/2addr v14, v0

    .line 147
    const v15, 0x12492

    .line 148
    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    if-eq v14, v15, :cond_e

    .line 154
    .line 155
    move v14, v11

    .line 156
    goto :goto_a

    .line 157
    :cond_e
    move/from16 v14, v16

    .line 158
    .line 159
    :goto_a
    and-int/lit8 v15, v0, 0x1

    .line 160
    .line 161
    invoke-virtual {v8, v15, v14}, Lft5;->T(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_15

    .line 166
    .line 167
    if-eqz v3, :cond_f

    .line 168
    .line 169
    sget-wide v3, Lmj9;->X0:J

    .line 170
    .line 171
    move-wide v4, v3

    .line 172
    :cond_f
    if-eqz v10, :cond_10

    .line 173
    .line 174
    sget-object v3, Lmu9;->b:Lmu9;

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_10
    move-object v3, v13

    .line 178
    :goto_b
    new-instance v10, Lm60;

    .line 179
    .line 180
    const/16 v13, 0x12

    .line 181
    .line 182
    invoke-direct {v10, v2, v13}, Lm60;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const v13, -0x672e855b

    .line 186
    .line 187
    .line 188
    invoke-static {v13, v11, v10, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const v13, 0xe000

    .line 193
    .line 194
    .line 195
    and-int/2addr v13, v0

    .line 196
    if-ne v13, v12, :cond_11

    .line 197
    .line 198
    move v12, v11

    .line 199
    goto :goto_c

    .line 200
    :cond_11
    move/from16 v12, v16

    .line 201
    .line 202
    :goto_c
    and-int/lit16 v0, v0, 0x1c00

    .line 203
    .line 204
    const/16 v13, 0x800

    .line 205
    .line 206
    if-ne v0, v13, :cond_12

    .line 207
    .line 208
    move/from16 v16, v11

    .line 209
    .line 210
    :cond_12
    or-int v0, v12, v16

    .line 211
    .line 212
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    if-nez v0, :cond_13

    .line 217
    .line 218
    sget-object v0, Lfx2;->a:Lph6;

    .line 219
    .line 220
    if-ne v12, v0, :cond_14

    .line 221
    .line 222
    :cond_13
    new-instance v12, Lpf2;

    .line 223
    .line 224
    const/16 v0, 0xf

    .line 225
    .line 226
    invoke-direct {v12, v7, v6, v0}, Lpf2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    new-instance v0, Lcl3;

    .line 235
    .line 236
    invoke-direct/range {v0 .. v5}, Lcl3;-><init>(Ljw6;Ljava/lang/String;Lpu9;J)V

    .line 237
    .line 238
    .line 239
    const v1, -0x5f9a73e    # -1.74392E35f

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v11, v0, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    const/16 v19, 0xc06

    .line 247
    .line 248
    const/16 v20, 0x1f4

    .line 249
    .line 250
    move-object v11, v12

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    move-object/from16 v18, v8

    .line 259
    .line 260
    invoke-static/range {v10 .. v20}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 261
    .line 262
    .line 263
    move-object v8, v3

    .line 264
    goto :goto_d

    .line 265
    :cond_15
    move-object/from16 v18, v8

    .line 266
    .line 267
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 268
    .line 269
    .line 270
    move-object v8, v13

    .line 271
    :goto_d
    invoke-virtual/range {v18 .. v18}, Lft5;->u()Lu4c;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    if-eqz v11, :cond_16

    .line 276
    .line 277
    new-instance v0, Lij9;

    .line 278
    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    move-object/from16 v2, p1

    .line 282
    .line 283
    move-object/from16 v3, p2

    .line 284
    .line 285
    move/from16 v10, p10

    .line 286
    .line 287
    invoke-direct/range {v0 .. v10}, Lij9;-><init>(Lmj9;Ljava/lang/String;Ljw6;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpu9;II)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v11, Lu4c;->d:Lqq5;

    .line 291
    .line 292
    :cond_16
    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLgx2;I)V
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    check-cast v0, Lft5;

    .line 4
    .line 5
    const v1, 0x1fba648e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p8, v1

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x100

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x80

    .line 32
    .line 33
    :goto_1
    or-int/2addr v1, v2

    .line 34
    invoke-virtual {v0, p4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x800

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x400

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    move-object/from16 v8, p5

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x4000

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v2, 0x2000

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v2

    .line 60
    move/from16 v9, p6

    .line 61
    .line 62
    invoke-virtual {v0, v9}, Lft5;->h(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/high16 v2, 0x20000

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/high16 v2, 0x10000

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v2

    .line 74
    invoke-virtual {v0, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const/high16 v2, 0x100000

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/high16 v2, 0x80000

    .line 84
    .line 85
    :goto_5
    or-int/2addr v1, v2

    .line 86
    const v2, 0x92483

    .line 87
    .line 88
    .line 89
    and-int/2addr v2, v1

    .line 90
    const v3, 0x92482

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    if-eq v2, v3, :cond_6

    .line 95
    .line 96
    move v2, v10

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    const/4 v2, 0x0

    .line 99
    :goto_6
    and-int/2addr v1, v10

    .line 100
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    new-instance v1, Ltye;

    .line 107
    .line 108
    sget-wide v2, Lmj9;->X0:J

    .line 109
    .line 110
    invoke-direct {v1, v2, v3, v10}, Ltye;-><init>(JI)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lhj9;

    .line 114
    .line 115
    move-object v3, p0

    .line 116
    move-object v4, p1

    .line 117
    move-object v6, p3

    .line 118
    move-object v7, p4

    .line 119
    move v5, v9

    .line 120
    invoke-direct/range {v2 .. v8}, Lhj9;-><init>(Lmj9;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    const v3, 0x76f2336e

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v10, v2, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v3, 0x30

    .line 131
    .line 132
    invoke-static {v1, v2, v0, v3}, Lqlh;->e(Lolh;Lfv2;Lgx2;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    invoke-virtual {v0}, Lft5;->W()V

    .line 137
    .line 138
    .line 139
    :goto_7
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    new-instance v2, Ltl0;

    .line 146
    .line 147
    move-object v3, p0

    .line 148
    move-object v4, p1

    .line 149
    move-object v5, p2

    .line 150
    move-object v6, p3

    .line 151
    move-object v7, p4

    .line 152
    move-object/from16 v8, p5

    .line 153
    .line 154
    move/from16 v9, p6

    .line 155
    .line 156
    move/from16 v10, p8

    .line 157
    .line 158
    invoke-direct/range {v2 .. v10}, Ltl0;-><init>(Lmj9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 162
    .line 163
    :cond_8
    return-void
.end method

.method public final n(Lpu9;ZLvz3;Lgx2;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    check-cast v10, Lft5;

    .line 8
    .line 9
    const v0, -0x7a231c33

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    move/from16 v3, p2

    .line 27
    .line 28
    invoke-virtual {v10, v3}, Lft5;->h(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v1, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v5

    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {v10, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    and-int/lit16 v1, v0, 0x93

    .line 55
    .line 56
    const/16 v7, 0x92

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v13, 0x1

    .line 60
    if-eq v1, v7, :cond_3

    .line 61
    .line 62
    move v1, v13

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v1, v8

    .line 65
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v10, v7, v1}, Lft5;->T(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    sget-object v1, Lck2;->Z:Lyy0;

    .line 74
    .line 75
    const/high16 v7, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v2, v7}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/high16 v9, 0x41000000    # 8.0f

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-static {v7, v11, v9, v13}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v1, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-wide v11, v10, Lft5;->T:J

    .line 93
    .line 94
    ushr-long v14, v11, v6

    .line 95
    .line 96
    xor-long/2addr v11, v14

    .line 97
    long-to-int v6, v11

    .line 98
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v10, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v11, Lax2;->k:Lzw2;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v11, Lzw2;->b:Lny2;

    .line 112
    .line 113
    invoke-virtual {v10}, Lft5;->g0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v12, v10, Lft5;->S:Z

    .line 117
    .line 118
    if-eqz v12, :cond_4

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {v10}, Lft5;->p0()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object v11, Lzw2;->f:Lio;

    .line 128
    .line 129
    invoke-static {v10, v11, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v8, Lzw2;->e:Lio;

    .line 133
    .line 134
    invoke-static {v10, v8, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v8, Lzw2;->g:Lio;

    .line 142
    .line 143
    invoke-static {v10, v8, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Lzw2;->h:Lyw2;

    .line 147
    .line 148
    invoke-static {v10, v6}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Lzw2;->d:Lio;

    .line 152
    .line 153
    invoke-static {v10, v6, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Lg91;->a:Lg91;

    .line 157
    .line 158
    sget-object v7, Lmu9;->b:Lmu9;

    .line 159
    .line 160
    invoke-virtual {v6, v7, v1}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v7, Lr40;

    .line 169
    .line 170
    invoke-direct {v7, v5, v4}, Lr40;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const v5, 0x6e0d028

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v13, v7, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    shr-int/lit8 v0, v0, 0x3

    .line 181
    .line 182
    and-int/lit8 v0, v0, 0xe

    .line 183
    .line 184
    or-int/lit16 v11, v0, 0x6c00

    .line 185
    .line 186
    const/4 v12, 0x4

    .line 187
    const/4 v7, 0x0

    .line 188
    const-string v8, "HidePagerBar"

    .line 189
    .line 190
    move-object v5, v1

    .line 191
    invoke-static/range {v5 .. v12}, Ltjh;->b(Ljava/lang/Object;Lpu9;Lxa5;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v13}, Lft5;->q(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    invoke-virtual {v10}, Lft5;->W()V

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_6

    .line 206
    .line 207
    new-instance v0, Lzl0;

    .line 208
    .line 209
    const/4 v6, 0x7

    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    move/from16 v5, p5

    .line 213
    .line 214
    invoke-direct/range {v0 .. v6}, Lzl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 218
    .line 219
    :cond_6
    return-void
.end method

.method public final p()Lqj9;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj9;->W0:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqj9;

    .line 8
    .line 9
    return-object p0
.end method
