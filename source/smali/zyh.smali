.class public abstract Lzyh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(JLkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 15

    .line 1
    move-wide v1, p0

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    check-cast v8, Lft5;

    .line 8
    .line 9
    const v0, -0x58462770

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1, v2}, Lft5;->f(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v9, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    and-int/lit8 v3, v0, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    move v3, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v10

    .line 38
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {v8, v4, v3}, Lft5;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_b

    .line 45
    .line 46
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    sget-object v12, Lfx2;->a:Lph6;

    .line 52
    .line 53
    if-ne v3, v12, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, Lh23;->a(F)Lwo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v8, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v3, Lwo;

    .line 63
    .line 64
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-ne v5, v12, :cond_3

    .line 69
    .line 70
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 71
    .line 72
    invoke-static {v5}, Lh23;->a(F)Lwo;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v5, Lwo;

    .line 80
    .line 81
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-ne v6, v12, :cond_4

    .line 86
    .line 87
    invoke-static {v4}, Lh23;->a(F)Lwo;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v8, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    check-cast v6, Lwo;

    .line 95
    .line 96
    new-instance v13, Lxea;

    .line 97
    .line 98
    invoke-direct {v13, v1, v2}, Lxea;-><init>(J)V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v14, v0, 0xe

    .line 102
    .line 103
    if-ne v14, v9, :cond_5

    .line 104
    .line 105
    move v0, v11

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v0, v10

    .line 108
    :goto_2
    invoke-virtual {v8, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    or-int/2addr v0, v4

    .line 113
    invoke-virtual {v8, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    or-int/2addr v0, v4

    .line 118
    invoke-virtual {v8, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    or-int/2addr v0, v4

    .line 123
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    if-ne v4, v12, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-object v0, v4

    .line 133
    move-object v4, v5

    .line 134
    move-object v5, v6

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    :goto_3
    new-instance v0, Ly73;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v4, v5

    .line 140
    move-object v5, v6

    .line 141
    move-object/from16 v6, p2

    .line 142
    .line 143
    invoke-direct/range {v0 .. v7}, Ly73;-><init>(JLwo;Lwo;Lwo;Lkotlin/jvm/functions/Function0;Lea3;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    check-cast v0, Lqq5;

    .line 150
    .line 151
    invoke-static {v8, v0, v13}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lqy2;->h:Llvd;

    .line 155
    .line 156
    invoke-virtual {v8, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ln54;

    .line 161
    .line 162
    const/high16 v1, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ln54;->a0(F)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sget-object v1, Lmu9;->b:Lmu9;

    .line 169
    .line 170
    const/high16 v2, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v1, v2}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-ne v14, v9, :cond_8

    .line 177
    .line 178
    move v10, v11

    .line 179
    :cond_8
    invoke-virtual {v8, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    or-int/2addr v1, v10

    .line 184
    invoke-virtual {v8, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    or-int/2addr v1, v2

    .line 189
    invoke-virtual {v8, v0}, Lft5;->d(F)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    or-int/2addr v1, v2

    .line 194
    invoke-virtual {v8, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    or-int/2addr v1, v2

    .line 199
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v1, :cond_9

    .line 204
    .line 205
    if-ne v2, v12, :cond_a

    .line 206
    .line 207
    :cond_9
    move-object v6, v5

    .line 208
    move v5, v0

    .line 209
    new-instance v0, Luh5;

    .line 210
    .line 211
    move-wide v1, p0

    .line 212
    invoke-direct/range {v0 .. v6}, Luh5;-><init>(JLwo;Lwo;FLwo;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v2, v0

    .line 219
    :cond_a
    check-cast v2, Lcq5;

    .line 220
    .line 221
    const/4 v0, 0x6

    .line 222
    invoke-static {v7, v2, v8, v0}, Lc8h;->a(Lpu9;Lcq5;Lgx2;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    invoke-virtual {v8}, Lft5;->W()V

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_c

    .line 234
    .line 235
    new-instance v0, Lx31;

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    move-wide v1, p0

    .line 239
    move-object/from16 v3, p2

    .line 240
    .line 241
    move/from16 v4, p4

    .line 242
    .line 243
    invoke-direct/range {v0 .. v5}, Lx31;-><init>(JLkotlin/jvm/functions/Function0;II)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 247
    .line 248
    :cond_c
    return-void
.end method

.method public static final b(Lw10;Ljava/lang/Object;I)I
    .locals 4

    .line 1
    iget v0, p0, Lw10;->Z:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lw10;->X:[I

    .line 8
    .line 9
    invoke-static {v0, p2, v1}, Lqch;->c(II[I)I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lw10;->Y:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :goto_0
    return v1

    .line 27
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    :goto_1
    if-ge v2, v0, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Lw10;->X:[I

    .line 32
    .line 33
    aget v3, v3, v2

    .line 34
    .line 35
    if-ne v3, p2, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, Lw10;->Y:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    invoke-static {p1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_2
    if-ltz v1, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Lw10;->X:[I

    .line 56
    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    if-ne v0, p2, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lw10;->Y:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    not-int p0, v2

    .line 76
    return p0

    .line 77
    :catch_0
    invoke-static {}, Lxj;->k()V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public static c(F)Z
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Math;->ulp(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-double v2, p0

    .line 15
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    mul-double/2addr v2, v4

    .line 18
    cmpg-double p0, v0, v2

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-class p0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-class p0, Ljava/lang/Float;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-class p0, Ljava/lang/Byte;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const-class p0, Ljava/lang/Double;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    const-class p0, Ljava/lang/Long;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    const-class p0, Ljava/lang/Character;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne p0, v0, :cond_6

    .line 46
    .line 47
    const-class p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne p0, v0, :cond_7

    .line 53
    .line 54
    const-class p0, Ljava/lang/Short;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-ne p0, v0, :cond_8

    .line 60
    .line 61
    const-class p0, Ljava/lang/Void;

    .line 62
    .line 63
    :cond_8
    return-object p0
.end method
