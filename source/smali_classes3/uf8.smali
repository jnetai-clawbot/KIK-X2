.class public final Luf8;
.super Lzi8;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi8<",
        "Lkh8;",
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
    const-string v0, "live/broadcast"

    .line 5
    .line 6
    iput-object v0, p0, Luf8;->Y:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lrz7;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1, p0}, Lrz7;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lrz7;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v2, v0}, Lrz7;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lr58;->Y:Lr58;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lkh8;

    .line 27
    .line 28
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljl4;

    .line 33
    .line 34
    const/16 v3, 0x18

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Ljl4;-><init>(Ll08;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljl4;

    .line 40
    .line 41
    const/16 v4, 0x19

    .line 42
    .line 43
    invoke-direct {v3, v0, v4}, Ljl4;-><init>(Ll08;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lhv7;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-direct {v4, v5, p0, v0}, Lhv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ldp;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Luf8;->Z:Ldp;

    .line 58
    .line 59
    return-void
.end method

.method public static i(Luf8;Lgx2;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p2, v3

    .line 12
    check-cast p1, Lft5;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1, v2}, Lzi8;->Content(Lgx2;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lft5;->W()V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public static final synthetic q(Luf8;)Lp59;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv0;->LOG:Lp59;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final Content(Lgx2;I)V
    .locals 6

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const v0, 0x5d83515f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, p2

    .line 21
    and-int/lit8 v3, v0, 0x3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    move v1, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v4

    .line 30
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v3, v1}, Lft5;->T(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    sget-object v1, Lxh8;->j:Lyy2;

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0xe

    .line 41
    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v5

    .line 46
    :goto_2
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    sget-object v2, Lfx2;->a:Lph6;

    .line 53
    .line 54
    if-ne v0, v2, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance v0, Lpv6;

    .line 57
    .line 58
    const/16 v2, 0x14

    .line 59
    .line 60
    invoke-direct {v0, v2, p0}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    check-cast v0, Lcq5;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lne8;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lne8;-><init>(Luf8;)V

    .line 75
    .line 76
    .line 77
    const v2, 0x4d39b49f    # 1.9472638E8f

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v5, v1, p1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v2, 0x38

    .line 85
    .line 86
    invoke-static {v0, v1, p1, v2}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {p1}, Lft5;->W()V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    new-instance v0, Lne8;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2, v5}, Lne8;-><init>(Luf8;II)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public final allowPipEnter()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luf8;->r()Lkh8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkh8;->q0:Ln3c;

    .line 6
    .line 7
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 8
    .line 9
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Loyd;->a:Loyd;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final g(Lgx2;I)V
    .locals 25

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
    const v0, -0x24792d95

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
    const/4 v9, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v9

    .line 25
    :goto_0
    or-int/2addr v0, v7

    .line 26
    and-int/lit8 v1, v0, 0x3

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    if-eq v1, v9, :cond_1

    .line 31
    .line 32
    move v1, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v11

    .line 35
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v8, v2, v1}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_11

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-static {v12, v8, v1}, Lytg;->a(ZLgx2;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lpy2;->c:Lyy2;

    .line 48
    .line 49
    invoke-virtual {v8, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Liud;

    .line 54
    .line 55
    invoke-static {v1, v8, v11}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lpy2;->a:Lyy2;

    .line 60
    .line 61
    invoke-virtual {v8, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 66
    .line 67
    sget-object v4, Lei;->a:Lyy2;

    .line 68
    .line 69
    invoke-virtual {v8, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/content/res/Configuration;

    .line 74
    .line 75
    invoke-static {v4}, Lmfh;->d(Landroid/content/res/Configuration;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3}, Luf8;->r()Lkh8;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v5, v5, Lkh8;->q0:Ln3c;

    .line 84
    .line 85
    invoke-static {v5, v8, v11}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v8}, Ls8;->D(Lgx2;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    sget-object v13, Liw7;->K1:Liw7;

    .line 94
    .line 95
    invoke-virtual {v13}, Liw7;->a()Liud;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v13, v8, v11}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Lxz;

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v8, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-virtual {v8, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    or-int v15, v15, v16

    .line 122
    .line 123
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/16 v12, 0xe

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    sget-object v11, Lfx2;->a:Lph6;

    .line 131
    .line 132
    if-nez v15, :cond_2

    .line 133
    .line 134
    if-ne v9, v11, :cond_3

    .line 135
    .line 136
    :cond_2
    new-instance v9, Lal6;

    .line 137
    .line 138
    invoke-direct {v9, v2, v1, v10, v12}, Lal6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    check-cast v9, Lqq5;

    .line 145
    .line 146
    invoke-static {v14, v4, v9, v8}, Lzdh;->e(Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    if-ne v4, v11, :cond_5

    .line 160
    .line 161
    :cond_4
    new-instance v4, Loe8;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-direct {v4, v2, v1}, Loe8;-><init>(Lcom/jnetai/kikx2/ui/activity/BaseActivity;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    check-cast v4, Lcq5;

    .line 171
    .line 172
    sget v1, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->c1:I

    .line 173
    .line 174
    invoke-static {v2, v4, v8}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v9, v1

    .line 182
    check-cast v9, Lpyd;

    .line 183
    .line 184
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v14, v1

    .line 189
    check-cast v14, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v8, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    or-int/2addr v1, v4

    .line 203
    invoke-virtual {v8, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    or-int/2addr v1, v4

    .line 208
    invoke-virtual {v8, v6}, Lft5;->h(Z)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    or-int/2addr v1, v4

    .line 213
    and-int/2addr v12, v0

    .line 214
    const/4 v0, 0x4

    .line 215
    if-eq v12, v0, :cond_6

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    goto :goto_2

    .line 219
    :cond_6
    const/4 v0, 0x1

    .line 220
    :goto_2
    or-int/2addr v0, v1

    .line 221
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    if-ne v1, v11, :cond_7

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    move-object v0, v1

    .line 231
    move-object v1, v2

    .line 232
    move v2, v6

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    :goto_3
    new-instance v0, Lra2;

    .line 235
    .line 236
    move-object v1, v2

    .line 237
    move v2, v6

    .line 238
    const/4 v6, 0x0

    .line 239
    move-object v4, v13

    .line 240
    invoke-direct/range {v0 .. v6}, Lra2;-><init>(Lcom/jnetai/kikx2/ui/activity/BaseActivity;ZLuf8;Lk0a;Lk0a;Lea3;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    check-cast v0, Lqq5;

    .line 247
    .line 248
    invoke-static {v1, v9, v14, v0, v8}, Lzdh;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x4

    .line 252
    if-eq v12, v0, :cond_9

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    const/4 v0, 0x1

    .line 257
    :goto_5
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    if-ne v1, v11, :cond_a

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_a
    const/4 v0, 0x0

    .line 267
    goto :goto_7

    .line 268
    :cond_b
    :goto_6
    new-instance v1, Lpe8;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-direct {v1, v3, v0}, Lpe8;-><init>(Luf8;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    invoke-static {v0, v1, v8, v0, v4}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 281
    .line 282
    .line 283
    const/4 v1, 0x4

    .line 284
    if-eq v12, v1, :cond_c

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_c
    const/4 v0, 0x1

    .line 288
    :goto_8
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    if-ne v1, v11, :cond_e

    .line 295
    .line 296
    :cond_d
    new-instance v1, Ly57;

    .line 297
    .line 298
    const/16 v0, 0xc

    .line 299
    .line 300
    invoke-direct {v1, v3, v10, v0}, Ly57;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    check-cast v1, Lqq5;

    .line 307
    .line 308
    sget-object v0, Lsbf;->a:Lsbf;

    .line 309
    .line 310
    invoke-static {v8, v1, v0}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lbv0;->getNavigator()Ly4a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v8, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-nez v1, :cond_f

    .line 326
    .line 327
    if-ne v4, v11, :cond_10

    .line 328
    .line 329
    :cond_f
    new-instance v17, Lfl4;

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    const/16 v24, 0xd

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const-class v20, Ly4a;

    .line 338
    .line 339
    const-string v21, "navigateBack"

    .line 340
    .line 341
    const-string v22, "navigateBack()V"

    .line 342
    .line 343
    move-object/from16 v19, v0

    .line 344
    .line 345
    invoke-direct/range {v17 .. v24}, Lfl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v4, v17

    .line 349
    .line 350
    invoke-virtual {v8, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_10
    check-cast v4, Lyf7;

    .line 354
    .line 355
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    new-instance v0, Lqe8;

    .line 358
    .line 359
    invoke-direct {v0, v3, v2}, Lqe8;-><init>(Luf8;Z)V

    .line 360
    .line 361
    .line 362
    const v1, 0x259260c2

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    invoke-static {v1, v2, v0, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/16 v1, 0x30

    .line 371
    .line 372
    invoke-static {v4, v0, v8, v1}, Ljmh;->b(Lkotlin/jvm/functions/Function0;Lfv2;Lgx2;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_11
    invoke-virtual {v8}, Lft5;->W()V

    .line 377
    .line 378
    .line 379
    :goto_9
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    new-instance v1, Lne8;

    .line 386
    .line 387
    const/4 v2, 0x2

    .line 388
    invoke-direct {v1, v3, v7, v2}, Lne8;-><init>(Luf8;II)V

    .line 389
    .line 390
    .line 391
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 392
    .line 393
    :cond_12
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luf8;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic h()Lws8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luf8;->r()Lkh8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final initialize()V
    .locals 4

    .line 1
    invoke-super {p0}, Lzi8;->initialize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "join_options"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lbb7;->a:Lwb7;

    .line 17
    .line 18
    iget-object v2, v1, Ln97;->b:Lk8d;

    .line 19
    .line 20
    const-class v3, Lcyd;

    .line 21
    .line 22
    invoke-static {v3}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, La9h;->e(Lk8d;Lmg7;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lj64;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Ln97;->b(Lj64;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcyd;

    .line 37
    .line 38
    iget-object v1, p0, Lbv0;->LOG:Lp59;

    .line 39
    .line 40
    const-string v2, "joinOptions: {}"

    .line 41
    .line 42
    invoke-interface {v1, v0, v2}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Luf8;->r()Lkh8;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Lkh8;->E(Lcyd;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "no JSON for join_options"

    .line 54
    .line 55
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final j(ZLgx2;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    check-cast v7, Lft5;

    .line 8
    .line 9
    const v3, 0x384333e6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v3}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Lft5;->h(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x20

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v12

    .line 49
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {v7, v5, v4}, Lft5;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_c

    .line 56
    .line 57
    invoke-virtual {v0}, Luf8;->r()Lkh8;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v4, v4, Lkh8;->q0:Ln3c;

    .line 62
    .line 63
    invoke-static {v4, v7, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lpy2;->c:Lyy2;

    .line 68
    .line 69
    invoke-virtual {v7, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Liud;

    .line 74
    .line 75
    invoke-static {v5, v7, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual {v0}, Luf8;->r()Lkh8;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v5, v5, Lkh8;->k0:Ln3c;

    .line 84
    .line 85
    invoke-static {v5, v7, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcyd;

    .line 94
    .line 95
    invoke-virtual {v7, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    and-int/lit8 v15, v3, 0x70

    .line 100
    .line 101
    if-eq v15, v11, :cond_3

    .line 102
    .line 103
    move v3, v12

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 v3, 0x1

    .line 106
    :goto_3
    or-int/2addr v3, v8

    .line 107
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v9, Lfx2;->a:Lph6;

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    if-ne v8, v9, :cond_5

    .line 116
    .line 117
    :cond_4
    new-instance v8, Lal6;

    .line 118
    .line 119
    const/16 v3, 0xf

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-direct {v8, v0, v5, v10, v3}, Lal6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    check-cast v8, Lqq5;

    .line 129
    .line 130
    invoke-static {v7, v8, v6}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134
    .line 135
    sget-object v6, Lmu9;->b:Lmu9;

    .line 136
    .line 137
    invoke-static {v6, v3}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object/from16 v16, v14

    .line 142
    .line 143
    sget-wide v13, Ldn2;->b:J

    .line 144
    .line 145
    sget-object v8, Lklh;->a:Lfh2;

    .line 146
    .line 147
    invoke-static {v3, v13, v14, v8}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lfuh;->e(Lpu9;)Lpu9;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v8, Lck2;->S0:Lyy0;

    .line 156
    .line 157
    invoke-static {v8, v12}, Lv81;->d(Lee;Z)Lpf9;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-wide v13, v7, Lft5;->T:J

    .line 162
    .line 163
    ushr-long v17, v13, v11

    .line 164
    .line 165
    xor-long v13, v13, v17

    .line 166
    .line 167
    long-to-int v10, v13

    .line 168
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v7, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v14, Lax2;->k:Lzw2;

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v14, Lzw2;->b:Lny2;

    .line 182
    .line 183
    invoke-virtual {v7}, Lft5;->g0()V

    .line 184
    .line 185
    .line 186
    move/from16 v17, v11

    .line 187
    .line 188
    iget-boolean v11, v7, Lft5;->S:Z

    .line 189
    .line 190
    if-eqz v11, :cond_6

    .line 191
    .line 192
    invoke-virtual {v7, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    invoke-virtual {v7}, Lft5;->p0()V

    .line 197
    .line 198
    .line 199
    :goto_4
    sget-object v11, Lzw2;->f:Lio;

    .line 200
    .line 201
    invoke-static {v7, v11, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v8, Lzw2;->e:Lio;

    .line 205
    .line 206
    invoke-static {v7, v8, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    sget-object v13, Lzw2;->g:Lio;

    .line 214
    .line 215
    invoke-static {v7, v13, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v10, Lzw2;->h:Lyw2;

    .line 219
    .line 220
    invoke-static {v7, v10}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 221
    .line 222
    .line 223
    sget-object v12, Lzw2;->d:Lio;

    .line 224
    .line 225
    invoke-static {v7, v12, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lpyd;

    .line 233
    .line 234
    new-instance v4, Lht;

    .line 235
    .line 236
    move-object/from16 v19, v3

    .line 237
    .line 238
    const/4 v3, 0x5

    .line 239
    invoke-direct {v4, v0, v1, v5, v3}, Lht;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const v3, -0x317bc874

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    invoke-static {v3, v5, v4, v7}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object v4, v9

    .line 251
    const/16 v9, 0x6c08

    .line 252
    .line 253
    move-object v5, v10

    .line 254
    const/4 v10, 0x6

    .line 255
    move-object/from16 v20, v4

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    move-object/from16 v21, v5

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    move-object/from16 v22, v6

    .line 262
    .line 263
    const-string v6, "LiveBroadcastFragmentCrossfade"

    .line 264
    .line 265
    move/from16 v23, v15

    .line 266
    .line 267
    move-object/from16 v1, v21

    .line 268
    .line 269
    move-object/from16 v2, v22

    .line 270
    .line 271
    move-object v15, v8

    .line 272
    move-object v8, v7

    .line 273
    move-object v7, v3

    .line 274
    move-object/from16 v3, v19

    .line 275
    .line 276
    invoke-static/range {v3 .. v10}, Ltjh;->b(Ljava/lang/Object;Lpu9;Lxa5;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 277
    .line 278
    .line 279
    move-object v7, v8

    .line 280
    const/4 v3, 0x6

    .line 281
    or-int v3, v3, v23

    .line 282
    .line 283
    invoke-virtual {v0, v7, v3}, Luf8;->m(Lgx2;I)V

    .line 284
    .line 285
    .line 286
    sget-object v3, Lck2;->Z:Lyy0;

    .line 287
    .line 288
    sget-object v4, Lg91;->a:Lg91;

    .line 289
    .line 290
    invoke-virtual {v4, v2, v3}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget-object v3, Ld6g;->w:Ljava/util/WeakHashMap;

    .line 295
    .line 296
    invoke-static {v7}, Li9d;->d(Lgx2;)Ld6g;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v3, v3, Ld6g;->f:Lmo;

    .line 301
    .line 302
    invoke-static {v2, v3}, Leuh;->i(Lpu9;Lv4g;)Lpu9;

    .line 303
    .line 304
    .line 305
    move-result-object v21

    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    const/16 v26, 0xd

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/high16 v23, 0x42800000    # 64.0f

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    invoke-static/range {v21 .. v26}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v3, Lck2;->Y:Lyy0;

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-static {v3, v4}, Lv81;->d(Lee;Z)Lpf9;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-wide v4, v7, Lft5;->T:J

    .line 328
    .line 329
    ushr-long v8, v4, v17

    .line 330
    .line 331
    xor-long/2addr v4, v8

    .line 332
    long-to-int v4, v4

    .line 333
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v7, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v7}, Lft5;->g0()V

    .line 342
    .line 343
    .line 344
    iget-boolean v6, v7, Lft5;->S:Z

    .line 345
    .line 346
    if-eqz v6, :cond_7

    .line 347
    .line 348
    invoke-virtual {v7, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_7
    invoke-virtual {v7}, Lft5;->p0()V

    .line 353
    .line 354
    .line 355
    :goto_5
    invoke-static {v7, v11, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v15, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v7, v13, v7, v1}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v7, v12, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Lmnd;->a:Lmnd;

    .line 368
    .line 369
    invoke-interface/range {v16 .. v16}, Lhud;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lxz;

    .line 374
    .line 375
    const/16 v3, 0x8

    .line 376
    .line 377
    invoke-virtual {v2, v7, v3}, Lxz;->a(Lgx2;I)Lhd2;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/16 v3, 0x38

    .line 382
    .line 383
    invoke-virtual {v1, v2, v7, v3}, Lmnd;->a(Lhd2;Lgx2;I)V

    .line 384
    .line 385
    .line 386
    const/4 v5, 0x1

    .line 387
    invoke-virtual {v7, v5}, Lft5;->q(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move-object/from16 v4, v20

    .line 395
    .line 396
    if-ne v1, v4, :cond_8

    .line 397
    .line 398
    new-instance v1, Lpq7;

    .line 399
    .line 400
    const/16 v2, 0x17

    .line 401
    .line 402
    invoke-direct {v1, v2}, Lpq7;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_8
    check-cast v1, Lcq5;

    .line 409
    .line 410
    sget-object v2, Lsbf;->a:Lsbf;

    .line 411
    .line 412
    invoke-static {v2, v1, v7}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 413
    .line 414
    .line 415
    const/4 v5, 0x1

    .line 416
    invoke-virtual {v7, v5}, Lft5;->q(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Luf8;->r()Lkh8;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v1, v1, Lkh8;->e1:Lv36;

    .line 424
    .line 425
    iget-object v1, v1, Lv36;->h:Ln3c;

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    invoke-static {v1, v7, v2}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    move-object v3, v1

    .line 437
    check-cast v3, Le6b;

    .line 438
    .line 439
    invoke-virtual {v0}, Luf8;->r()Lkh8;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v10, v1, Lkh8;->e1:Lv36;

    .line 444
    .line 445
    invoke-virtual {v7, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-nez v1, :cond_9

    .line 454
    .line 455
    if-ne v2, v4, :cond_a

    .line 456
    .line 457
    :cond_9
    new-instance v8, Lfl4;

    .line 458
    .line 459
    const/4 v14, 0x0

    .line 460
    const/16 v15, 0xe

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    const-class v11, Lv36;

    .line 464
    .line 465
    const-string v12, "notifyVisualPlaybackCompleted"

    .line 466
    .line 467
    const-string v13, "notifyVisualPlaybackCompleted()V"

    .line 468
    .line 469
    invoke-direct/range {v8 .. v15}, Lfl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    move-object v2, v8

    .line 476
    :cond_a
    check-cast v2, Lyf7;

    .line 477
    .line 478
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-ne v1, v4, :cond_b

    .line 483
    .line 484
    new-instance v1, Lyo7;

    .line 485
    .line 486
    const/16 v4, 0x14

    .line 487
    .line 488
    invoke-direct {v1, v4}, Lyo7;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_b
    move-object v5, v1

    .line 495
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 496
    .line 497
    move-object v6, v2

    .line 498
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 499
    .line 500
    const/16 v8, 0x1b0

    .line 501
    .line 502
    sget-object v4, Lb46;->Y:Lb46;

    .line 503
    .line 504
    invoke-static/range {v3 .. v8}, La46;->a(Le6b;Lb46;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_c
    invoke-virtual {v7}, Lft5;->W()V

    .line 509
    .line 510
    .line 511
    :goto_6
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_d

    .line 516
    .line 517
    new-instance v2, Lqe8;

    .line 518
    .line 519
    move/from16 v3, p1

    .line 520
    .line 521
    move/from16 v4, p3

    .line 522
    .line 523
    const/4 v5, 0x1

    .line 524
    invoke-direct {v2, v0, v3, v4, v5}, Lqe8;-><init>(Luf8;ZII)V

    .line 525
    .line 526
    .line 527
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 528
    .line 529
    :cond_d
    return-void
.end method

.method public final k(Ljava/lang/String;Lpu9;Ldd;ZZLjava/lang/String;Lxe8;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    move-object/from16 v11, p8

    .line 14
    .line 15
    move/from16 v12, p10

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    check-cast v9, Lft5;

    .line 20
    .line 21
    const v5, -0x4a3de589

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v5}, Lft5;->e0(I)Lft5;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v5, v12, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v9, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v12

    .line 43
    :goto_1
    and-int/lit8 v7, v12, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v9, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v7

    .line 59
    :cond_3
    and-int/lit16 v7, v12, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_6

    .line 62
    .line 63
    and-int/lit16 v7, v12, 0x200

    .line 64
    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    invoke-virtual {v9, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v9, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    :goto_3
    if-eqz v7, :cond_5

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v7

    .line 84
    :cond_6
    and-int/lit16 v7, v12, 0xc00

    .line 85
    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    move/from16 v7, p4

    .line 89
    .line 90
    invoke-virtual {v9, v7}, Lft5;->h(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_7

    .line 95
    .line 96
    const/16 v8, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v8, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v5, v8

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move/from16 v7, p4

    .line 104
    .line 105
    :goto_6
    and-int/lit16 v8, v12, 0x6000

    .line 106
    .line 107
    const/16 v10, 0x4000

    .line 108
    .line 109
    if-nez v8, :cond_a

    .line 110
    .line 111
    invoke-virtual {v9, v6}, Lft5;->h(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_9

    .line 116
    .line 117
    move v8, v10

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    const/16 v8, 0x2000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v5, v8

    .line 122
    :cond_a
    const/high16 v8, 0x30000

    .line 123
    .line 124
    and-int/2addr v8, v12

    .line 125
    move-object/from16 v14, p6

    .line 126
    .line 127
    if-nez v8, :cond_c

    .line 128
    .line 129
    invoke-virtual {v9, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_b

    .line 134
    .line 135
    const/high16 v8, 0x20000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_b
    const/high16 v8, 0x10000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v5, v8

    .line 141
    :cond_c
    const/high16 v8, 0x180000

    .line 142
    .line 143
    and-int/2addr v8, v12

    .line 144
    if-nez v8, :cond_f

    .line 145
    .line 146
    if-nez v0, :cond_d

    .line 147
    .line 148
    const/4 v8, -0x1

    .line 149
    goto :goto_9

    .line 150
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    :goto_9
    invoke-virtual {v9, v8}, Lft5;->e(I)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_e

    .line 159
    .line 160
    const/high16 v8, 0x100000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v8, 0x80000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v5, v8

    .line 166
    :cond_f
    const/high16 v8, 0xc00000

    .line 167
    .line 168
    and-int/2addr v8, v12

    .line 169
    if-nez v8, :cond_11

    .line 170
    .line 171
    invoke-virtual {v9, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_10

    .line 176
    .line 177
    const/high16 v8, 0x800000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_10
    const/high16 v8, 0x400000

    .line 181
    .line 182
    :goto_b
    or-int/2addr v5, v8

    .line 183
    :cond_11
    const/high16 v8, 0x6000000

    .line 184
    .line 185
    and-int/2addr v8, v12

    .line 186
    if-nez v8, :cond_14

    .line 187
    .line 188
    const/high16 v8, 0x8000000

    .line 189
    .line 190
    and-int/2addr v8, v12

    .line 191
    if-nez v8, :cond_12

    .line 192
    .line 193
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    goto :goto_c

    .line 198
    :cond_12
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    :goto_c
    if-eqz v8, :cond_13

    .line 203
    .line 204
    const/high16 v8, 0x4000000

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_13
    const/high16 v8, 0x2000000

    .line 208
    .line 209
    :goto_d
    or-int/2addr v5, v8

    .line 210
    :cond_14
    move/from16 v16, v5

    .line 211
    .line 212
    const v5, 0x2492493

    .line 213
    .line 214
    .line 215
    and-int v5, v16, v5

    .line 216
    .line 217
    const v8, 0x2492492

    .line 218
    .line 219
    .line 220
    if-eq v5, v8, :cond_15

    .line 221
    .line 222
    const/4 v5, 0x1

    .line 223
    goto :goto_e

    .line 224
    :cond_15
    const/4 v5, 0x0

    .line 225
    :goto_e
    and-int/lit8 v8, v16, 0x1

    .line 226
    .line 227
    invoke-virtual {v9, v8, v5}, Lft5;->T(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_1e

    .line 232
    .line 233
    if-eqz v0, :cond_16

    .line 234
    .line 235
    const/16 v18, 0x20

    .line 236
    .line 237
    iget-wide v13, v0, Lxe8;->X:J

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_16
    const/16 v18, 0x20

    .line 241
    .line 242
    sget-wide v13, Ldn2;->m:J

    .line 243
    .line 244
    :goto_f
    if-eqz v0, :cond_17

    .line 245
    .line 246
    const/high16 v5, 0x40000000    # 2.0f

    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_17
    const/4 v5, 0x0

    .line 250
    :goto_10
    const v8, 0xe000

    .line 251
    .line 252
    .line 253
    and-int v8, v16, v8

    .line 254
    .line 255
    if-ne v8, v10, :cond_18

    .line 256
    .line 257
    const/4 v8, 0x1

    .line 258
    goto :goto_11

    .line 259
    :cond_18
    const/4 v8, 0x0

    .line 260
    :goto_11
    const/high16 v10, 0x1c00000

    .line 261
    .line 262
    and-int v10, v16, v10

    .line 263
    .line 264
    const/high16 v15, 0x800000

    .line 265
    .line 266
    if-ne v10, v15, :cond_19

    .line 267
    .line 268
    const/4 v10, 0x1

    .line 269
    goto :goto_12

    .line 270
    :cond_19
    const/4 v10, 0x0

    .line 271
    :goto_12
    or-int/2addr v8, v10

    .line 272
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    if-nez v8, :cond_1a

    .line 277
    .line 278
    sget-object v8, Lfx2;->a:Lph6;

    .line 279
    .line 280
    if-ne v10, v8, :cond_1b

    .line 281
    .line 282
    :cond_1a
    new-instance v10, Lz93;

    .line 283
    .line 284
    const/4 v8, 0x1

    .line 285
    invoke-direct {v10, v6, v11, v8}, Lz93;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    const/16 v15, 0xf

    .line 294
    .line 295
    sget-object v8, Lmu9;->b:Lmu9;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    const/4 v11, 0x0

    .line 299
    invoke-static {v15, v8, v0, v10, v11}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v3, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v10, Lklh;->a:Lfh2;

    .line 308
    .line 309
    invoke-static {v0, v5, v13, v14, v10}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v5, Lck2;->Y:Lyy0;

    .line 314
    .line 315
    invoke-static {v5, v11}, Lv81;->d(Lee;Z)Lpf9;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iget-wide v13, v9, Lft5;->T:J

    .line 320
    .line 321
    ushr-long v20, v13, v18

    .line 322
    .line 323
    xor-long v13, v13, v20

    .line 324
    .line 325
    long-to-int v10, v13

    .line 326
    invoke-virtual {v9}, Lft5;->m()Lr0b;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-static {v9, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v14, Lax2;->k:Lzw2;

    .line 335
    .line 336
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v14, Lzw2;->b:Lny2;

    .line 340
    .line 341
    invoke-virtual {v9}, Lft5;->g0()V

    .line 342
    .line 343
    .line 344
    iget-boolean v11, v9, Lft5;->S:Z

    .line 345
    .line 346
    if-eqz v11, :cond_1c

    .line 347
    .line 348
    invoke-virtual {v9, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_13

    .line 352
    :cond_1c
    invoke-virtual {v9}, Lft5;->p0()V

    .line 353
    .line 354
    .line 355
    :goto_13
    sget-object v11, Lzw2;->f:Lio;

    .line 356
    .line 357
    invoke-static {v9, v11, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object v5, Lzw2;->e:Lio;

    .line 361
    .line 362
    invoke-static {v9, v5, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    sget-object v10, Lzw2;->g:Lio;

    .line 370
    .line 371
    invoke-static {v9, v10, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object v5, Lzw2;->h:Lyw2;

    .line 375
    .line 376
    invoke-static {v9, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 377
    .line 378
    .line 379
    sget-object v5, Lzw2;->d:Lio;

    .line 380
    .line 381
    invoke-static {v9, v5, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const/high16 v0, 0x3f800000    # 1.0f

    .line 385
    .line 386
    invoke-static {v8, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    new-instance v10, Ljt;

    .line 391
    .line 392
    const/16 v11, 0x14

    .line 393
    .line 394
    invoke-direct {v10, v2, v4, v1, v11}, Ljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    const v11, 0x5e0c0c5b

    .line 398
    .line 399
    .line 400
    const/4 v13, 0x1

    .line 401
    invoke-static {v11, v13, v10, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    shr-int/lit8 v11, v16, 0x6

    .line 406
    .line 407
    and-int/lit8 v14, v11, 0x70

    .line 408
    .line 409
    or-int/lit16 v14, v14, 0xc06

    .line 410
    .line 411
    and-int/lit16 v11, v11, 0x380

    .line 412
    .line 413
    or-int/2addr v11, v14

    .line 414
    move/from16 v37, v7

    .line 415
    .line 416
    move v7, v6

    .line 417
    move/from16 v6, v37

    .line 418
    .line 419
    move/from16 v37, v11

    .line 420
    .line 421
    move-object v11, v8

    .line 422
    move-object v8, v10

    .line 423
    move/from16 v10, v37

    .line 424
    .line 425
    invoke-static/range {v5 .. v10}, Lbfh;->b(Lpu9;ZZLfv2;Lgx2;I)V

    .line 426
    .line 427
    .line 428
    if-nez p5, :cond_1d

    .line 429
    .line 430
    invoke-static/range {p6 .. p6}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_1d

    .line 435
    .line 436
    const v5, -0x5a76b5c6

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v5}, Lft5;->c0(I)V

    .line 440
    .line 441
    .line 442
    move v6, v15

    .line 443
    move/from16 v5, v16

    .line 444
    .line 445
    sget-wide v15, Ldn2;->f:J

    .line 446
    .line 447
    new-instance v32, Lfje;

    .line 448
    .line 449
    const/16 v7, 0xc

    .line 450
    .line 451
    invoke-static {v7}, Lfkh;->f(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v22

    .line 455
    new-instance v24, Lfdd;

    .line 456
    .line 457
    sget-wide v7, Ldn2;->b:J

    .line 458
    .line 459
    const v10, 0x3f4ccccd    # 0.8f

    .line 460
    .line 461
    .line 462
    invoke-static {v7, v8, v10}, Ldn2;->b(JF)J

    .line 463
    .line 464
    .line 465
    move-result-wide v25

    .line 466
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    int-to-long v7, v7

    .line 471
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    move/from16 p9, v6

    .line 476
    .line 477
    move-wide/from16 v19, v7

    .line 478
    .line 479
    int-to-long v6, v0

    .line 480
    shl-long v18, v19, v18

    .line 481
    .line 482
    const-wide v20, 0xffffffffL

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    and-long v6, v6, v20

    .line 488
    .line 489
    or-long v27, v18, v6

    .line 490
    .line 491
    const/high16 v29, 0x40800000    # 4.0f

    .line 492
    .line 493
    invoke-direct/range {v24 .. v29}, Lfdd;-><init>(JJF)V

    .line 494
    .line 495
    .line 496
    const-wide/16 v30, 0x0

    .line 497
    .line 498
    move-object/from16 v19, v32

    .line 499
    .line 500
    const v32, 0xffdffd

    .line 501
    .line 502
    .line 503
    const-wide/16 v20, 0x0

    .line 504
    .line 505
    move-object/from16 v28, v24

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    const-wide/16 v26, 0x0

    .line 512
    .line 513
    const/16 v29, 0x0

    .line 514
    .line 515
    invoke-direct/range {v19 .. v32}, Lfje;-><init>(JJLtk5;Lrj5;JLfdd;IJI)V

    .line 516
    .line 517
    .line 518
    sget-object v20, Ltk5;->W0:Ltk5;

    .line 519
    .line 520
    sget-object v0, Lck2;->V0:Lyy0;

    .line 521
    .line 522
    sget-object v6, Lg91;->a:Lg91;

    .line 523
    .line 524
    invoke-virtual {v6, v11, v0}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 525
    .line 526
    .line 527
    move-result-object v21

    .line 528
    const/16 v23, 0x0

    .line 529
    .line 530
    const/16 v26, 0x2

    .line 531
    .line 532
    const/high16 v22, 0x40800000    # 4.0f

    .line 533
    .line 534
    const/high16 v25, 0x40c00000    # 6.0f

    .line 535
    .line 536
    move/from16 v24, v22

    .line 537
    .line 538
    invoke-static/range {v21 .. v26}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    shr-int/lit8 v0, v5, 0xf

    .line 543
    .line 544
    and-int/lit8 v0, v0, 0xe

    .line 545
    .line 546
    const v5, 0x180180

    .line 547
    .line 548
    .line 549
    or-int v34, v0, v5

    .line 550
    .line 551
    const v35, 0xc06180

    .line 552
    .line 553
    .line 554
    const v36, 0x1afb8

    .line 555
    .line 556
    .line 557
    const/4 v11, 0x0

    .line 558
    const-wide/16 v17, 0x0

    .line 559
    .line 560
    move-object/from16 v32, v19

    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    const-wide/16 v21, 0x0

    .line 565
    .line 566
    const/16 v23, 0x0

    .line 567
    .line 568
    const/16 v24, 0x0

    .line 569
    .line 570
    const-wide/16 v25, 0x0

    .line 571
    .line 572
    const/16 v27, 0x2

    .line 573
    .line 574
    const/16 v28, 0x0

    .line 575
    .line 576
    const/16 v29, 0x1

    .line 577
    .line 578
    const/16 v30, 0x0

    .line 579
    .line 580
    const/16 v31, 0x0

    .line 581
    .line 582
    move-object/from16 v33, v9

    .line 583
    .line 584
    move v8, v13

    .line 585
    move-object/from16 v13, p6

    .line 586
    .line 587
    invoke-static/range {v13 .. v36}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9, v11}, Lft5;->q(Z)V

    .line 591
    .line 592
    .line 593
    goto :goto_14

    .line 594
    :cond_1d
    move v8, v13

    .line 595
    const/4 v11, 0x0

    .line 596
    const v0, -0x5a6b8b5b

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v11}, Lft5;->q(Z)V

    .line 603
    .line 604
    .line 605
    :goto_14
    invoke-virtual {v9, v8}, Lft5;->q(Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_15

    .line 609
    :cond_1e
    invoke-virtual {v9}, Lft5;->W()V

    .line 610
    .line 611
    .line 612
    :goto_15
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    if-eqz v11, :cond_1f

    .line 617
    .line 618
    new-instance v0, Lle8;

    .line 619
    .line 620
    move/from16 v5, p4

    .line 621
    .line 622
    move/from16 v6, p5

    .line 623
    .line 624
    move-object/from16 v7, p6

    .line 625
    .line 626
    move-object/from16 v8, p7

    .line 627
    .line 628
    move-object/from16 v9, p8

    .line 629
    .line 630
    move v10, v12

    .line 631
    invoke-direct/range {v0 .. v10}, Lle8;-><init>(Luf8;Ljava/lang/String;Lpu9;Ldd;ZZLjava/lang/String;Lxe8;Lkotlin/jvm/functions/Function0;I)V

    .line 632
    .line 633
    .line 634
    iput-object v0, v11, Lu4c;->d:Lqq5;

    .line 635
    .line 636
    :cond_1f
    return-void
.end method

.method public final l(Lgx2;I)V
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v7, Lck2;->Y:Lyy0;

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Lft5;

    .line 8
    .line 9
    const v0, -0x3ad76abb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Lft5;->g(Ljava/lang/Object;)Z

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
    or-int v0, p2, v0

    .line 26
    .line 27
    and-int/lit8 v4, v0, 0x3

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v5

    .line 35
    :goto_1
    and-int/lit8 v9, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v14, v9, v4}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_22

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-static {v5, v14, v4}, Lw18;->a(ILgx2;I)Lt18;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v1}, Luf8;->r()Lkh8;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v10, v10, Lkh8;->j1:Ln3c;

    .line 53
    .line 54
    invoke-static {v10, v14, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 55
    .line 56
    .line 57
    move-result-object v32

    .line 58
    invoke-virtual {v1}, Luf8;->r()Lkh8;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-object v10, v10, Lkh8;->m1:Lf42;

    .line 63
    .line 64
    invoke-static {v10, v14}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    sget-object v11, Lxh8;->g:Lyy2;

    .line 69
    .line 70
    invoke-virtual {v14, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lcq5;

    .line 75
    .line 76
    invoke-virtual {v1}, Luf8;->r()Lkh8;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iget-object v12, v12, Lkh8;->k0:Ln3c;

    .line 81
    .line 82
    invoke-static {v12, v14, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    sget-object v13, Lxh8;->a:Llvd;

    .line 87
    .line 88
    invoke-virtual {v14, v13}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Lei8;

    .line 93
    .line 94
    sget-object v15, Lpy2;->e:Llvd;

    .line 95
    .line 96
    invoke-virtual {v14, v15}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    check-cast v15, Lim2;

    .line 101
    .line 102
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    move-object/from16 v3, v16

    .line 107
    .line 108
    check-cast v3, Lcyd;

    .line 109
    .line 110
    invoke-virtual {v14, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v2, Lfx2;->a:Lph6;

    .line 119
    .line 120
    move-object/from16 v17, v9

    .line 121
    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    if-ne v8, v2, :cond_5

    .line 125
    .line 126
    :cond_2
    new-instance v3, Lum8;

    .line 127
    .line 128
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lcyd;

    .line 133
    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    iget-object v8, v8, Lcyd;->e:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const/4 v8, 0x0

    .line 140
    :goto_2
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    move-object/from16 v9, v18

    .line 145
    .line 146
    check-cast v9, Lcyd;

    .line 147
    .line 148
    if-eqz v9, :cond_4

    .line 149
    .line 150
    iget-object v9, v9, Lcyd;->e:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const/4 v9, 0x0

    .line 154
    :goto_3
    invoke-direct {v3, v8, v9}, Lum8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v8, Lvm8;->Y:Lvm8;

    .line 158
    .line 159
    const/16 v9, 0x3fc

    .line 160
    .line 161
    invoke-static {v15, v3, v8, v9}, Lim2;->g(Lim2;Lum8;Lvm8;I)Ltv6;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v14, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    check-cast v8, Ltv6;

    .line 169
    .line 170
    sget-object v3, Lmu9;->b:Lmu9;

    .line 171
    .line 172
    const/high16 v9, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {v3, v9}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-static {v15}, Lfuh;->f(Lpu9;)Lpu9;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-static {v7, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-wide v5, v14, Lft5;->T:J

    .line 187
    .line 188
    const/16 v36, 0x20

    .line 189
    .line 190
    ushr-long v20, v5, v36

    .line 191
    .line 192
    xor-long v5, v5, v20

    .line 193
    .line 194
    long-to-int v5, v5

    .line 195
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v14, v15}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    sget-object v18, Lax2;->k:Lzw2;

    .line 204
    .line 205
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-object/from16 v18, v11

    .line 209
    .line 210
    sget-object v11, Lzw2;->b:Lny2;

    .line 211
    .line 212
    invoke-virtual {v14}, Lft5;->g0()V

    .line 213
    .line 214
    .line 215
    iget-boolean v9, v14, Lft5;->S:Z

    .line 216
    .line 217
    if-eqz v9, :cond_6

    .line 218
    .line 219
    invoke-virtual {v14, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    invoke-virtual {v14}, Lft5;->p0()V

    .line 224
    .line 225
    .line 226
    :goto_4
    sget-object v9, Lzw2;->f:Lio;

    .line 227
    .line 228
    invoke-static {v14, v9, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v4, Lzw2;->e:Lio;

    .line 232
    .line 233
    invoke-static {v14, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget-object v6, Lzw2;->g:Lio;

    .line 241
    .line 242
    invoke-static {v14, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v5, Lzw2;->h:Lyw2;

    .line 246
    .line 247
    invoke-static {v14, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v21, v9

    .line 251
    .line 252
    sget-object v9, Lzw2;->d:Lio;

    .line 253
    .line 254
    invoke-static {v14, v9, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v20, v10

    .line 258
    .line 259
    const/high16 v15, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static {v3, v15}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    sget v22, Ldn2;->o:I

    .line 266
    .line 267
    move-object/from16 v22, v8

    .line 268
    .line 269
    move-object/from16 v23, v9

    .line 270
    .line 271
    sget-wide v8, Ldn2;->b:J

    .line 272
    .line 273
    const/high16 v15, 0x3f400000    # 0.75f

    .line 274
    .line 275
    invoke-static {v8, v9, v15}, Ldn2;->b(JF)J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    move-object v15, v13

    .line 280
    new-instance v13, Ln01;

    .line 281
    .line 282
    move-object/from16 v25, v11

    .line 283
    .line 284
    const/4 v11, 0x3

    .line 285
    invoke-direct {v13, v8, v9, v11}, Ln01;-><init>(JI)V

    .line 286
    .line 287
    .line 288
    move-object v8, v15

    .line 289
    const v15, 0x1801b0

    .line 290
    .line 291
    .line 292
    const/4 v9, 0x1

    .line 293
    const/16 v16, 0x6b8

    .line 294
    .line 295
    move/from16 v26, v9

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    move/from16 v34, v11

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    move-object/from16 v27, v12

    .line 302
    .line 303
    sget-object v12, Lc93;->a:Lv1i;

    .line 304
    .line 305
    move/from16 v37, v0

    .line 306
    .line 307
    move-object/from16 v42, v2

    .line 308
    .line 309
    move-object/from16 v44, v7

    .line 310
    .line 311
    move-object/from16 v43, v8

    .line 312
    .line 313
    move-object/from16 v38, v17

    .line 314
    .line 315
    move-object/from16 v40, v18

    .line 316
    .line 317
    move-object/from16 v39, v20

    .line 318
    .line 319
    move-object/from16 v2, v21

    .line 320
    .line 321
    move-object/from16 v8, v22

    .line 322
    .line 323
    move-object/from16 v0, v23

    .line 324
    .line 325
    move-object/from16 v1, v25

    .line 326
    .line 327
    move-object/from16 v41, v27

    .line 328
    .line 329
    move/from16 v45, v34

    .line 330
    .line 331
    const/high16 v7, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-static/range {v8 .. v16}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v46, v8

    .line 337
    .line 338
    move-object/from16 v47, v12

    .line 339
    .line 340
    invoke-static {v3, v7}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    sget-object v9, Lck2;->a1:Lwy0;

    .line 345
    .line 346
    sget-object v10, Ld10;->c:Lbrh;

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    invoke-static {v10, v9, v14, v11}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    iget-wide v11, v14, Lft5;->T:J

    .line 354
    .line 355
    ushr-long v15, v11, v36

    .line 356
    .line 357
    xor-long/2addr v11, v15

    .line 358
    long-to-int v11, v11

    .line 359
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-static {v14, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v14}, Lft5;->g0()V

    .line 368
    .line 369
    .line 370
    iget-boolean v13, v14, Lft5;->S:Z

    .line 371
    .line 372
    if-eqz v13, :cond_7

    .line 373
    .line 374
    invoke-virtual {v14, v1}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_7
    invoke-virtual {v14}, Lft5;->p0()V

    .line 379
    .line 380
    .line 381
    :goto_5
    invoke-static {v14, v2, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v14, v4, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v11, v14, v6, v14, v5}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v14, v0, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v7}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    const/high16 v9, 0x42600000    # 56.0f

    .line 398
    .line 399
    invoke-static {v8, v9}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    move-object/from16 v9, v44

    .line 404
    .line 405
    const/4 v11, 0x0

    .line 406
    invoke-static {v9, v11}, Lv81;->d(Lee;Z)Lpf9;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    move-object v11, v8

    .line 411
    iget-wide v7, v14, Lft5;->T:J

    .line 412
    .line 413
    ushr-long v15, v7, v36

    .line 414
    .line 415
    xor-long/2addr v7, v15

    .line 416
    long-to-int v7, v7

    .line 417
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-static {v14, v11}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-virtual {v14}, Lft5;->g0()V

    .line 426
    .line 427
    .line 428
    iget-boolean v13, v14, Lft5;->S:Z

    .line 429
    .line 430
    if-eqz v13, :cond_8

    .line 431
    .line 432
    invoke-virtual {v14, v1}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_8
    invoke-virtual {v14}, Lft5;->p0()V

    .line 437
    .line 438
    .line 439
    :goto_6
    invoke-static {v14, v2, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v14, v4, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v7, v14, v6, v14, v5}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v14, v0, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v7, v43

    .line 452
    .line 453
    iget-object v8, v7, Lei8;->c:Lt49;

    .line 454
    .line 455
    iget-object v8, v8, Lt49;->Y0:Lo8e;

    .line 456
    .line 457
    invoke-virtual {v8}, Lo8e;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    check-cast v8, Ljava/lang/String;

    .line 462
    .line 463
    move-object v12, v10

    .line 464
    sget-wide v10, Ldn2;->f:J

    .line 465
    .line 466
    const/16 v13, 0x10

    .line 467
    .line 468
    invoke-static {v13}, Lfkh;->f(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v15

    .line 472
    sget-object v13, Lck2;->S0:Lyy0;

    .line 473
    .line 474
    move-object/from16 v28, v14

    .line 475
    .line 476
    sget-object v14, Lg91;->a:Lg91;

    .line 477
    .line 478
    invoke-virtual {v14, v3, v13}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    const/16 v30, 0x0

    .line 483
    .line 484
    const v31, 0x3ffe8

    .line 485
    .line 486
    .line 487
    move-object/from16 v17, v14

    .line 488
    .line 489
    const/4 v14, 0x0

    .line 490
    move-object/from16 v18, v12

    .line 491
    .line 492
    move-wide/from16 v51, v15

    .line 493
    .line 494
    move-object/from16 v16, v9

    .line 495
    .line 496
    move-object v9, v13

    .line 497
    move-wide/from16 v12, v51

    .line 498
    .line 499
    const/4 v15, 0x0

    .line 500
    move-object/from16 v19, v16

    .line 501
    .line 502
    move-object/from16 v20, v17

    .line 503
    .line 504
    const-wide/16 v16, 0x0

    .line 505
    .line 506
    move-object/from16 v21, v18

    .line 507
    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    move-object/from16 v22, v19

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    move-object/from16 v23, v20

    .line 515
    .line 516
    move-object/from16 v24, v21

    .line 517
    .line 518
    const-wide/16 v20, 0x0

    .line 519
    .line 520
    move-object/from16 v25, v22

    .line 521
    .line 522
    const/16 v22, 0x0

    .line 523
    .line 524
    move-object/from16 v26, v23

    .line 525
    .line 526
    const/16 v23, 0x0

    .line 527
    .line 528
    move-object/from16 v27, v24

    .line 529
    .line 530
    const/16 v24, 0x0

    .line 531
    .line 532
    move-object/from16 v29, v25

    .line 533
    .line 534
    const/16 v25, 0x0

    .line 535
    .line 536
    move-object/from16 v43, v26

    .line 537
    .line 538
    const/16 v26, 0x0

    .line 539
    .line 540
    move-object/from16 v48, v27

    .line 541
    .line 542
    const/16 v27, 0x0

    .line 543
    .line 544
    move-object/from16 v49, v29

    .line 545
    .line 546
    const/16 v29, 0x6180

    .line 547
    .line 548
    move-object/from16 v50, v7

    .line 549
    .line 550
    move-object/from16 v7, v43

    .line 551
    .line 552
    move-object/from16 v43, v0

    .line 553
    .line 554
    move-object/from16 v0, v48

    .line 555
    .line 556
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 557
    .line 558
    .line 559
    move-wide/from16 v17, v10

    .line 560
    .line 561
    move-object/from16 v14, v28

    .line 562
    .line 563
    and-int/lit8 v8, v37, 0xe

    .line 564
    .line 565
    const/4 v9, 0x4

    .line 566
    if-eq v8, v9, :cond_9

    .line 567
    .line 568
    const/4 v9, 0x0

    .line 569
    goto :goto_7

    .line 570
    :cond_9
    const/4 v9, 0x1

    .line 571
    :goto_7
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    if-nez v9, :cond_b

    .line 576
    .line 577
    move-object/from16 v9, v42

    .line 578
    .line 579
    if-ne v10, v9, :cond_a

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_a
    move-object/from16 v11, p0

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_b
    move-object/from16 v9, v42

    .line 586
    .line 587
    :goto_8
    new-instance v10, Lpe8;

    .line 588
    .line 589
    const/4 v12, 0x1

    .line 590
    move-object/from16 v11, p0

    .line 591
    .line 592
    invoke-direct {v10, v11, v12}, Lpe8;-><init>(Luf8;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v14, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :goto_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 599
    .line 600
    sget-object v12, Lck2;->T0:Lyy0;

    .line 601
    .line 602
    invoke-virtual {v7, v3, v12}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 603
    .line 604
    .line 605
    move-result-object v19

    .line 606
    const/16 v23, 0x0

    .line 607
    .line 608
    const/16 v24, 0xb

    .line 609
    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    const/high16 v22, 0x40800000    # 4.0f

    .line 615
    .line 616
    invoke-static/range {v19 .. v24}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    const/high16 v15, 0x180000

    .line 621
    .line 622
    const/16 v16, 0x3c

    .line 623
    .line 624
    move v12, v8

    .line 625
    move-object v8, v10

    .line 626
    const/4 v10, 0x0

    .line 627
    const/4 v11, 0x0

    .line 628
    move v13, v12

    .line 629
    const/4 v12, 0x0

    .line 630
    move/from16 v19, v13

    .line 631
    .line 632
    sget-object v13, Lp5h;->a:Lfv2;

    .line 633
    .line 634
    move-object/from16 v37, v9

    .line 635
    .line 636
    move-object v9, v7

    .line 637
    move-object/from16 v7, v37

    .line 638
    .line 639
    move/from16 v37, v19

    .line 640
    .line 641
    invoke-static/range {v8 .. v16}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 642
    .line 643
    .line 644
    const/4 v9, 0x1

    .line 645
    invoke-virtual {v14, v9}, Lft5;->q(Z)V

    .line 646
    .line 647
    .line 648
    const/high16 v15, 0x3f800000    # 1.0f

    .line 649
    .line 650
    invoke-static {v3, v15}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    sget-object v9, Lck2;->b1:Lwy0;

    .line 655
    .line 656
    const/16 v10, 0x30

    .line 657
    .line 658
    invoke-static {v0, v9, v14, v10}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iget-wide v9, v14, Lft5;->T:J

    .line 663
    .line 664
    ushr-long v11, v9, v36

    .line 665
    .line 666
    xor-long/2addr v9, v11

    .line 667
    long-to-int v9, v9

    .line 668
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    invoke-static {v14, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-virtual {v14}, Lft5;->g0()V

    .line 677
    .line 678
    .line 679
    iget-boolean v11, v14, Lft5;->S:Z

    .line 680
    .line 681
    if-eqz v11, :cond_c

    .line 682
    .line 683
    invoke-virtual {v14, v1}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 684
    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_c
    invoke-virtual {v14}, Lft5;->p0()V

    .line 688
    .line 689
    .line 690
    :goto_a
    invoke-static {v14, v2, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v14, v4, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v9, v14, v6, v14, v5}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v0, v43

    .line 700
    .line 701
    invoke-static {v14, v0, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    const/high16 v8, 0x41800000    # 16.0f

    .line 705
    .line 706
    invoke-static {v3, v8}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    invoke-static {v14, v9}, Lnch;->b(Lgx2;Lpu9;)V

    .line 711
    .line 712
    .line 713
    const/high16 v9, 0x42c80000    # 100.0f

    .line 714
    .line 715
    invoke-static {v3, v9}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    sget-object v10, Lmmc;->a:Lkmc;

    .line 720
    .line 721
    invoke-static {v9, v10}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    move-object/from16 v10, v41

    .line 726
    .line 727
    invoke-virtual {v14, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v11

    .line 731
    move-object/from16 v12, v40

    .line 732
    .line 733
    invoke-virtual {v14, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    or-int/2addr v11, v13

    .line 738
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    if-nez v11, :cond_d

    .line 743
    .line 744
    if-ne v13, v7, :cond_e

    .line 745
    .line 746
    :cond_d
    new-instance v13, Lg11;

    .line 747
    .line 748
    invoke-direct {v13, v10, v12}, Lg11;-><init>(Lk0a;Lcq5;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v14, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 755
    .line 756
    const/16 v11, 0xf

    .line 757
    .line 758
    move-object/from16 v42, v7

    .line 759
    .line 760
    const/4 v7, 0x0

    .line 761
    const/4 v15, 0x0

    .line 762
    invoke-static {v11, v9, v7, v13, v15}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    const v15, 0x180030

    .line 767
    .line 768
    .line 769
    const/16 v16, 0x7b8

    .line 770
    .line 771
    move-object/from16 v41, v10

    .line 772
    .line 773
    move-object v10, v9

    .line 774
    const/4 v9, 0x0

    .line 775
    const/4 v11, 0x0

    .line 776
    const/4 v13, 0x0

    .line 777
    move v7, v8

    .line 778
    move-object/from16 v40, v12

    .line 779
    .line 780
    move-object/from16 v8, v46

    .line 781
    .line 782
    move-object/from16 v12, v47

    .line 783
    .line 784
    invoke-static/range {v8 .. v16}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 785
    .line 786
    .line 787
    const/high16 v8, 0x41400000    # 12.0f

    .line 788
    .line 789
    invoke-static {v3, v8}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    invoke-static {v14, v9}, Lnch;->b(Lgx2;Lpu9;)V

    .line 794
    .line 795
    .line 796
    invoke-interface/range {v41 .. v41}, Lhud;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    check-cast v9, Lcyd;

    .line 801
    .line 802
    if-eqz v9, :cond_f

    .line 803
    .line 804
    iget-object v9, v9, Lcyd;->d:Ljava/lang/String;

    .line 805
    .line 806
    goto :goto_b

    .line 807
    :cond_f
    const/4 v9, 0x0

    .line 808
    :goto_b
    const-string v43, ""

    .line 809
    .line 810
    if-nez v9, :cond_10

    .line 811
    .line 812
    move-object/from16 v9, v43

    .line 813
    .line 814
    :cond_10
    const/16 v10, 0xc

    .line 815
    .line 816
    invoke-static {v10}, Lfkh;->f(I)J

    .line 817
    .line 818
    .line 819
    move-result-wide v12

    .line 820
    const/16 v30, 0x6180

    .line 821
    .line 822
    const v31, 0x3afea

    .line 823
    .line 824
    .line 825
    move v10, v8

    .line 826
    move-object v8, v9

    .line 827
    const/4 v9, 0x0

    .line 828
    move-object/from16 v28, v14

    .line 829
    .line 830
    const/4 v14, 0x0

    .line 831
    const/4 v15, 0x0

    .line 832
    move-wide/from16 v51, v17

    .line 833
    .line 834
    move/from16 v18, v10

    .line 835
    .line 836
    move-wide/from16 v10, v51

    .line 837
    .line 838
    const-wide/16 v16, 0x0

    .line 839
    .line 840
    move/from16 v19, v18

    .line 841
    .line 842
    const/16 v18, 0x0

    .line 843
    .line 844
    move/from16 v20, v19

    .line 845
    .line 846
    const/16 v19, 0x0

    .line 847
    .line 848
    move/from16 v22, v20

    .line 849
    .line 850
    const-wide/16 v20, 0x0

    .line 851
    .line 852
    move/from16 v23, v22

    .line 853
    .line 854
    const/16 v22, 0x2

    .line 855
    .line 856
    move/from16 v24, v23

    .line 857
    .line 858
    const/16 v23, 0x0

    .line 859
    .line 860
    move/from16 v25, v24

    .line 861
    .line 862
    const/16 v24, 0x1

    .line 863
    .line 864
    move/from16 v26, v25

    .line 865
    .line 866
    const/16 v25, 0x0

    .line 867
    .line 868
    move/from16 v27, v26

    .line 869
    .line 870
    const/16 v26, 0x0

    .line 871
    .line 872
    move/from16 v29, v27

    .line 873
    .line 874
    const/16 v27, 0x0

    .line 875
    .line 876
    move/from16 v46, v29

    .line 877
    .line 878
    const/16 v29, 0x6180

    .line 879
    .line 880
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v14, v28

    .line 884
    .line 885
    const/high16 v8, 0x41c00000    # 24.0f

    .line 886
    .line 887
    invoke-static {v3, v8}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    invoke-static {v14, v8}, Lnch;->b(Lgx2;Lpu9;)V

    .line 892
    .line 893
    .line 894
    invoke-interface/range {v41 .. v41}, Lhud;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    move-object v9, v8

    .line 899
    check-cast v9, Lcyd;

    .line 900
    .line 901
    if-eqz v9, :cond_11

    .line 902
    .line 903
    iget-boolean v8, v9, Lcyd;->b:Z

    .line 904
    .line 905
    if-nez v8, :cond_11

    .line 906
    .line 907
    goto :goto_c

    .line 908
    :cond_11
    const/4 v9, 0x0

    .line 909
    :goto_c
    if-nez v9, :cond_12

    .line 910
    .line 911
    const v0, 0xe600054

    .line 912
    .line 913
    .line 914
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 915
    .line 916
    .line 917
    const/4 v11, 0x0

    .line 918
    invoke-virtual {v14, v11}, Lft5;->q(Z)V

    .line 919
    .line 920
    .line 921
    move-object v6, v3

    .line 922
    move v3, v11

    .line 923
    move-object/from16 v0, v42

    .line 924
    .line 925
    move-object/from16 v7, v50

    .line 926
    .line 927
    const/4 v2, 0x4

    .line 928
    const/4 v4, 0x2

    .line 929
    const/4 v5, 0x1

    .line 930
    move-object/from16 v1, p0

    .line 931
    .line 932
    goto/16 :goto_18

    .line 933
    .line 934
    :cond_12
    iget-object v8, v9, Lcyd;->c:Ljava/lang/String;

    .line 935
    .line 936
    const v12, 0xe600055

    .line 937
    .line 938
    .line 939
    invoke-virtual {v14, v12}, Lft5;->c0(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual/range {p0 .. p0}, Luf8;->r()Lkh8;

    .line 943
    .line 944
    .line 945
    move-result-object v12

    .line 946
    if-nez v8, :cond_13

    .line 947
    .line 948
    move-object/from16 v13, v43

    .line 949
    .line 950
    goto :goto_d

    .line 951
    :cond_13
    move-object v13, v8

    .line 952
    :goto_d
    iget-object v12, v12, Lws8;->Q:Ldh5;

    .line 953
    .line 954
    invoke-virtual {v12, v13}, Ldh5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v12

    .line 958
    check-cast v12, Liud;

    .line 959
    .line 960
    const/4 v15, 0x0

    .line 961
    invoke-static {v12, v14, v15}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 962
    .line 963
    .line 964
    move-result-object v12

    .line 965
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    check-cast v13, Lq40;

    .line 970
    .line 971
    invoke-interface {v13, v15}, Lq40;->a(Z)Z

    .line 972
    .line 973
    .line 974
    move-result v13

    .line 975
    new-instance v15, La10;

    .line 976
    .line 977
    new-instance v7, Lxj;

    .line 978
    .line 979
    move-object/from16 v16, v8

    .line 980
    .line 981
    const/16 v8, 0xd

    .line 982
    .line 983
    invoke-direct {v7, v8}, Lxj;-><init>(I)V

    .line 984
    .line 985
    .line 986
    move-wide/from16 v17, v10

    .line 987
    .line 988
    const/4 v8, 0x1

    .line 989
    const/high16 v10, 0x41800000    # 16.0f

    .line 990
    .line 991
    invoke-direct {v15, v10, v8, v7}, La10;-><init>(FZLb10;)V

    .line 992
    .line 993
    .line 994
    sget-object v7, Lck2;->Y0:Lxy0;

    .line 995
    .line 996
    const/16 v10, 0x36

    .line 997
    .line 998
    invoke-static {v15, v7, v14, v10}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    iget-wide v10, v14, Lft5;->T:J

    .line 1003
    .line 1004
    ushr-long v20, v10, v36

    .line 1005
    .line 1006
    xor-long v10, v10, v20

    .line 1007
    .line 1008
    long-to-int v10, v10

    .line 1009
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11

    .line 1013
    invoke-static {v14, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v15

    .line 1017
    invoke-virtual {v14}, Lft5;->g0()V

    .line 1018
    .line 1019
    .line 1020
    iget-boolean v8, v14, Lft5;->S:Z

    .line 1021
    .line 1022
    if-eqz v8, :cond_14

    .line 1023
    .line 1024
    invoke-virtual {v14, v1}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_e

    .line 1028
    :cond_14
    invoke-virtual {v14}, Lft5;->p0()V

    .line 1029
    .line 1030
    .line 1031
    :goto_e
    invoke-static {v14, v2, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v14, v4, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v10, v14, v6, v14, v5}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v14, v0, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v14, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    move/from16 v1, v37

    .line 1048
    .line 1049
    const/4 v2, 0x4

    .line 1050
    if-eq v1, v2, :cond_15

    .line 1051
    .line 1052
    const/4 v8, 0x0

    .line 1053
    goto :goto_f

    .line 1054
    :cond_15
    const/4 v8, 0x1

    .line 1055
    :goto_f
    or-int/2addr v0, v8

    .line 1056
    invoke-virtual {v14, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    or-int/2addr v0, v1

    .line 1061
    invoke-virtual {v14, v13}, Lft5;->h(Z)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    or-int/2addr v0, v1

    .line 1066
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    move-object/from16 v7, v42

    .line 1071
    .line 1072
    if-nez v0, :cond_17

    .line 1073
    .line 1074
    if-ne v1, v7, :cond_16

    .line 1075
    .line 1076
    goto :goto_10

    .line 1077
    :cond_16
    move/from16 v33, v2

    .line 1078
    .line 1079
    move-object v6, v3

    .line 1080
    move-object/from16 v42, v7

    .line 1081
    .line 1082
    move v10, v13

    .line 1083
    move/from16 v11, v45

    .line 1084
    .line 1085
    move-object/from16 v7, v50

    .line 1086
    .line 1087
    const/4 v8, 0x2

    .line 1088
    const/4 v9, 0x1

    .line 1089
    const/16 v35, 0x0

    .line 1090
    .line 1091
    goto :goto_11

    .line 1092
    :cond_17
    :goto_10
    new-instance v0, Lcl0;

    .line 1093
    .line 1094
    const/4 v5, 0x5

    .line 1095
    const/4 v8, 0x2

    .line 1096
    const/16 v35, 0x0

    .line 1097
    .line 1098
    move-object/from16 v1, p0

    .line 1099
    .line 1100
    move/from16 v33, v2

    .line 1101
    .line 1102
    move-object v6, v3

    .line 1103
    move-object/from16 v42, v7

    .line 1104
    .line 1105
    move-object v2, v9

    .line 1106
    move-object v4, v12

    .line 1107
    move v3, v13

    .line 1108
    move/from16 v11, v45

    .line 1109
    .line 1110
    move-object/from16 v7, v50

    .line 1111
    .line 1112
    const/4 v9, 0x1

    .line 1113
    invoke-direct/range {v0 .. v5}, Lcl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLk0a;I)V

    .line 1114
    .line 1115
    .line 1116
    move v10, v3

    .line 1117
    invoke-virtual {v14, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    move-object v1, v0

    .line 1121
    :goto_11
    move-object v12, v1

    .line 1122
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1123
    .line 1124
    sget-object v0, Lff1;->a:Lpoa;

    .line 1125
    .line 1126
    if-eqz v10, :cond_18

    .line 1127
    .line 1128
    sget-wide v0, Lgo2;->A:J

    .line 1129
    .line 1130
    move-wide v2, v0

    .line 1131
    goto :goto_12

    .line 1132
    :cond_18
    move-wide/from16 v2, v17

    .line 1133
    .line 1134
    :goto_12
    const/16 v5, 0xd

    .line 1135
    .line 1136
    const-wide/16 v0, 0x0

    .line 1137
    .line 1138
    move-object v4, v14

    .line 1139
    invoke-static/range {v0 .. v5}, Lff1;->g(JJLgx2;I)Lef1;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    if-eqz v10, :cond_19

    .line 1144
    .line 1145
    sget-wide v1, Lgo2;->u:J

    .line 1146
    .line 1147
    :goto_13
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1148
    .line 1149
    goto :goto_14

    .line 1150
    :cond_19
    move-wide/from16 v1, v17

    .line 1151
    .line 1152
    goto :goto_13

    .line 1153
    :goto_14
    invoke-static {v1, v2, v15}, Lejd;->a(JF)Lo51;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v13

    .line 1157
    new-instance v1, Llm;

    .line 1158
    .line 1159
    invoke-direct {v1, v10, v7, v11}, Llm;-><init>(ZLjava/lang/Object;I)V

    .line 1160
    .line 1161
    .line 1162
    const v2, 0x73f8848e

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v2, v9, v1, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v15

    .line 1169
    const/high16 v17, 0x30000000

    .line 1170
    .line 1171
    const/16 v18, 0x1ae

    .line 1172
    .line 1173
    move/from16 v34, v9

    .line 1174
    .line 1175
    const/4 v9, 0x0

    .line 1176
    const/4 v10, 0x0

    .line 1177
    const/4 v11, 0x0

    .line 1178
    move-object/from16 v28, v14

    .line 1179
    .line 1180
    const/4 v14, 0x0

    .line 1181
    move v1, v8

    .line 1182
    move-object v8, v12

    .line 1183
    move/from16 v3, v35

    .line 1184
    .line 1185
    move-object/from16 v2, v42

    .line 1186
    .line 1187
    move-object v12, v0

    .line 1188
    move-object/from16 v0, v16

    .line 1189
    .line 1190
    move-object/from16 v16, v28

    .line 1191
    .line 1192
    invoke-static/range {v8 .. v18}, Lwsg;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v14, v16

    .line 1196
    .line 1197
    invoke-interface/range {v32 .. v32}, Lhud;->getValue()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    check-cast v4, Ljava/util/List;

    .line 1202
    .line 1203
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    if-eqz v5, :cond_1b

    .line 1212
    .line 1213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v9

    .line 1217
    move-object v5, v9

    .line 1218
    check-cast v5, Lop8;

    .line 1219
    .line 1220
    iget-object v5, v5, Lop8;->a:Lyq8;

    .line 1221
    .line 1222
    invoke-interface {v5}, Lyq8;->d()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    invoke-static {v5, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    if-nez v5, :cond_1a

    .line 1231
    .line 1232
    goto :goto_15

    .line 1233
    :cond_1b
    const/4 v9, 0x0

    .line 1234
    :goto_15
    check-cast v9, Lop8;

    .line 1235
    .line 1236
    if-eqz v9, :cond_1c

    .line 1237
    .line 1238
    iget-object v9, v9, Lop8;->a:Lyq8;

    .line 1239
    .line 1240
    goto :goto_16

    .line 1241
    :cond_1c
    const/4 v9, 0x0

    .line 1242
    :goto_16
    if-nez v9, :cond_1d

    .line 1243
    .line 1244
    const v0, -0x1bd28ea5

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v14, v3}, Lft5;->q(Z)V

    .line 1251
    .line 1252
    .line 1253
    move v4, v1

    .line 1254
    move-object v0, v2

    .line 1255
    move/from16 v2, v33

    .line 1256
    .line 1257
    move/from16 v5, v34

    .line 1258
    .line 1259
    move-object/from16 v1, p0

    .line 1260
    .line 1261
    goto/16 :goto_17

    .line 1262
    .line 1263
    :cond_1d
    const v0, -0x1bd28ea4

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v14, v0}, Lft5;->c0(I)V

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v12, v40

    .line 1270
    .line 1271
    invoke-virtual {v14, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    invoke-virtual {v14, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    or-int/2addr v0, v4

    .line 1280
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    if-nez v0, :cond_1e

    .line 1285
    .line 1286
    if-ne v4, v2, :cond_1f

    .line 1287
    .line 1288
    :cond_1e
    new-instance v4, Lpc1;

    .line 1289
    .line 1290
    invoke-direct {v4, v12, v9, v1}, Lpc1;-><init>(Lcq5;Lyq8;I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v14, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_1f
    move-object v8, v4

    .line 1297
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1298
    .line 1299
    sget-object v0, Lff1;->a:Lpoa;

    .line 1300
    .line 1301
    sget v0, Ldn2;->o:I

    .line 1302
    .line 1303
    move-object/from16 v42, v2

    .line 1304
    .line 1305
    move/from16 v35, v3

    .line 1306
    .line 1307
    sget-wide v2, Ldn2;->f:J

    .line 1308
    .line 1309
    const/16 v5, 0xd

    .line 1310
    .line 1311
    move v4, v1

    .line 1312
    const-wide/16 v0, 0x0

    .line 1313
    .line 1314
    move v9, v4

    .line 1315
    move-object v4, v14

    .line 1316
    move/from16 v11, v34

    .line 1317
    .line 1318
    move/from16 v10, v35

    .line 1319
    .line 1320
    invoke-static/range {v0 .. v5}, Lff1;->g(JJLgx2;I)Lef1;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v12

    .line 1324
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1325
    .line 1326
    invoke-static {v2, v3, v15}, Lejd;->a(JF)Lo51;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v13

    .line 1330
    new-instance v0, Lse8;

    .line 1331
    .line 1332
    invoke-direct {v0, v7, v10}, Lse8;-><init>(Lei8;I)V

    .line 1333
    .line 1334
    .line 1335
    const v1, -0x71b44d84

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v1, v11, v0, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v15

    .line 1342
    const/high16 v17, 0x30180000

    .line 1343
    .line 1344
    const/16 v18, 0x1ae

    .line 1345
    .line 1346
    move v1, v9

    .line 1347
    const/4 v9, 0x0

    .line 1348
    const/4 v10, 0x0

    .line 1349
    const/4 v11, 0x0

    .line 1350
    move-object/from16 v28, v14

    .line 1351
    .line 1352
    const/4 v14, 0x0

    .line 1353
    move v4, v1

    .line 1354
    move-object/from16 v16, v28

    .line 1355
    .line 1356
    move/from16 v2, v33

    .line 1357
    .line 1358
    move/from16 v5, v34

    .line 1359
    .line 1360
    move/from16 v3, v35

    .line 1361
    .line 1362
    move-object/from16 v0, v42

    .line 1363
    .line 1364
    move-object/from16 v1, p0

    .line 1365
    .line 1366
    invoke-static/range {v8 .. v18}, Lwsg;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 1367
    .line 1368
    .line 1369
    move-object/from16 v14, v16

    .line 1370
    .line 1371
    invoke-virtual {v14, v3}, Lft5;->q(Z)V

    .line 1372
    .line 1373
    .line 1374
    :goto_17
    invoke-virtual {v14, v5}, Lft5;->q(Z)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v14, v3}, Lft5;->q(Z)V

    .line 1378
    .line 1379
    .line 1380
    :goto_18
    const/high16 v8, 0x42000000    # 32.0f

    .line 1381
    .line 1382
    invoke-static {v14, v5, v6, v8, v14}, Loc0;->x(Lft5;ZLmu9;FLft5;)V

    .line 1383
    .line 1384
    .line 1385
    sget v8, Ldn2;->o:I

    .line 1386
    .line 1387
    sget-wide v8, Ldn2;->f:J

    .line 1388
    .line 1389
    const v10, 0x3e4ccccd    # 0.2f

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v8, v9, v10}, Ldn2;->b(JF)J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v10

    .line 1396
    const/16 v13, 0x1b0

    .line 1397
    .line 1398
    move-object/from16 v28, v14

    .line 1399
    .line 1400
    const/4 v14, 0x1

    .line 1401
    move-wide v15, v8

    .line 1402
    const/4 v8, 0x0

    .line 1403
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1404
    .line 1405
    move-object/from16 v12, v28

    .line 1406
    .line 1407
    invoke-static/range {v8 .. v14}, Lsnh;->a(Lpu9;FJLgx2;II)V

    .line 1408
    .line 1409
    .line 1410
    move-object v14, v12

    .line 1411
    const/high16 v10, 0x41800000    # 16.0f

    .line 1412
    .line 1413
    invoke-static {v6, v10}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v8

    .line 1417
    invoke-static {v14, v8}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v7, v7, Lei8;->c:Lt49;

    .line 1421
    .line 1422
    iget-object v7, v7, Lt49;->Z0:Lo8e;

    .line 1423
    .line 1424
    invoke-virtual {v7}, Lo8e;->getValue()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    move-object v8, v7

    .line 1429
    check-cast v8, Ljava/lang/String;

    .line 1430
    .line 1431
    const/16 v7, 0x12

    .line 1432
    .line 1433
    invoke-static {v7}, Lfkh;->f(I)J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v12

    .line 1437
    const/4 v7, 0x0

    .line 1438
    invoke-static {v6, v10, v7, v4}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v9

    .line 1442
    const/16 v30, 0x0

    .line 1443
    .line 1444
    const v31, 0x3ffe8

    .line 1445
    .line 1446
    .line 1447
    move-object/from16 v28, v14

    .line 1448
    .line 1449
    const/4 v14, 0x0

    .line 1450
    move-wide v10, v15

    .line 1451
    const/4 v15, 0x0

    .line 1452
    const-wide/16 v16, 0x0

    .line 1453
    .line 1454
    const/16 v18, 0x0

    .line 1455
    .line 1456
    const/16 v19, 0x0

    .line 1457
    .line 1458
    const-wide/16 v20, 0x0

    .line 1459
    .line 1460
    const/16 v22, 0x0

    .line 1461
    .line 1462
    const/16 v23, 0x0

    .line 1463
    .line 1464
    const/16 v24, 0x0

    .line 1465
    .line 1466
    const/16 v25, 0x0

    .line 1467
    .line 1468
    const/16 v26, 0x0

    .line 1469
    .line 1470
    const/16 v27, 0x0

    .line 1471
    .line 1472
    const/16 v29, 0x61b0

    .line 1473
    .line 1474
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1475
    .line 1476
    .line 1477
    move-object/from16 v14, v28

    .line 1478
    .line 1479
    const/high16 v10, 0x41400000    # 12.0f

    .line 1480
    .line 1481
    invoke-static {v6, v10}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    invoke-static {v14, v4}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v4, Li08;

    .line 1489
    .line 1490
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1491
    .line 1492
    invoke-direct {v4, v15, v5}, Li08;-><init>(FZ)V

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v9, v49

    .line 1496
    .line 1497
    invoke-static {v9, v3}, Lv81;->d(Lee;Z)Lpf9;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    iget-wide v6, v14, Lft5;->T:J

    .line 1502
    .line 1503
    ushr-long v8, v6, v36

    .line 1504
    .line 1505
    xor-long/2addr v6, v8

    .line 1506
    long-to-int v6, v6

    .line 1507
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    invoke-static {v14, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    sget-object v8, Lax2;->k:Lzw2;

    .line 1516
    .line 1517
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    sget-object v8, Lzw2;->b:Lny2;

    .line 1521
    .line 1522
    invoke-virtual {v14}, Lft5;->g0()V

    .line 1523
    .line 1524
    .line 1525
    iget-boolean v9, v14, Lft5;->S:Z

    .line 1526
    .line 1527
    if-eqz v9, :cond_20

    .line 1528
    .line 1529
    invoke-virtual {v14, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_19

    .line 1533
    :cond_20
    invoke-virtual {v14}, Lft5;->p0()V

    .line 1534
    .line 1535
    .line 1536
    :goto_19
    sget-object v8, Lzw2;->f:Lio;

    .line 1537
    .line 1538
    invoke-static {v14, v8, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    sget-object v3, Lzw2;->e:Lio;

    .line 1542
    .line 1543
    invoke-static {v14, v3, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    sget-object v6, Lzw2;->g:Lio;

    .line 1551
    .line 1552
    invoke-static {v14, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    sget-object v3, Lzw2;->h:Lyw2;

    .line 1556
    .line 1557
    invoke-static {v14, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1558
    .line 1559
    .line 1560
    sget-object v3, Lzw2;->d:Lio;

    .line 1561
    .line 1562
    invoke-static {v14, v3, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    if-ne v3, v0, :cond_21

    .line 1570
    .line 1571
    new-instance v3, Lyo7;

    .line 1572
    .line 1573
    const/16 v0, 0x14

    .line 1574
    .line 1575
    invoke-direct {v3, v0}, Lyo7;-><init>(I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v14, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1582
    .line 1583
    const/16 v0, 0x180

    .line 1584
    .line 1585
    move-object/from16 v4, v38

    .line 1586
    .line 1587
    move-object/from16 v6, v39

    .line 1588
    .line 1589
    invoke-static {v4, v6, v3, v14, v0}, Lveh;->a(Lt18;Ln48;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v14, v5, v5, v5}, Lrr1;->x(Lft5;ZZZ)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_1a

    .line 1596
    :cond_22
    const/4 v2, 0x4

    .line 1597
    invoke-virtual {v14}, Lft5;->W()V

    .line 1598
    .line 1599
    .line 1600
    :goto_1a
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    if-eqz v0, :cond_23

    .line 1605
    .line 1606
    new-instance v3, Lne8;

    .line 1607
    .line 1608
    move/from16 v6, p2

    .line 1609
    .line 1610
    invoke-direct {v3, v1, v6, v2}, Lne8;-><init>(Luf8;II)V

    .line 1611
    .line 1612
    .line 1613
    iput-object v3, v0, Lu4c;->d:Lqq5;

    .line 1614
    .line 1615
    :cond_23
    return-void
.end method

.method public final m(Lgx2;I)V
    .locals 5

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const v0, -0x332dd67c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Lft5;->T(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lmu9;->b:Lmu9;

    .line 27
    .line 28
    sget-object v2, Lck2;->Z:Lyy0;

    .line 29
    .line 30
    sget-object v3, Lg91;->a:Lg91;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v2}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v0, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Ld6g;->w:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-static {p1}, Li9d;->d(Lgx2;)Ld6g;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Ld6g;->f:Lmo;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lguh;->c(Lpu9;Lmo;)Lpu9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-wide v2, Ldn2;->b:J

    .line 55
    .line 56
    const v4, 0x3ecccccd    # 0.4f

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Ldn2;->b(JF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sget-object v4, Lklh;->a:Lfh2;

    .line 64
    .line 65
    invoke-static {v0, v2, v3, v4}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p1, v1}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Lft5;->W()V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    new-instance v0, Lne8;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {v0, p0, p2, v1}, Lne8;-><init>(Luf8;II)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final n(Lcyd;Lgx2;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    check-cast v8, Lft5;

    .line 6
    .line 7
    const v2, -0x101a25bf

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v2}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v0}, Lft5;->i(Ljava/lang/Object;)Z

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
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x1

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v11

    .line 34
    :goto_1
    and-int/2addr v2, v12

    .line 35
    invoke-virtual {v8, v2, v3}, Lft5;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    sget-object v2, Lxh8;->a:Llvd;

    .line 42
    .line 43
    invoke-virtual {v8, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v13, v2

    .line 48
    check-cast v13, Lei8;

    .line 49
    .line 50
    sget-object v2, Lpy2;->e:Llvd;

    .line 51
    .line 52
    invoke-virtual {v8, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lim2;

    .line 57
    .line 58
    invoke-virtual {v8, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    sget-object v3, Lfx2;->a:Lph6;

    .line 69
    .line 70
    if-ne v4, v3, :cond_5

    .line 71
    .line 72
    :cond_2
    new-instance v3, Lum8;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v5, v0, Lcyd;->e:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v5, v4

    .line 81
    :goto_2
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v4, v0, Lcyd;->e:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    invoke-direct {v3, v5, v4}, Lum8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lvm8;->Y:Lvm8;

    .line 89
    .line 90
    const/16 v5, 0x3fc

    .line 91
    .line 92
    invoke-static {v2, v3, v4, v5}, Lim2;->g(Lim2;Lum8;Lvm8;I)Ltv6;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v8, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    move-object v2, v4

    .line 100
    check-cast v2, Ltv6;

    .line 101
    .line 102
    sget-object v14, Lmu9;->b:Lmu9;

    .line 103
    .line 104
    const/high16 v15, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v14, v15}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Lck2;->Y:Lyy0;

    .line 111
    .line 112
    invoke-static {v4, v11}, Lv81;->d(Lee;Z)Lpf9;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-wide v5, v8, Lft5;->T:J

    .line 117
    .line 118
    const/16 v16, 0x20

    .line 119
    .line 120
    ushr-long v9, v5, v16

    .line 121
    .line 122
    xor-long/2addr v5, v9

    .line 123
    long-to-int v5, v5

    .line 124
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v8, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v7, Lax2;->k:Lzw2;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v7, Lzw2;->b:Lny2;

    .line 138
    .line 139
    invoke-virtual {v8}, Lft5;->g0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v9, v8, Lft5;->S:Z

    .line 143
    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    invoke-virtual {v8, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {v8}, Lft5;->p0()V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object v9, Lzw2;->f:Lio;

    .line 154
    .line 155
    invoke-static {v8, v9, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Lzw2;->e:Lio;

    .line 159
    .line 160
    invoke-static {v8, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v6, Lzw2;->g:Lio;

    .line 168
    .line 169
    invoke-static {v8, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Lzw2;->h:Lyw2;

    .line 173
    .line 174
    invoke-static {v8, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 175
    .line 176
    .line 177
    sget-object v10, Lzw2;->d:Lio;

    .line 178
    .line 179
    invoke-static {v8, v10, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v3, v4

    .line 183
    invoke-static {v14, v15}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object/from16 v17, v13

    .line 188
    .line 189
    sget-wide v12, Ldn2;->b:J

    .line 190
    .line 191
    const/high16 v15, 0x3f400000    # 0.75f

    .line 192
    .line 193
    invoke-static {v12, v13, v15}, Ldn2;->b(JF)J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    move-object v15, v7

    .line 198
    new-instance v7, Ln01;

    .line 199
    .line 200
    const/4 v11, 0x3

    .line 201
    invoke-direct {v7, v12, v13, v11}, Ln01;-><init>(JI)V

    .line 202
    .line 203
    .line 204
    move-object v12, v9

    .line 205
    const v9, 0x1801b0

    .line 206
    .line 207
    .line 208
    move-object v13, v10

    .line 209
    const/16 v10, 0x6b8

    .line 210
    .line 211
    move-object/from16 v20, v3

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    move-object/from16 v21, v5

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    move-object/from16 v22, v6

    .line 218
    .line 219
    sget-object v6, Lc93;->a:Lv1i;

    .line 220
    .line 221
    move-object v1, v13

    .line 222
    move-object/from16 v13, v20

    .line 223
    .line 224
    move-object/from16 v0, v21

    .line 225
    .line 226
    move-object/from16 v11, v22

    .line 227
    .line 228
    invoke-static/range {v2 .. v10}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 229
    .line 230
    .line 231
    move-object v9, v2

    .line 232
    move-object v10, v6

    .line 233
    sget-object v2, Lck2;->S0:Lyy0;

    .line 234
    .line 235
    sget-object v3, Lg91;->a:Lg91;

    .line 236
    .line 237
    invoke-virtual {v3, v14, v2}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v4, Lck2;->b1:Lwy0;

    .line 242
    .line 243
    sget-object v5, Ld10;->e:Lut9;

    .line 244
    .line 245
    const/16 v6, 0x36

    .line 246
    .line 247
    invoke-static {v5, v4, v8, v6}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-wide v5, v8, Lft5;->T:J

    .line 252
    .line 253
    ushr-long v21, v5, v16

    .line 254
    .line 255
    xor-long v5, v5, v21

    .line 256
    .line 257
    long-to-int v5, v5

    .line 258
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v8, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v8}, Lft5;->g0()V

    .line 267
    .line 268
    .line 269
    iget-boolean v7, v8, Lft5;->S:Z

    .line 270
    .line 271
    if-eqz v7, :cond_7

    .line 272
    .line 273
    invoke-virtual {v8, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_7
    invoke-virtual {v8}, Lft5;->p0()V

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-static {v8, v12, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v8, v13, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v8, v11, v8, v0}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v8, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const/high16 v3, 0x42f00000    # 120.0f

    .line 293
    .line 294
    invoke-static {v14, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-static {v2, v4}, Lv81;->d(Lee;Z)Lpf9;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-wide v4, v8, Lft5;->T:J

    .line 304
    .line 305
    ushr-long v6, v4, v16

    .line 306
    .line 307
    xor-long/2addr v4, v6

    .line 308
    long-to-int v4, v4

    .line 309
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v8, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v8}, Lft5;->g0()V

    .line 318
    .line 319
    .line 320
    iget-boolean v6, v8, Lft5;->S:Z

    .line 321
    .line 322
    if-eqz v6, :cond_8

    .line 323
    .line 324
    invoke-virtual {v8, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_8
    invoke-virtual {v8}, Lft5;->p0()V

    .line 329
    .line 330
    .line 331
    :goto_5
    invoke-static {v8, v12, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v8, v13, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v8, v11, v8, v0}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v8, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const/high16 v0, 0x3f800000    # 1.0f

    .line 344
    .line 345
    invoke-static {v14, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    sget-wide v4, Ldn2;->f:J

    .line 350
    .line 351
    move-object/from16 v22, v8

    .line 352
    .line 353
    const/16 v8, 0xc36

    .line 354
    .line 355
    const/4 v2, 0x1

    .line 356
    move-wide v5, v4

    .line 357
    const/4 v4, 0x0

    .line 358
    move-object/from16 v7, v22

    .line 359
    .line 360
    invoke-static/range {v2 .. v8}, Llug;->a(ZLpu9;FJLgx2;I)V

    .line 361
    .line 362
    .line 363
    move-wide v0, v5

    .line 364
    move-object v8, v7

    .line 365
    const/high16 v2, 0x42dc0000    # 110.0f

    .line 366
    .line 367
    invoke-static {v14, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget-object v3, Lmmc;->a:Lkmc;

    .line 372
    .line 373
    invoke-static {v2, v3}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    move-object v2, v9

    .line 378
    const v9, 0x180030

    .line 379
    .line 380
    .line 381
    move-object v6, v10

    .line 382
    const/16 v10, 0x7b8

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    const/4 v5, 0x0

    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-static/range {v2 .. v10}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 388
    .line 389
    .line 390
    const/high16 v2, 0x41c00000    # 24.0f

    .line 391
    .line 392
    const/4 v3, 0x1

    .line 393
    invoke-static {v8, v3, v14, v2, v8}, Loc0;->x(Lft5;ZLmu9;FLft5;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v2, v17

    .line 397
    .line 398
    iget-object v2, v2, Lei8;->c:Lt49;

    .line 399
    .line 400
    iget-object v2, v2, Lt49;->S0:Lo8e;

    .line 401
    .line 402
    invoke-virtual {v2}, Lo8e;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Ljava/lang/String;

    .line 407
    .line 408
    const/16 v4, 0x14

    .line 409
    .line 410
    invoke-static {v4}, Lfkh;->f(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v6

    .line 414
    sget-object v9, Ltk5;->W0:Ltk5;

    .line 415
    .line 416
    new-instance v13, Lude;

    .line 417
    .line 418
    const/4 v4, 0x3

    .line 419
    invoke-direct {v13, v4}, Lude;-><init>(I)V

    .line 420
    .line 421
    .line 422
    const/16 v24, 0x0

    .line 423
    .line 424
    const v25, 0x3fbaa

    .line 425
    .line 426
    .line 427
    move v4, v3

    .line 428
    const/4 v3, 0x0

    .line 429
    move-object/from16 v22, v8

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    const-wide/16 v10, 0x0

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    const-wide/16 v14, 0x0

    .line 436
    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    const v23, 0x186180

    .line 450
    .line 451
    .line 452
    move-wide/from16 v26, v0

    .line 453
    .line 454
    move v0, v4

    .line 455
    move-wide/from16 v4, v26

    .line 456
    .line 457
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v8, v22

    .line 461
    .line 462
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_9
    invoke-virtual {v8}, Lft5;->W()V

    .line 470
    .line 471
    .line 472
    :goto_6
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_a

    .line 477
    .line 478
    new-instance v1, Lg14;

    .line 479
    .line 480
    const/16 v2, 0x15

    .line 481
    .line 482
    move-object/from16 v3, p0

    .line 483
    .line 484
    move-object/from16 v4, p1

    .line 485
    .line 486
    move/from16 v5, p3

    .line 487
    .line 488
    invoke-direct {v1, v3, v4, v5, v2}, Lg14;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 489
    .line 490
    .line 491
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 492
    .line 493
    :cond_a
    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function0;ZLsoc;Ljava/util/List;ILf48;Lahe;Lcq5;Lnxd;Lkotlin/jvm/functions/Function0;Lcfd;Lgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move/from16 v14, p13

    .line 6
    .line 7
    move-object/from16 v15, p12

    .line 8
    .line 9
    check-cast v15, Lft5;

    .line 10
    .line 11
    const v0, 0x43769a97

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v14, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x4

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    invoke-virtual {v15, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v1

    .line 34
    :goto_0
    or-int/2addr v5, v14

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v0, p1

    .line 37
    .line 38
    move v5, v14

    .line 39
    :goto_1
    and-int/lit8 v6, v14, 0x30

    .line 40
    .line 41
    const/16 v7, 0x10

    .line 42
    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    move/from16 v6, p2

    .line 48
    .line 49
    invoke-virtual {v15, v6}, Lft5;->h(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    move v9, v8

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v9, v7

    .line 58
    :goto_2
    or-int/2addr v5, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move/from16 v6, p2

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v9, v14, 0x180

    .line 63
    .line 64
    if-nez v9, :cond_6

    .line 65
    .line 66
    and-int/lit16 v9, v14, 0x200

    .line 67
    .line 68
    if-nez v9, :cond_4

    .line 69
    .line 70
    invoke-virtual {v15, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v15, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    :goto_4
    if-eqz v9, :cond_5

    .line 80
    .line 81
    const/16 v9, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/16 v9, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v5, v9

    .line 87
    :cond_6
    and-int/lit16 v9, v14, 0xc00

    .line 88
    .line 89
    if-nez v9, :cond_9

    .line 90
    .line 91
    and-int/lit16 v9, v14, 0x1000

    .line 92
    .line 93
    if-nez v9, :cond_7

    .line 94
    .line 95
    invoke-virtual {v15, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    invoke-virtual {v15, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    :goto_6
    if-eqz v9, :cond_8

    .line 105
    .line 106
    const/16 v9, 0x800

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v9, 0x400

    .line 110
    .line 111
    :goto_7
    or-int/2addr v5, v9

    .line 112
    :cond_9
    and-int/lit16 v9, v14, 0x6000

    .line 113
    .line 114
    if-nez v9, :cond_b

    .line 115
    .line 116
    move/from16 v9, p5

    .line 117
    .line 118
    invoke-virtual {v15, v9}, Lft5;->e(I)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_a

    .line 123
    .line 124
    const/16 v10, 0x4000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/16 v10, 0x2000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v5, v10

    .line 130
    goto :goto_9

    .line 131
    :cond_b
    move/from16 v9, p5

    .line 132
    .line 133
    :goto_9
    const/high16 v10, 0x30000

    .line 134
    .line 135
    and-int/2addr v10, v14

    .line 136
    if-nez v10, :cond_d

    .line 137
    .line 138
    move-object/from16 v10, p6

    .line 139
    .line 140
    invoke-virtual {v15, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_c

    .line 145
    .line 146
    const/high16 v11, 0x20000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_c
    const/high16 v11, 0x10000

    .line 150
    .line 151
    :goto_a
    or-int/2addr v5, v11

    .line 152
    goto :goto_b

    .line 153
    :cond_d
    move-object/from16 v10, p6

    .line 154
    .line 155
    :goto_b
    const/high16 v11, 0x180000

    .line 156
    .line 157
    and-int/2addr v11, v14

    .line 158
    if-nez v11, :cond_f

    .line 159
    .line 160
    move-object/from16 v11, p7

    .line 161
    .line 162
    invoke-virtual {v15, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_e

    .line 167
    .line 168
    const/high16 v12, 0x100000

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_e
    const/high16 v12, 0x80000

    .line 172
    .line 173
    :goto_c
    or-int/2addr v5, v12

    .line 174
    goto :goto_d

    .line 175
    :cond_f
    move-object/from16 v11, p7

    .line 176
    .line 177
    :goto_d
    const/high16 v12, 0xc00000

    .line 178
    .line 179
    and-int/2addr v12, v14

    .line 180
    if-nez v12, :cond_11

    .line 181
    .line 182
    move-object/from16 v12, p8

    .line 183
    .line 184
    invoke-virtual {v15, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_10

    .line 189
    .line 190
    const/high16 v13, 0x800000

    .line 191
    .line 192
    goto :goto_e

    .line 193
    :cond_10
    const/high16 v13, 0x400000

    .line 194
    .line 195
    :goto_e
    or-int/2addr v5, v13

    .line 196
    goto :goto_f

    .line 197
    :cond_11
    move-object/from16 v12, p8

    .line 198
    .line 199
    :goto_f
    const/high16 v13, 0x6000000

    .line 200
    .line 201
    and-int/2addr v13, v14

    .line 202
    if-nez v13, :cond_13

    .line 203
    .line 204
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-virtual {v15, v13}, Lft5;->e(I)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_12

    .line 213
    .line 214
    const/high16 v13, 0x4000000

    .line 215
    .line 216
    goto :goto_10

    .line 217
    :cond_12
    const/high16 v13, 0x2000000

    .line 218
    .line 219
    :goto_10
    or-int/2addr v5, v13

    .line 220
    :cond_13
    const/high16 v13, 0x30000000

    .line 221
    .line 222
    and-int/2addr v13, v14

    .line 223
    if-nez v13, :cond_15

    .line 224
    .line 225
    move-object/from16 v13, p10

    .line 226
    .line 227
    invoke-virtual {v15, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    if-eqz v16, :cond_14

    .line 232
    .line 233
    const/high16 v16, 0x20000000

    .line 234
    .line 235
    goto :goto_11

    .line 236
    :cond_14
    const/high16 v16, 0x10000000

    .line 237
    .line 238
    :goto_11
    or-int v5, v5, v16

    .line 239
    .line 240
    :goto_12
    move-object/from16 v12, p11

    .line 241
    .line 242
    goto :goto_13

    .line 243
    :cond_15
    move-object/from16 v13, p10

    .line 244
    .line 245
    goto :goto_12

    .line 246
    :goto_13
    invoke-virtual {v15, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    if-eqz v16, :cond_16

    .line 251
    .line 252
    move v1, v2

    .line 253
    :cond_16
    move-object/from16 v2, p0

    .line 254
    .line 255
    invoke-virtual {v15, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    if-eqz v16, :cond_17

    .line 260
    .line 261
    move v7, v8

    .line 262
    :cond_17
    or-int/2addr v1, v7

    .line 263
    const v7, 0x12492493

    .line 264
    .line 265
    .line 266
    and-int/2addr v7, v5

    .line 267
    const v8, 0x12492492

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    if-ne v7, v8, :cond_19

    .line 272
    .line 273
    and-int/lit8 v1, v1, 0x13

    .line 274
    .line 275
    const/16 v7, 0x12

    .line 276
    .line 277
    if-eq v1, v7, :cond_18

    .line 278
    .line 279
    goto :goto_14

    .line 280
    :cond_18
    const/4 v1, 0x0

    .line 281
    goto :goto_15

    .line 282
    :cond_19
    :goto_14
    move v1, v0

    .line 283
    :goto_15
    and-int/2addr v5, v0

    .line 284
    invoke-virtual {v15, v5, v1}, Lft5;->T(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_1b

    .line 289
    .line 290
    invoke-virtual {v2}, Luf8;->r()Lkh8;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v1, v1, Lkh8;->L0:Ln3c;

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    invoke-static {v1, v15, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v5, Lxh8;->g:Lyy2;

    .line 302
    .line 303
    invoke-virtual {v15, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    move-object/from16 v16, v5

    .line 308
    .line 309
    check-cast v16, Lcq5;

    .line 310
    .line 311
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    sget-object v7, Lfx2;->a:Lph6;

    .line 316
    .line 317
    if-ne v5, v7, :cond_1a

    .line 318
    .line 319
    invoke-static {v15}, Lzdh;->k(Lgx2;)Ldd3;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v15, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_1a
    move-object/from16 v17, v5

    .line 327
    .line 328
    check-cast v17, Ldd3;

    .line 329
    .line 330
    sget-object v5, Lmu9;->b:Lmu9;

    .line 331
    .line 332
    const/high16 v7, 0x3f800000    # 1.0f

    .line 333
    .line 334
    invoke-static {v5, v7}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    move v7, v0

    .line 339
    new-instance v0, Lme8;

    .line 340
    .line 341
    move-object/from16 v8, p8

    .line 342
    .line 343
    move-object/from16 p12, v5

    .line 344
    .line 345
    move v14, v7

    .line 346
    move v5, v9

    .line 347
    move-object v7, v11

    .line 348
    move-object v11, v13

    .line 349
    move-object v13, v1

    .line 350
    move-object v9, v2

    .line 351
    move v1, v6

    .line 352
    move-object v6, v10

    .line 353
    move-object/from16 v2, p1

    .line 354
    .line 355
    move-object/from16 v10, p9

    .line 356
    .line 357
    invoke-direct/range {v0 .. v13}, Lme8;-><init>(ZLkotlin/jvm/functions/Function0;Lsoc;Ljava/util/List;ILf48;Lahe;Lcq5;Luf8;Lnxd;Lkotlin/jvm/functions/Function0;Lcfd;Lk0a;)V

    .line 358
    .line 359
    .line 360
    const v1, 0x318330fa

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v14, v0, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    new-instance v0, Lq15;

    .line 368
    .line 369
    const/4 v6, 0x2

    .line 370
    move-object/from16 v2, p0

    .line 371
    .line 372
    move/from16 v3, p2

    .line 373
    .line 374
    move-object/from16 v1, p3

    .line 375
    .line 376
    move-object/from16 v4, v16

    .line 377
    .line 378
    move-object/from16 v5, v17

    .line 379
    .line 380
    invoke-direct/range {v0 .. v6}, Lq15;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLrq5;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    const v1, -0xd08f467

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v14, v0, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/16 v1, 0x1b6

    .line 391
    .line 392
    move-object/from16 v2, p12

    .line 393
    .line 394
    invoke-static {v1, v7, v0, v15, v2}, Luq8;->i(ILfv2;Lfv2;Lgx2;Lpu9;)V

    .line 395
    .line 396
    .line 397
    goto :goto_16

    .line 398
    :cond_1b
    invoke-virtual {v15}, Lft5;->W()V

    .line 399
    .line 400
    .line 401
    :goto_16
    invoke-virtual {v15}, Lft5;->u()Lu4c;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    if-eqz v14, :cond_1c

    .line 406
    .line 407
    new-instance v0, Lte8;

    .line 408
    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    move-object/from16 v2, p1

    .line 412
    .line 413
    move/from16 v3, p2

    .line 414
    .line 415
    move-object/from16 v4, p3

    .line 416
    .line 417
    move-object/from16 v5, p4

    .line 418
    .line 419
    move/from16 v6, p5

    .line 420
    .line 421
    move-object/from16 v7, p6

    .line 422
    .line 423
    move-object/from16 v8, p7

    .line 424
    .line 425
    move-object/from16 v9, p8

    .line 426
    .line 427
    move-object/from16 v10, p9

    .line 428
    .line 429
    move-object/from16 v11, p10

    .line 430
    .line 431
    move-object/from16 v12, p11

    .line 432
    .line 433
    move/from16 v13, p13

    .line 434
    .line 435
    invoke-direct/range {v0 .. v13}, Lte8;-><init>(Luf8;Lkotlin/jvm/functions/Function0;ZLsoc;Ljava/util/List;ILf48;Lahe;Lcq5;Lnxd;Lkotlin/jvm/functions/Function0;Lcfd;I)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v14, Lu4c;->d:Lqq5;

    .line 439
    .line 440
    :cond_1c
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbv0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onStop()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getActivity()Landroidx/fragment/app/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getActivity()Landroidx/fragment/app/r;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v2, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_1
    iget-object v2, p0, Lbv0;->LOG:Lp59;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v4, "onStop(pip={}, isFinishing={})"

    .line 51
    .line 52
    invoke-interface {v2, v3, v1, v4}, Lp59;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Luf8;->r()Lkh8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lkh8;->y()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lz4a;

    .line 69
    .line 70
    invoke-virtual {p0}, Lz4a;->a()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final p(ZLgx2;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    check-cast v9, Lft5;

    .line 8
    .line 9
    const v0, 0x8f27527

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v8}, Lft5;->h(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v10, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v10

    .line 25
    :goto_0
    or-int v0, p3, v0

    .line 26
    .line 27
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v3

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
    const/16 v4, 0x12

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    move v2, v11

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v12

    .line 51
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v9, v4, v2}, Lft5;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_9

    .line 58
    .line 59
    sget-object v2, Lxh8;->a:Llvd;

    .line 60
    .line 61
    invoke-virtual {v9, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lei8;

    .line 66
    .line 67
    iget-object v14, v2, Lei8;->c:Lt49;

    .line 68
    .line 69
    invoke-virtual {v1}, Luf8;->r()Lkh8;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lkh8;->w0:Ln3c;

    .line 74
    .line 75
    invoke-static {v2, v9, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, Luf8;->r()Lkh8;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v4, v4, Lkh8;->H0:Ln3c;

    .line 84
    .line 85
    invoke-static {v4, v9, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v1}, Luf8;->r()Lkh8;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v4, v4, Lkh8;->J0:Ln3c;

    .line 94
    .line 95
    invoke-static {v4, v9, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    const/4 v4, 0x3

    .line 100
    invoke-static {v12, v12, v4, v9}, Lk48;->a(IIILgx2;)Lf48;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    invoke-virtual {v1}, Luf8;->r()Lkh8;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v4, v4, Lkh8;->P0:Ln3c;

    .line 109
    .line 110
    invoke-static {v4, v9, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    invoke-virtual {v1}, Luf8;->r()Lkh8;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v4, v4, Lkh8;->R0:Ln3c;

    .line 119
    .line 120
    invoke-static {v4, v9, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    invoke-virtual {v1}, Luf8;->r()Lkh8;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v4, v4, Lkh8;->j1:Ln3c;

    .line 129
    .line 130
    invoke-static {v4, v9, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 131
    .line 132
    .line 133
    move-result-object v20

    .line 134
    invoke-virtual {v1}, Luf8;->r()Lkh8;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v4, v4, Lkh8;->k0:Ln3c;

    .line 139
    .line 140
    invoke-static {v4, v9, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 141
    .line 142
    .line 143
    move-result-object v21

    .line 144
    invoke-virtual {v1}, Luf8;->r()Lkh8;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v4, v4, Lkh8;->y0:Ln3c;

    .line 149
    .line 150
    invoke-static {v4, v9, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 151
    .line 152
    .line 153
    move-result-object v22

    .line 154
    invoke-virtual {v1}, Luf8;->r()Lkh8;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v4, v4, Lkh8;->B0:Ln3c;

    .line 159
    .line 160
    invoke-static {v4, v9, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 161
    .line 162
    .line 163
    sget-object v4, Lei;->b:Llvd;

    .line 164
    .line 165
    invoke-virtual {v9, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object/from16 v23, v4

    .line 170
    .line 171
    check-cast v23, Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v5, Lfx2;->a:Lph6;

    .line 178
    .line 179
    if-ne v4, v5, :cond_3

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v9, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    check-cast v4, Lk0a;

    .line 190
    .line 191
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-ne v6, v5, :cond_4

    .line 196
    .line 197
    invoke-static {v9}, Lzdh;->k(Lgx2;)Ldd3;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v9, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    check-cast v6, Ldd3;

    .line 205
    .line 206
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lsoc;

    .line 211
    .line 212
    if-nez v2, :cond_5

    .line 213
    .line 214
    const v0, 0x2f2646f6

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v12}, Lft5;->q(Z)V

    .line 221
    .line 222
    .line 223
    move v5, v8

    .line 224
    move-object v15, v9

    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_5
    const v7, 0x2f2646f7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v7}, Lft5;->c0(I)V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v0, v0, 0x70

    .line 234
    .line 235
    if-eq v0, v3, :cond_6

    .line 236
    .line 237
    move v0, v12

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    move v0, v11

    .line 240
    :goto_3
    invoke-virtual {v9, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    or-int/2addr v0, v3

    .line 245
    invoke-virtual {v9, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    or-int/2addr v0, v3

    .line 250
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    or-int/2addr v0, v3

    .line 255
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    if-ne v3, v5, :cond_7

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    move-object v5, v2

    .line 265
    goto :goto_5

    .line 266
    :cond_8
    :goto_4
    new-instance v0, Lfk;

    .line 267
    .line 268
    move-object v3, v6

    .line 269
    const/4 v6, 0x0

    .line 270
    const/16 v7, 0x15

    .line 271
    .line 272
    move-object v5, v2

    .line 273
    move-object v2, v14

    .line 274
    invoke-direct/range {v0 .. v7}, Lfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v3, v0

    .line 281
    :goto_5
    check-cast v3, Lqq5;

    .line 282
    .line 283
    sget v24, Lsoc;->p:I

    .line 284
    .line 285
    invoke-static {v9, v3, v5}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lxh8;->h:Lyy2;

    .line 289
    .line 290
    invoke-virtual {v0, v5}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v1, v0

    .line 295
    new-instance v0, Lre8;

    .line 296
    .line 297
    move-object/from16 v2, p0

    .line 298
    .line 299
    move-object/from16 v25, v1

    .line 300
    .line 301
    move-object v6, v5

    .line 302
    move v5, v8

    .line 303
    move-object v15, v9

    .line 304
    move-object v8, v13

    .line 305
    move-object/from16 v9, v16

    .line 306
    .line 307
    move-object/from16 v7, v17

    .line 308
    .line 309
    move-object/from16 v10, v18

    .line 310
    .line 311
    move-object/from16 v11, v19

    .line 312
    .line 313
    move-object/from16 v1, v21

    .line 314
    .line 315
    move-object/from16 v12, v22

    .line 316
    .line 317
    move-object/from16 v3, v23

    .line 318
    .line 319
    move-object v13, v4

    .line 320
    move-object/from16 v4, v20

    .line 321
    .line 322
    invoke-direct/range {v0 .. v14}, Lre8;-><init>(Lk0a;Luf8;Landroid/content/Context;Lk0a;ZLsoc;Lf48;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lt49;)V

    .line 323
    .line 324
    .line 325
    move-object v1, v2

    .line 326
    const v2, -0x22b6d76f

    .line 327
    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    invoke-static {v2, v3, v0, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    or-int/lit8 v2, v24, 0x38

    .line 335
    .line 336
    move-object/from16 v3, v25

    .line 337
    .line 338
    invoke-static {v3, v0, v15, v2}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-virtual {v15, v0}, Lft5;->q(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_9
    move v5, v8

    .line 347
    move-object v15, v9

    .line 348
    invoke-virtual {v15}, Lft5;->W()V

    .line 349
    .line 350
    .line 351
    :goto_6
    invoke-virtual {v15}, Lft5;->u()Lu4c;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    new-instance v2, Lqe8;

    .line 358
    .line 359
    move/from16 v15, p3

    .line 360
    .line 361
    const/4 v3, 0x2

    .line 362
    invoke-direct {v2, v1, v5, v15, v3}, Lqe8;-><init>(Luf8;ZII)V

    .line 363
    .line 364
    .line 365
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 366
    .line 367
    :cond_a
    return-void
.end method

.method public final r()Lkh8;
    .locals 0

    .line 1
    iget-object p0, p0, Luf8;->Z:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkh8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luf8;->r()Lkh8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkh8;->q0:Ln3c;

    .line 6
    .line 7
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 8
    .line 9
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpyd;

    .line 14
    .line 15
    instance-of v1, v0, Lnyd;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lz4a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lz4a;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v1, Lmyd;->a:Lmyd;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lz4a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lz4a;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v1, Loyd;->a:Loyd;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lz4a;

    .line 60
    .line 61
    invoke-virtual {p0}, Lz4a;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {}, Lxh3;->d()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
