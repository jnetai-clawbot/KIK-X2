.class public final Lgo8;
.super Lzi8;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi8<",
        "Lno8;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public final Y:Ljava/lang/String;

.field public final Z:Ldp;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lzi8;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "live/recent_streams"

    .line 5
    .line 6
    iput-object v0, p0, Lgo8;->Y:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lrz7;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lrz7;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lrz7;

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lrz7;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lr58;->Y:Lr58;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lno8;

    .line 29
    .line 30
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lfj8;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Lfj8;-><init>(Ll08;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lfj8;

    .line 42
    .line 43
    const/16 v4, 0xb

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lfj8;-><init>(Ll08;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lhv7;

    .line 49
    .line 50
    invoke-direct {v5, v4, p0, v0}, Lhv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ldp;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v5, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lgo8;->Z:Ldp;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final g(Lgx2;I)V
    .locals 38

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    check-cast v8, Lft5;

    .line 8
    .line 9
    const v0, -0x3df9d1e6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr v0, v7

    .line 26
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    move v2, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v4

    .line 35
    :goto_1
    and-int/2addr v0, v9

    .line 36
    invoke-virtual {v8, v0, v2}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lxh8;->a:Llvd;

    .line 43
    .line 44
    invoke-virtual {v8, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lei8;

    .line 49
    .line 50
    invoke-virtual {v3}, Lgo8;->m()Lno8;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lno8;->k0:Ln3c;

    .line 55
    .line 56
    invoke-static {v2, v8, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3}, Lgo8;->m()Lno8;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lno8;->l0:Ll3c;

    .line 65
    .line 66
    invoke-static {v2, v8}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v6, 0x3

    .line 71
    invoke-static {v4, v4, v6, v8}, Lk48;->a(IIILgx2;)Lf48;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v6, Lti8;

    .line 76
    .line 77
    invoke-direct {v6, v0, v1}, Lti8;-><init>(Lei8;I)V

    .line 78
    .line 79
    .line 80
    const v1, 0x55ecb319

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v9, v6, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    move-object v1, v2

    .line 88
    move-object v2, v4

    .line 89
    move-object v4, v0

    .line 90
    new-instance v0, Lah0;

    .line 91
    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    invoke-direct/range {v0 .. v6}, Lah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 95
    .line 96
    .line 97
    const v1, -0x467dbc7b

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v9, v0, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 101
    .line 102
    .line 103
    move-result-object v32

    .line 104
    const/16 v36, 0x30

    .line 105
    .line 106
    const v37, 0x1ffffe

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    move-object/from16 v33, v8

    .line 111
    .line 112
    move-object v8, v10

    .line 113
    const/4 v10, 0x0

    .line 114
    const-wide/16 v11, 0x0

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const-wide/16 v23, 0x0

    .line 134
    .line 135
    const-wide/16 v25, 0x0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const/16 v28, 0x0

    .line 140
    .line 141
    const/16 v29, 0x0

    .line 142
    .line 143
    const/16 v30, 0x0

    .line 144
    .line 145
    const/16 v31, 0x0

    .line 146
    .line 147
    const/16 v34, 0x6

    .line 148
    .line 149
    const/16 v35, 0x0

    .line 150
    .line 151
    invoke-static/range {v8 .. v37}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move-object/from16 v33, v8

    .line 156
    .line 157
    invoke-virtual/range {v33 .. v33}, Lft5;->W()V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual/range {v33 .. v33}, Lft5;->u()Lu4c;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    new-instance v1, Lv15;

    .line 167
    .line 168
    const/16 v2, 0x17

    .line 169
    .line 170
    invoke-direct {v1, v3, v7, v2}, Lv15;-><init>(Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 174
    .line 175
    :cond_3
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo8;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic h()Lws8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgo8;->m()Lno8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Ljo8;Lgx2;I)V
    .locals 34

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    check-cast v13, Lft5;

    .line 8
    .line 9
    const v0, 0x63c833e2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int v0, p3, v0

    .line 26
    .line 27
    invoke-virtual {v13, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    and-int/lit8 v3, v0, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    move v3, v14

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v6

    .line 50
    :goto_2
    and-int/2addr v0, v14

    .line 51
    invoke-virtual {v13, v0, v3}, Lft5;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v13, v1}, Lxf4;->d(Lcq5;Lgx2;I)Lggd;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-virtual {v2}, Lgo8;->m()Lno8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v13, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v7, Lfx2;->a:Lph6;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    if-ne v5, v7, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v16, Lfl4;

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x1d

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const-class v19, Lno8;

    .line 89
    .line 90
    const-string v20, "collapseStream"

    .line 91
    .line 92
    const-string v21, "collapseStream()V"

    .line 93
    .line 94
    move-object/from16 v18, v0

    .line 95
    .line 96
    invoke-direct/range {v16 .. v23}, Lfl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v5, v16

    .line 100
    .line 101
    invoke-virtual {v13, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    check-cast v5, Lyf7;

    .line 105
    .line 106
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-static {v6, v5, v13, v6, v14}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lxh8;->a:Llvd;

    .line 112
    .line 113
    invoke-virtual {v13, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v3, v0

    .line 118
    check-cast v3, Lei8;

    .line 119
    .line 120
    iget-object v0, v4, Ljo8;->b:Lio8;

    .line 121
    .line 122
    iget v0, v0, Lio8;->X:I

    .line 123
    .line 124
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-ne v5, v7, :cond_5

    .line 129
    .line 130
    new-instance v5, Lwh8;

    .line 131
    .line 132
    const/16 v8, 0xb

    .line 133
    .line 134
    invoke-direct {v5, v8}, Lwh8;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    const/16 v8, 0x180

    .line 143
    .line 144
    invoke-static {v0, v5, v13, v8, v1}, Ltqa;->b(ILkotlin/jvm/functions/Function0;Lgx2;II)Lvz3;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-static {v6, v6, v0, v13}, Lk48;->a(IIILgx2;)Lf48;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v2}, Lgo8;->m()Lno8;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v8, v8, Lno8;->m0:Lo8e;

    .line 158
    .line 159
    invoke-virtual {v8}, Lo8e;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lbf5;

    .line 164
    .line 165
    invoke-static {v8, v13}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v6, v6, v0, v13}, Lk48;->a(IIILgx2;)Lf48;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v2}, Lgo8;->m()Lno8;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget-object v10, v10, Lno8;->n0:Lo8e;

    .line 178
    .line 179
    invoke-virtual {v10}, Lo8e;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Lbf5;

    .line 184
    .line 185
    invoke-static {v10, v13}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v6, v6, v0, v13}, Lk48;->a(IIILgx2;)Lf48;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2}, Lgo8;->m()Lno8;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v6, v6, Lno8;->o0:Lo8e;

    .line 198
    .line 199
    invoke-virtual {v6}, Lo8e;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lbf5;

    .line 204
    .line 205
    invoke-static {v6, v13}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v2}, Lgo8;->m()Lno8;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v13, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    if-nez v16, :cond_6

    .line 222
    .line 223
    if-ne v14, v7, :cond_7

    .line 224
    .line 225
    :cond_6
    new-instance v16, Lfo8;

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const-class v19, Lno8;

    .line 234
    .line 235
    const-string v20, "closeStandardLeaderboardSheet"

    .line 236
    .line 237
    const-string v21, "closeStandardLeaderboardSheet()V"

    .line 238
    .line 239
    move-object/from16 v18, v11

    .line 240
    .line 241
    invoke-direct/range {v16 .. v23}, Lfo8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v14, v16

    .line 245
    .line 246
    invoke-virtual {v13, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    check-cast v14, Lyf7;

    .line 250
    .line 251
    sget-object v7, Lve9;->a:Llvd;

    .line 252
    .line 253
    invoke-virtual {v13, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lte9;

    .line 258
    .line 259
    iget-object v7, v7, Lte9;->a:Lvn2;

    .line 260
    .line 261
    iget-wide v11, v7, Lvn2;->p:J

    .line 262
    .line 263
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    move-object v7, v9

    .line 266
    move-object v9, v0

    .line 267
    new-instance v0, Lhl0;

    .line 268
    .line 269
    move-wide/from16 v19, v11

    .line 270
    .line 271
    const/4 v11, 0x2

    .line 272
    move-object/from16 v33, v10

    .line 273
    .line 274
    move-object v10, v6

    .line 275
    move-object v6, v8

    .line 276
    move-object/from16 v8, v33

    .line 277
    .line 278
    invoke-direct/range {v0 .. v11}, Lhl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    const v1, -0x594ab5bc

    .line 282
    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    invoke-static {v1, v3, v0, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 286
    .line 287
    .line 288
    move-result-object v28

    .line 289
    const/16 v31, 0xc06

    .line 290
    .line 291
    const/16 v32, 0x1b9a

    .line 292
    .line 293
    move-object/from16 v29, v13

    .line 294
    .line 295
    move-object v13, v14

    .line 296
    const/4 v14, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    sget-object v18, Lklh;->a:Lfh2;

    .line 302
    .line 303
    const-wide/16 v21, 0x0

    .line 304
    .line 305
    const-wide/16 v23, 0x0

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    const/high16 v30, 0x30000

    .line 314
    .line 315
    invoke-static/range {v13 .. v32}, Llkh;->c(Lkotlin/jvm/functions/Function0;Lpu9;Lggd;FZLjdd;JJJLqq5;Lqq5;Lit9;Lfv2;Lgx2;III)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_8
    move-object/from16 v29, v13

    .line 320
    .line 321
    invoke-virtual/range {v29 .. v29}, Lft5;->W()V

    .line 322
    .line 323
    .line 324
    :goto_3
    invoke-virtual/range {v29 .. v29}, Lft5;->u()Lu4c;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    new-instance v1, Lg14;

    .line 331
    .line 332
    const/16 v3, 0x1b

    .line 333
    .line 334
    move/from16 v12, p3

    .line 335
    .line 336
    invoke-direct {v1, v2, v4, v12, v3}, Lg14;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 340
    .line 341
    :cond_9
    return-void
.end method

.method public final j(Lpu9;Lxs8;Ljava/lang/String;Ljava/lang/String;JLgx2;I)V
    .locals 28

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move/from16 v0, p8

    .line 6
    .line 7
    move-object/from16 v13, p7

    .line 8
    .line 9
    check-cast v13, Lft5;

    .line 10
    .line 11
    const v1, 0x706239b2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v1}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    or-int/2addr v1, v0

    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    invoke-virtual {v13, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v7

    .line 42
    move-object/from16 v7, p4

    .line 43
    .line 44
    invoke-virtual {v13, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v8

    .line 56
    and-int/lit16 v8, v0, 0x6000

    .line 57
    .line 58
    if-nez v8, :cond_4

    .line 59
    .line 60
    invoke-virtual {v13, v5, v6}, Lft5;->f(J)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    const/16 v8, 0x4000

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v8, 0x2000

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v8

    .line 72
    :cond_4
    and-int/lit16 v8, v1, 0x2493

    .line 73
    .line 74
    const/16 v9, 0x2492

    .line 75
    .line 76
    if-eq v8, v9, :cond_5

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v8, 0x0

    .line 81
    :goto_4
    and-int/lit8 v9, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {v13, v9, v8}, Lft5;->T(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_8

    .line 88
    .line 89
    sget-object v8, Lpy2;->e:Llvd;

    .line 90
    .line 91
    invoke-virtual {v13, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lim2;

    .line 96
    .line 97
    const/high16 v9, 0x41800000    # 16.0f

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-static {v2, v9, v11, v3}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v9, Lck2;->a1:Lwy0;

    .line 105
    .line 106
    sget-object v11, Ld10;->c:Lbrh;

    .line 107
    .line 108
    const/16 v12, 0x30

    .line 109
    .line 110
    invoke-static {v11, v9, v13, v12}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-wide v14, v13, Lft5;->T:J

    .line 115
    .line 116
    const/16 v11, 0x20

    .line 117
    .line 118
    ushr-long v16, v14, v11

    .line 119
    .line 120
    xor-long v14, v14, v16

    .line 121
    .line 122
    long-to-int v14, v14

    .line 123
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-static {v13, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v16, Lax2;->k:Lzw2;

    .line 132
    .line 133
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v10, Lzw2;->b:Lny2;

    .line 137
    .line 138
    invoke-virtual {v13}, Lft5;->g0()V

    .line 139
    .line 140
    .line 141
    move/from16 v16, v11

    .line 142
    .line 143
    iget-boolean v11, v13, Lft5;->S:Z

    .line 144
    .line 145
    if-eqz v11, :cond_6

    .line 146
    .line 147
    invoke-virtual {v13, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    invoke-virtual {v13}, Lft5;->p0()V

    .line 152
    .line 153
    .line 154
    :goto_5
    sget-object v11, Lzw2;->f:Lio;

    .line 155
    .line 156
    invoke-static {v13, v11, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v9, Lzw2;->e:Lio;

    .line 160
    .line 161
    invoke-static {v13, v9, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    sget-object v15, Lzw2;->g:Lio;

    .line 169
    .line 170
    invoke-static {v13, v15, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v14, Lzw2;->h:Lyw2;

    .line 174
    .line 175
    invoke-static {v13, v14}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 176
    .line 177
    .line 178
    sget-object v12, Lzw2;->d:Lio;

    .line 179
    .line 180
    invoke-static {v13, v12, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Lck2;->Y0:Lxy0;

    .line 184
    .line 185
    sget-object v0, Ld10;->a:Lnph;

    .line 186
    .line 187
    move/from16 v27, v1

    .line 188
    .line 189
    const/16 v1, 0x30

    .line 190
    .line 191
    invoke-static {v0, v3, v13, v1}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-wide v1, v13, Lft5;->T:J

    .line 196
    .line 197
    ushr-long v16, v1, v16

    .line 198
    .line 199
    xor-long v1, v1, v16

    .line 200
    .line 201
    long-to-int v1, v1

    .line 202
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v3, Lmu9;->b:Lmu9;

    .line 207
    .line 208
    invoke-static {v13, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v13}, Lft5;->g0()V

    .line 213
    .line 214
    .line 215
    iget-boolean v7, v13, Lft5;->S:Z

    .line 216
    .line 217
    if-eqz v7, :cond_7

    .line 218
    .line 219
    invoke-virtual {v13, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    invoke-virtual {v13}, Lft5;->p0()V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-static {v13, v11, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v13, v9, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v13, v15, v13, v14}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v13, v12, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static/range {p2 .. p2}, Lim2;->i(Lxs8;)Ltv6;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    new-instance v12, Ln01;

    .line 246
    .line 247
    const/4 v0, 0x5

    .line 248
    invoke-direct {v12, v5, v6, v0}, Ln01;-><init>(JI)V

    .line 249
    .line 250
    .line 251
    const/high16 v0, 0x41400000    # 12.0f

    .line 252
    .line 253
    invoke-static {v3, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const/16 v14, 0x1b0

    .line 258
    .line 259
    const/16 v15, 0x6f8

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v0, 0x1

    .line 265
    invoke-static/range {v7 .. v15}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x40c00000    # 6.0f

    .line 269
    .line 270
    invoke-static {v3, v1}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v13, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0xb

    .line 278
    .line 279
    invoke-static {v1}, Lfkh;->f(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    sget-object v10, Ltk5;->W0:Ltk5;

    .line 284
    .line 285
    shr-int/lit8 v1, v27, 0x6

    .line 286
    .line 287
    and-int/lit8 v2, v1, 0xe

    .line 288
    .line 289
    const v4, 0x186000

    .line 290
    .line 291
    .line 292
    or-int/2addr v2, v4

    .line 293
    and-int/lit16 v1, v1, 0x380

    .line 294
    .line 295
    or-int v24, v2, v1

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    const v26, 0x3ffaa

    .line 300
    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    const-wide/16 v11, 0x0

    .line 305
    .line 306
    move-object/from16 v23, v13

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    const-wide/16 v15, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    move-object v1, v3

    .line 325
    move-object/from16 v3, p3

    .line 326
    .line 327
    invoke-static/range {v3 .. v26}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v13, v23

    .line 331
    .line 332
    const/high16 v2, 0x40800000    # 4.0f

    .line 333
    .line 334
    invoke-static {v13, v0, v1, v2, v13}, Loc0;->x(Lft5;ZLmu9;FLft5;)V

    .line 335
    .line 336
    .line 337
    const/16 v1, 0x14

    .line 338
    .line 339
    invoke-static {v1}, Lfkh;->f(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    sget-object v1, Lve9;->a:Llvd;

    .line 344
    .line 345
    invoke-virtual {v13, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lte9;

    .line 350
    .line 351
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 352
    .line 353
    iget-wide v5, v1, Lvn2;->q:J

    .line 354
    .line 355
    shr-int/lit8 v1, v27, 0x9

    .line 356
    .line 357
    and-int/lit8 v1, v1, 0xe

    .line 358
    .line 359
    or-int/lit16 v1, v1, 0x6000

    .line 360
    .line 361
    const v26, 0x3ffea

    .line 362
    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    move-object/from16 v3, p4

    .line 367
    .line 368
    move/from16 v24, v1

    .line 369
    .line 370
    invoke-static/range {v3 .. v26}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v13, v23

    .line 374
    .line 375
    invoke-virtual {v13, v0}, Lft5;->q(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_8
    invoke-virtual {v13}, Lft5;->W()V

    .line 380
    .line 381
    .line 382
    :goto_7
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    if-eqz v9, :cond_9

    .line 387
    .line 388
    new-instance v0, Lz58;

    .line 389
    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    move-object/from16 v2, p1

    .line 393
    .line 394
    move-object/from16 v3, p2

    .line 395
    .line 396
    move-object/from16 v4, p3

    .line 397
    .line 398
    move-object/from16 v5, p4

    .line 399
    .line 400
    move-wide/from16 v6, p5

    .line 401
    .line 402
    move/from16 v8, p8

    .line 403
    .line 404
    invoke-direct/range {v0 .. v8}, Lz58;-><init>(Lgo8;Lpu9;Lxs8;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 408
    .line 409
    :cond_9
    return-void
.end method

.method public final k(Lrqa;ILjava/lang/String;ILxs8;JLgx2;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v13, p8

    .line 6
    .line 7
    check-cast v13, Lft5;

    .line 8
    .line 9
    const v0, 0x7a3ebd4e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p9, v0

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    invoke-virtual {v13, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    move/from16 v10, p4

    .line 42
    .line 43
    invoke-virtual {v13, v10}, Lft5;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    const/high16 v5, 0x30000

    .line 56
    .line 57
    and-int v5, p9, v5

    .line 58
    .line 59
    move-wide/from16 v7, p6

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v13, v7, v8}, Lft5;->f(J)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    const/high16 v5, 0x20000

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/high16 v5, 0x10000

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v5

    .line 75
    :cond_4
    const v5, 0x12493

    .line 76
    .line 77
    .line 78
    and-int/2addr v5, v0

    .line 79
    const v6, 0x12492

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v11, 0x1

    .line 84
    if-eq v5, v6, :cond_5

    .line 85
    .line 86
    move v5, v11

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v5, v9

    .line 89
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {v13, v6, v5}, Lft5;->T(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_b

    .line 96
    .line 97
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v6, Lfx2;->a:Lph6;

    .line 102
    .line 103
    if-ne v5, v6, :cond_6

    .line 104
    .line 105
    invoke-static {v13}, Lzdh;->k(Lgx2;)Ldd3;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v13, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    check-cast v5, Ldd3;

    .line 113
    .line 114
    sget-object v12, Lpy2;->e:Llvd;

    .line 115
    .line 116
    invoke-virtual {v13, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lim2;

    .line 121
    .line 122
    iget-object v14, v2, Lrqa;->d:Ltr;

    .line 123
    .line 124
    iget-object v14, v14, Ltr;->Z:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v14, Lysa;

    .line 127
    .line 128
    invoke-virtual {v14}, Lysa;->h()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-ne v14, v3, :cond_7

    .line 133
    .line 134
    move v14, v11

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move v14, v9

    .line 137
    :goto_5
    invoke-virtual {v13, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    and-int/lit8 v0, v0, 0xe

    .line 142
    .line 143
    if-ne v0, v1, :cond_8

    .line 144
    .line 145
    move v0, v11

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    move v0, v9

    .line 148
    :goto_6
    or-int/2addr v0, v15

    .line 149
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    if-ne v1, v6, :cond_a

    .line 156
    .line 157
    :cond_9
    new-instance v1, Lbo8;

    .line 158
    .line 159
    invoke-direct {v1, v5, v2, v3, v9}, Lbo8;-><init>(Ldd3;Lrqa;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    const/high16 v5, 0x41400000    # 12.0f

    .line 169
    .line 170
    sget-object v6, Lmu9;->b:Lmu9;

    .line 171
    .line 172
    invoke-static {v6, v0, v5, v11}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v4, Lco8;

    .line 177
    .line 178
    move-object/from16 v5, p3

    .line 179
    .line 180
    move-wide v8, v7

    .line 181
    move-object v6, v12

    .line 182
    move-object/from16 v7, p5

    .line 183
    .line 184
    invoke-direct/range {v4 .. v10}, Lco8;-><init>(Ljava/lang/String;Lim2;Lxs8;JI)V

    .line 185
    .line 186
    .line 187
    const v5, 0x4e9fc03b    # 1.3400877E9f

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v11, v4, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    move v4, v14

    .line 195
    const v14, 0xc00180

    .line 196
    .line 197
    .line 198
    const/16 v15, 0x78

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const-wide/16 v8, 0x0

    .line 202
    .line 203
    const-wide/16 v10, 0x0

    .line 204
    .line 205
    move-object v6, v0

    .line 206
    move-object v5, v1

    .line 207
    invoke-static/range {v4 .. v15}, Lx9e;->a(ZLkotlin/jvm/functions/Function0;Lpu9;ZJJLfv2;Lgx2;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    invoke-virtual {v13}, Lft5;->W()V

    .line 212
    .line 213
    .line 214
    :goto_7
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-eqz v10, :cond_c

    .line 219
    .line 220
    new-instance v0, Ldo8;

    .line 221
    .line 222
    move-object/from16 v1, p0

    .line 223
    .line 224
    move-object/from16 v4, p3

    .line 225
    .line 226
    move/from16 v5, p4

    .line 227
    .line 228
    move-object/from16 v6, p5

    .line 229
    .line 230
    move-wide/from16 v7, p6

    .line 231
    .line 232
    move/from16 v9, p9

    .line 233
    .line 234
    invoke-direct/range {v0 .. v9}, Ldo8;-><init>(Lgo8;Lrqa;ILjava/lang/String;ILxs8;JI)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 238
    .line 239
    :cond_c
    return-void
.end method

.method public final l(Ljava/lang/String;Lgx2;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lft5;

    .line 6
    .line 7
    const v2, 0x6bfb7cc3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p3, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Lft5;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lve9;->a:Llvd;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lte9;

    .line 47
    .line 48
    iget-object v3, v3, Lte9;->b:Lk9f;

    .line 49
    .line 50
    iget-object v3, v3, Lk9f;->g:Lfje;

    .line 51
    .line 52
    sget-object v7, Ltk5;->W0:Ltk5;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v13, 0x4

    .line 56
    sget-object v8, Lmu9;->b:Lmu9;

    .line 57
    .line 58
    const/high16 v9, 0x41800000    # 16.0f

    .line 59
    .line 60
    move v10, v9

    .line 61
    move v12, v9

    .line 62
    invoke-static/range {v8 .. v13}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    and-int/lit8 v2, v2, 0xe

    .line 67
    .line 68
    const/high16 v5, 0x180000

    .line 69
    .line 70
    or-int v21, v2, v5

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const v23, 0x1ffbc

    .line 75
    .line 76
    .line 77
    move-object/from16 v19, v3

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    move-object/from16 v20, v1

    .line 82
    .line 83
    move-object v1, v4

    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object/from16 v20, v1

    .line 106
    .line 107
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual/range {v20 .. v20}, Lft5;->u()Lu4c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    new-instance v2, Lg14;

    .line 117
    .line 118
    const/16 v3, 0x1a

    .line 119
    .line 120
    move-object/from16 v4, p0

    .line 121
    .line 122
    move/from16 v5, p3

    .line 123
    .line 124
    invoke-direct {v2, v4, v0, v5, v3}, Lg14;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public final m()Lno8;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo8;->Z:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lno8;

    .line 8
    .line 9
    return-object p0
.end method
