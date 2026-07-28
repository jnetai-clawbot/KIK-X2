.class public final Lhwb;
.super Lcgc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcgc<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V0:I


# instance fields
.field public final R0:Ljava/lang/String;

.field public S0:I

.field public T0:Lewb;

.field public final U0:Ldp;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcgc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "qr_scanner"

    .line 5
    .line 6
    iput-object v0, p0, Lhwb;->R0:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lhwb;->S0:I

    .line 10
    .line 11
    new-instance v0, Lsn9;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lsn9;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lsn9;

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lsn9;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lr58;->Y:Lr58;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Liwb;

    .line 32
    .line 33
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lfj8;

    .line 38
    .line 39
    const/16 v3, 0x1c

    .line 40
    .line 41
    invoke-direct {v2, v0, v3}, Lfj8;-><init>(Ll08;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lfj8;

    .line 45
    .line 46
    const/16 v4, 0x1d

    .line 47
    .line 48
    invoke-direct {v3, v0, v4}, Lfj8;-><init>(Ll08;I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lhv7;

    .line 52
    .line 53
    const/16 v5, 0x17

    .line 54
    .line 55
    invoke-direct {v4, v5, p0, v0}, Lhv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ldp;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lhwb;->U0:Ldp;

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic l(Lhwb;)Lp59;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv0;->LOG:Lp59;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g(Lgx2;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lft5;

    .line 8
    .line 9
    const v3, -0x7c1c1e2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v5, v4, :cond_2

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    :goto_2
    and-int/2addr v3, v6

    .line 41
    invoke-virtual {v2, v3, v4}, Lft5;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    new-instance v3, Lr40;

    .line 48
    .line 49
    const/16 v4, 0x17

    .line 50
    .line 51
    invoke-direct {v3, v4, v0}, Lr40;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const v4, -0xf2d4077

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v6, v3, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 58
    .line 59
    .line 60
    move-result-object v26

    .line 61
    const/16 v30, 0x30

    .line 62
    .line 63
    const v31, 0x1ffffe

    .line 64
    .line 65
    .line 66
    move-object/from16 v27, v2

    .line 67
    .line 68
    sget-object v2, Lt9h;->a:Lfv2;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const-wide/16 v17, 0x0

    .line 86
    .line 87
    const-wide/16 v19, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    const/16 v28, 0x6

    .line 100
    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    invoke-static/range {v2 .. v31}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object/from16 v27, v2

    .line 108
    .line 109
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual/range {v27 .. v27}, Lft5;->u()Lu4c;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    new-instance v3, Ln8;

    .line 119
    .line 120
    const/16 v4, 0x14

    .line 121
    .line 122
    invoke-direct {v3, v0, v1, v4}, Ln8;-><init>(Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwb;->R0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialize()V
    .locals 3

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
    const-string v1, "barcode_formats"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lhwb;->S0:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "filter_type"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_0
    const-class v2, Lewb;

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :goto_0
    check-cast v1, Lewb;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iput-object v1, p0, Lhwb;->T0:Lewb;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p0, "no filter_type"

    .line 59
    .line 60
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string p0, "no barcode_formats"

    .line 65
    .line 66
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final k(Lpu9;Lgx2;I)V
    .locals 24

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lft5;

    .line 10
    .line 11
    const v0, 0x1ed188e3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, v13

    .line 28
    invoke-virtual {v14, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v15, 0x1

    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    move v2, v15

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v6

    .line 51
    :goto_2
    and-int/2addr v0, v15

    .line 52
    invoke-virtual {v14, v0, v2}, Lft5;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_12

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-static {v15, v14, v0}, Lytg;->a(ZLgx2;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lei;->b:Llvd;

    .line 63
    .line 64
    invoke-virtual {v14, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/content/Context;

    .line 69
    .line 70
    sget-object v2, Lq29;->a:Llvd;

    .line 71
    .line 72
    invoke-virtual {v14, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ln88;

    .line 77
    .line 78
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v7, Lfx2;->a:Lph6;

    .line 83
    .line 84
    if-ne v5, v7, :cond_3

    .line 85
    .line 86
    new-instance v5, Ltt6;

    .line 87
    .line 88
    invoke-direct {v5, v1}, Ltt6;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ltt6;->c()Lgjb;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v14, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v5, Lgjb;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/4 v9, 0x0

    .line 108
    if-ne v8, v7, :cond_4

    .line 109
    .line 110
    invoke-static {v9}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v14, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    move-object v10, v8

    .line 118
    check-cast v10, Lk0a;

    .line 119
    .line 120
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-ne v8, v7, :cond_5

    .line 125
    .line 126
    new-instance v8, Lxea;

    .line 127
    .line 128
    move-object v11, v5

    .line 129
    const/16 p2, 0x20

    .line 130
    .line 131
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-direct {v8, v4, v5}, Lxea;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v14, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move-object v11, v5

    .line 148
    const/16 p2, 0x20

    .line 149
    .line 150
    :goto_3
    check-cast v8, Lk0a;

    .line 151
    .line 152
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-ne v4, v7, :cond_6

    .line 157
    .line 158
    sget-object v4, Lnkb;->b:Lnkb;

    .line 159
    .line 160
    invoke-static {v0}, Lezh;->g(Landroid/content/Context;)Lm22;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v14, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    check-cast v4, Llc8;

    .line 168
    .line 169
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-ne v5, v7, :cond_7

    .line 174
    .line 175
    invoke-static {v9}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v14, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    check-cast v5, Lk0a;

    .line 183
    .line 184
    move/from16 v16, v15

    .line 185
    .line 186
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    if-ne v15, v7, :cond_8

    .line 191
    .line 192
    new-instance v15, Lbqb;

    .line 193
    .line 194
    invoke-direct {v15, v5, v1}, Lbqb;-><init>(Lk0a;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v15}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v14, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    check-cast v15, Lhud;

    .line 205
    .line 206
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v7, :cond_9

    .line 211
    .line 212
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v14, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 220
    .line 221
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-ne v9, v7, :cond_a

    .line 226
    .line 227
    new-instance v9, Ltt6;

    .line 228
    .line 229
    invoke-direct {v9, v6}, Ltt6;-><init>(I)V

    .line 230
    .line 231
    .line 232
    move/from16 v18, v6

    .line 233
    .line 234
    sget-object v6, Lau6;->Y:Lsd0;

    .line 235
    .line 236
    move-object/from16 v19, v8

    .line 237
    .line 238
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iget-object v9, v9, Ltt6;->Y:Ltz9;

    .line 243
    .line 244
    invoke-virtual {v9, v6, v8}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v6, Lau6;->R0:Lsd0;

    .line 248
    .line 249
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v9, v6, v8}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v6, Lau6;

    .line 257
    .line 258
    invoke-static {v9}, Lmka;->a(Llz2;)Lmka;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-direct {v6, v8}, Lau6;-><init>(Lmka;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, Lbv6;->f(Lcv6;)V

    .line 266
    .line 267
    .line 268
    new-instance v9, Lwt6;

    .line 269
    .line 270
    invoke-direct {v9, v6}, Lwt6;-><init>(Lau6;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_a
    move/from16 v18, v6

    .line 278
    .line 279
    move-object/from16 v19, v8

    .line 280
    .line 281
    :goto_4
    check-cast v9, Lwt6;

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v14, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    move/from16 v20, v8

    .line 297
    .line 298
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    move-object/from16 v21, v10

    .line 303
    .line 304
    const/16 v10, 0x1d

    .line 305
    .line 306
    if-nez v20, :cond_c

    .line 307
    .line 308
    if-ne v8, v7, :cond_b

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_b
    move-object/from16 v20, v11

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    :goto_5
    new-instance v8, Lwi8;

    .line 315
    .line 316
    move-object/from16 v20, v11

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    invoke-direct {v8, v5, v3, v11, v10}, Lwi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_6
    check-cast v8, Lqq5;

    .line 326
    .line 327
    invoke-static {v14, v8, v6}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const/high16 v6, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-static {v12, v6}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    sget-wide v10, Ldn2;->b:J

    .line 337
    .line 338
    sget-object v6, Lklh;->a:Lfh2;

    .line 339
    .line 340
    invoke-static {v8, v10, v11, v6}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    sget-object v8, Lck2;->Y:Lyy0;

    .line 345
    .line 346
    move/from16 v10, v18

    .line 347
    .line 348
    invoke-static {v8, v10}, Lv81;->d(Lee;Z)Lpf9;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    iget-wide v10, v14, Lft5;->T:J

    .line 353
    .line 354
    ushr-long v22, v10, p2

    .line 355
    .line 356
    xor-long v10, v10, v22

    .line 357
    .line 358
    long-to-int v10, v10

    .line 359
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-static {v14, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    sget-object v18, Lax2;->k:Lzw2;

    .line 368
    .line 369
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-object/from16 p2, v5

    .line 373
    .line 374
    sget-object v5, Lzw2;->b:Lny2;

    .line 375
    .line 376
    invoke-virtual {v14}, Lft5;->g0()V

    .line 377
    .line 378
    .line 379
    move/from16 v18, v10

    .line 380
    .line 381
    iget-boolean v10, v14, Lft5;->S:Z

    .line 382
    .line 383
    if-eqz v10, :cond_d

    .line 384
    .line 385
    invoke-virtual {v14, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_d
    invoke-virtual {v14}, Lft5;->p0()V

    .line 390
    .line 391
    .line 392
    :goto_7
    sget-object v5, Lzw2;->f:Lio;

    .line 393
    .line 394
    invoke-static {v14, v5, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sget-object v5, Lzw2;->e:Lio;

    .line 398
    .line 399
    invoke-static {v14, v5, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    sget-object v8, Lzw2;->g:Lio;

    .line 407
    .line 408
    invoke-static {v14, v8, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object v5, Lzw2;->h:Lyw2;

    .line 412
    .line 413
    invoke-static {v14, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 414
    .line 415
    .line 416
    sget-object v5, Lzw2;->d:Lio;

    .line 417
    .line 418
    invoke-static {v14, v5, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    sget-object v5, Lmu9;->b:Lmu9;

    .line 422
    .line 423
    const/high16 v6, 0x3f800000    # 1.0f

    .line 424
    .line 425
    invoke-static {v5, v6}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 426
    .line 427
    .line 428
    move-result-object v18

    .line 429
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    if-ne v5, v7, :cond_e

    .line 434
    .line 435
    new-instance v5, Lxfa;

    .line 436
    .line 437
    const/16 v6, 0x1d

    .line 438
    .line 439
    invoke-direct {v5, v6}, Lxfa;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_e
    move-object/from16 v17, v5

    .line 446
    .line 447
    check-cast v17, Lcq5;

    .line 448
    .line 449
    move-object/from16 v11, v20

    .line 450
    .line 451
    invoke-virtual {v14, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-virtual {v14, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    or-int/2addr v5, v6

    .line 460
    invoke-virtual {v14, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    or-int/2addr v5, v6

    .line 465
    invoke-virtual {v14, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    or-int/2addr v5, v6

    .line 470
    invoke-virtual {v14, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    or-int/2addr v5, v6

    .line 475
    invoke-virtual {v14, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    or-int/2addr v5, v6

    .line 480
    invoke-virtual {v14, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    or-int/2addr v5, v6

    .line 485
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    if-nez v5, :cond_f

    .line 490
    .line 491
    if-ne v6, v7, :cond_10

    .line 492
    .line 493
    :cond_f
    move-object v6, v0

    .line 494
    goto :goto_8

    .line 495
    :cond_10
    move-object v0, v6

    .line 496
    move-object v15, v7

    .line 497
    move-object/from16 v11, v19

    .line 498
    .line 499
    move-object v6, v3

    .line 500
    goto :goto_9

    .line 501
    :goto_8
    new-instance v0, Lfwb;

    .line 502
    .line 503
    move-object v5, v4

    .line 504
    move-object v4, v2

    .line 505
    move-object v2, v5

    .line 506
    move-object v5, v9

    .line 507
    move-object v8, v15

    .line 508
    move-object/from16 v10, v21

    .line 509
    .line 510
    move-object/from16 v9, p2

    .line 511
    .line 512
    move-object v15, v7

    .line 513
    move-object v7, v1

    .line 514
    move-object v1, v11

    .line 515
    move-object/from16 v11, v19

    .line 516
    .line 517
    invoke-direct/range {v0 .. v11}, Lfwb;-><init>(Lgjb;Llc8;Lhwb;Ln88;Lwt6;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lhud;Lk0a;Lk0a;Lk0a;)V

    .line 518
    .line 519
    .line 520
    move-object v6, v3

    .line 521
    invoke-virtual {v14, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :goto_9
    move-object v2, v0

    .line 525
    check-cast v2, Lcq5;

    .line 526
    .line 527
    const/16 v4, 0x36

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    move-object v3, v14

    .line 531
    move-object/from16 v0, v17

    .line 532
    .line 533
    move-object/from16 v1, v18

    .line 534
    .line 535
    invoke-static/range {v0 .. v5}, Ll52;->a(Lcq5;Lpu9;Lcq5;Lgx2;II)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lxea;

    .line 543
    .line 544
    iget-wide v0, v0, Lxea;->a:J

    .line 545
    .line 546
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    if-ne v2, v15, :cond_11

    .line 551
    .line 552
    new-instance v2, Lbqb;

    .line 553
    .line 554
    const/4 v4, 0x3

    .line 555
    invoke-direct {v2, v11, v4}, Lbqb;-><init>(Lk0a;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 562
    .line 563
    const/16 v4, 0x30

    .line 564
    .line 565
    invoke-static {v0, v1, v2, v3, v4}, Lzyh;->a(JLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 566
    .line 567
    .line 568
    move/from16 v0, v16

    .line 569
    .line 570
    invoke-virtual {v3, v0}, Lft5;->q(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_12
    move-object v6, v3

    .line 575
    move-object v3, v14

    .line 576
    invoke-virtual {v3}, Lft5;->W()V

    .line 577
    .line 578
    .line 579
    :goto_a
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_13

    .line 584
    .line 585
    new-instance v1, Leq9;

    .line 586
    .line 587
    const/16 v2, 0x11

    .line 588
    .line 589
    invoke-direct {v1, v6, v12, v13, v2}, Leq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 590
    .line 591
    .line 592
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 593
    .line 594
    :cond_13
    return-void
.end method
