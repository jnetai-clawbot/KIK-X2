.class public abstract Lduh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljc5;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljc5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lduh;->a:Ljc5;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/util/Collection;Lcq5;Lgx2;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p2

    .line 14
    .line 15
    check-cast v12, Lft5;

    .line 16
    .line 17
    const v3, -0x6bc45b6f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v3}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x4

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v2

    .line 34
    invoke-virtual {v12, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v10, 0x20

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move v5, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_1
    or-int v11, v3, v5

    .line 47
    .line 48
    and-int/lit8 v3, v11, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    if-eq v3, v5, :cond_2

    .line 54
    .line 55
    move v3, v13

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v3, 0x0

    .line 58
    :goto_2
    and-int/lit8 v5, v11, 0x1

    .line 59
    .line 60
    invoke-virtual {v12, v5, v3}, Lft5;->T(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v14, 0xd

    .line 65
    .line 66
    if-eqz v3, :cond_a

    .line 67
    .line 68
    and-int/lit8 v3, v11, 0xe

    .line 69
    .line 70
    if-eq v3, v4, :cond_3

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v3, v13

    .line 75
    :goto_3
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lfx2;->a:Lph6;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    if-ne v4, v5, :cond_5

    .line 84
    .line 85
    :cond_4
    move-object v3, v0

    .line 86
    check-cast v3, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {v3}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_9

    .line 102
    .line 103
    const v3, 0x8b776d5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v3}, Lft5;->c0(I)V

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x7

    .line 111
    const/4 v3, 0x0

    .line 112
    move-object v6, v4

    .line 113
    const/4 v4, 0x0

    .line 114
    move-object/from16 v16, v5

    .line 115
    .line 116
    move-object v7, v6

    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    move-object v15, v12

    .line 120
    move-object v12, v7

    .line 121
    move-object v7, v15

    .line 122
    move-object/from16 v15, v16

    .line 123
    .line 124
    invoke-static/range {v3 .. v9}, Lsnh;->a(Lpu9;FJLgx2;II)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lmu9;->b:Lmu9;

    .line 128
    .line 129
    const/high16 v4, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v3, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/high16 v4, 0x41000000    # 8.0f

    .line 136
    .line 137
    invoke-static {v3, v4, v4}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Lfuh;->e(Lpu9;)Lpu9;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lfuh;->c(Lpu9;)Lpu9;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v6, La10;

    .line 150
    .line 151
    new-instance v5, Lxj;

    .line 152
    .line 153
    invoke-direct {v5, v14}, Lxj;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v6, v4, v13, v5}, La10;-><init>(FZLb10;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    and-int/lit8 v5, v11, 0x70

    .line 164
    .line 165
    if-ne v5, v10, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const/4 v13, 0x0

    .line 169
    :goto_4
    or-int/2addr v4, v13

    .line 170
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    if-ne v5, v15, :cond_8

    .line 177
    .line 178
    :cond_7
    new-instance v5, Luz1;

    .line 179
    .line 180
    const/4 v4, 0x6

    .line 181
    invoke-direct {v5, v12, v1, v4}, Luz1;-><init>(Ljava/util/List;Lcq5;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    move-object v11, v5

    .line 188
    check-cast v11, Lcq5;

    .line 189
    .line 190
    const/16 v13, 0x6000

    .line 191
    .line 192
    move v4, v14

    .line 193
    const/16 v14, 0x1ee

    .line 194
    .line 195
    move v5, v4

    .line 196
    const/4 v4, 0x0

    .line 197
    move v8, v5

    .line 198
    const/4 v5, 0x0

    .line 199
    move-object v12, v7

    .line 200
    const/4 v7, 0x0

    .line 201
    move v9, v8

    .line 202
    const/4 v8, 0x0

    .line 203
    move v10, v9

    .line 204
    const/4 v9, 0x0

    .line 205
    move v15, v10

    .line 206
    const/4 v10, 0x0

    .line 207
    invoke-static/range {v3 .. v14}, Lfbh;->b(Lpu9;Lf48;Lnoa;Lz00;Lxy0;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-virtual {v12, v3}, Lft5;->q(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    move v15, v14

    .line 216
    const/4 v3, 0x0

    .line 217
    const v4, 0x8c2aad1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v4}, Lft5;->c0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v3}, Lft5;->q(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    move v15, v14

    .line 228
    invoke-virtual {v12}, Lft5;->W()V

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    new-instance v4, Lhzd;

    .line 238
    .line 239
    invoke-direct {v4, v0, v1, v2, v15}, Lhzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    iput-object v4, v3, Lu4c;->d:Lqq5;

    .line 243
    .line 244
    :cond_b
    return-void
.end method

.method public static final b(Lmo;Lgx2;)Lc27;
    .locals 2

    .line 1
    new-instance v0, Lc27;

    .line 2
    .line 3
    sget-object v1, Lqy2;->h:Llvd;

    .line 4
    .line 5
    check-cast p1, Lft5;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ln54;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lc27;-><init>(Lv4g;Ln54;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static c(Lhr5;Ld33;)[B
    .locals 14

    .line 1
    iget v0, p1, Ld33;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x20

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget v3, p1, Ld33;->b:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Lxza;

    .line 16
    .line 17
    aget-object v3, v3, v2

    .line 18
    .line 19
    const/16 v4, 0x140

    .line 20
    .line 21
    new-array v5, v4, [B

    .line 22
    .line 23
    move v6, v1

    .line 24
    :goto_1
    const/16 v7, 0x40

    .line 25
    .line 26
    if-ge v6, v7, :cond_0

    .line 27
    .line 28
    mul-int/lit8 v7, v6, 0x5

    .line 29
    .line 30
    iget-object v8, v3, Lxza;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, [I

    .line 33
    .line 34
    mul-int/lit8 v9, v6, 0x4

    .line 35
    .line 36
    aget v10, v8, v9

    .line 37
    .line 38
    int-to-byte v11, v10

    .line 39
    aput-byte v11, v5, v7

    .line 40
    .line 41
    add-int/lit8 v11, v7, 0x1

    .line 42
    .line 43
    shr-int/lit8 v10, v10, 0x8

    .line 44
    .line 45
    add-int/lit8 v12, v9, 0x1

    .line 46
    .line 47
    aget v12, v8, v12

    .line 48
    .line 49
    shl-int/lit8 v13, v12, 0x2

    .line 50
    .line 51
    or-int/2addr v10, v13

    .line 52
    int-to-byte v10, v10

    .line 53
    aput-byte v10, v5, v11

    .line 54
    .line 55
    add-int/lit8 v10, v7, 0x2

    .line 56
    .line 57
    shr-int/lit8 v11, v12, 0x6

    .line 58
    .line 59
    add-int/lit8 v12, v9, 0x2

    .line 60
    .line 61
    aget v12, v8, v12

    .line 62
    .line 63
    shl-int/lit8 v13, v12, 0x4

    .line 64
    .line 65
    or-int/2addr v11, v13

    .line 66
    int-to-byte v11, v11

    .line 67
    aput-byte v11, v5, v10

    .line 68
    .line 69
    add-int/lit8 v10, v7, 0x3

    .line 70
    .line 71
    shr-int/lit8 v11, v12, 0x4

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x3

    .line 74
    .line 75
    aget v8, v8, v9

    .line 76
    .line 77
    shl-int/lit8 v9, v8, 0x6

    .line 78
    .line 79
    or-int/2addr v9, v11

    .line 80
    int-to-byte v9, v9

    .line 81
    aput-byte v9, v5, v10

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x4

    .line 84
    .line 85
    shr-int/lit8 v8, v8, 0x2

    .line 86
    .line 87
    int-to-byte v8, v8

    .line 88
    aput-byte v8, v5, v7

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    mul-int/lit16 v3, v2, 0x140

    .line 97
    .line 98
    invoke-static {v5, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return-object v0
.end method
