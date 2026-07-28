.class public final Ljh4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ls9b;


# instance fields
.field public final Q0:I

.field public final R0:Lyp3;

.field public final S0:Lcta;

.field public final X:J

.field public final Y:Ln54;

.field public final Z:Li17;


# direct methods
.method public constructor <init>(JLn54;)V
    .locals 4

    .line 1
    sget-object v0, Li17;->S0:Li17;

    .line 2
    .line 3
    sget v1, Lzk9;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x42400000    # 48.0f

    .line 6
    .line 7
    invoke-interface {p3, v1}, Ln54;->l0(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Lyp3;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v3}, Lyp3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Ljh4;->X:J

    .line 21
    .line 22
    iput-object p3, p0, Ljh4;->Y:Ln54;

    .line 23
    .line 24
    iput-object v0, p0, Ljh4;->Z:Li17;

    .line 25
    .line 26
    iput v1, p0, Ljh4;->Q0:I

    .line 27
    .line 28
    iput-object v2, p0, Ljh4;->R0:Lyp3;

    .line 29
    .line 30
    sget-wide p1, Lj2f;->b:J

    .line 31
    .line 32
    new-instance p3, Lj2f;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, Lj2f;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ljh4;->S0:Lcta;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final d(JJLy27;Lbz7;)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lkl9;

    .line 4
    .line 5
    move-wide/from16 v2, p1

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    invoke-direct/range {v1 .. v7}, Lkl9;-><init>(JJLy27;Lbz7;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Ljh4;->Z:Li17;

    .line 17
    .line 18
    iget-object v3, v2, Li17;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lsi8;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lsi8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ldz9;

    .line 27
    .line 28
    iget-object v2, v2, Li17;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lsi8;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lsi8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ldz9;

    .line 37
    .line 38
    iget-wide v8, v0, Ljh4;->X:J

    .line 39
    .line 40
    invoke-static {v8, v9}, Lld4;->a(J)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v6, v0, Ljh4;->Y:Ln54;

    .line 45
    .line 46
    invoke-interface {v6, v2}, Ln54;->l0(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sget-object v11, Lbz7;->X:Lbz7;

    .line 51
    .line 52
    if-ne v7, v11, :cond_0

    .line 53
    .line 54
    const/4 v12, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v12, -0x1

    .line 57
    :goto_0
    mul-int/2addr v2, v12

    .line 58
    invoke-static {v8, v9}, Lld4;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-interface {v6, v8}, Ln54;->l0(F)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget v8, v3, Ldz9;->b:I

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static {v9, v8}, Ly0i;->p(II)Lx27;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget v12, v8, Lv27;->X:I

    .line 74
    .line 75
    iget v8, v8, Lv27;->Y:I

    .line 76
    .line 77
    const/16 v15, 0x20

    .line 78
    .line 79
    if-gt v12, v8, :cond_6

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v3, v12}, Ldz9;->c(I)I

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    const/16 v17, 0x1

    .line 86
    .line 87
    add-int v10, v16, v2

    .line 88
    .line 89
    if-ltz v10, :cond_1

    .line 90
    .line 91
    const/high16 v16, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/high16 v18, 0x40000000    # 2.0f

    .line 94
    .line 95
    shr-long v13, v4, v15

    .line 96
    .line 97
    long-to-int v13, v13

    .line 98
    add-int/2addr v13, v10

    .line 99
    move/from16 v19, v10

    .line 100
    .line 101
    shr-long v9, p1, v15

    .line 102
    .line 103
    long-to-int v9, v9

    .line 104
    if-gt v13, v9, :cond_2

    .line 105
    .line 106
    move/from16 v10, v19

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    goto :goto_4

    .line 110
    :cond_1
    move/from16 v19, v10

    .line 111
    .line 112
    const/high16 v16, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/high16 v18, 0x40000000    # 2.0f

    .line 115
    .line 116
    :cond_2
    iget v9, v3, Ldz9;->b:I

    .line 117
    .line 118
    add-int/lit8 v9, v9, -0x1

    .line 119
    .line 120
    if-ne v12, v9, :cond_5

    .line 121
    .line 122
    shr-long v2, v4, v15

    .line 123
    .line 124
    long-to-int v2, v2

    .line 125
    shr-long v8, p1, v15

    .line 126
    .line 127
    long-to-int v3, v8

    .line 128
    if-lt v2, v3, :cond_4

    .line 129
    .line 130
    sub-int/2addr v3, v2

    .line 131
    int-to-float v2, v3

    .line 132
    div-float v2, v2, v18

    .line 133
    .line 134
    if-ne v7, v11, :cond_3

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/high16 v3, -0x80000000

    .line 139
    .line 140
    :goto_2
    add-float v13, v16, v3

    .line 141
    .line 142
    mul-float/2addr v13, v2

    .line 143
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v14, 0x0

    .line 148
    :goto_3
    move v10, v2

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    sub-int/2addr v3, v2

    .line 151
    move/from16 v2, v19

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    invoke-static {v2, v14, v3}, Ly0i;->g(III)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const/4 v14, 0x0

    .line 160
    if-eq v12, v8, :cond_7

    .line 161
    .line 162
    add-int/lit8 v12, v12, 0x1

    .line 163
    .line 164
    move v9, v14

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    move v14, v9

    .line 167
    const/high16 v16, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/16 v17, 0x1

    .line 170
    .line 171
    const/high16 v18, 0x40000000    # 2.0f

    .line 172
    .line 173
    :cond_7
    move v10, v14

    .line 174
    :goto_4
    iget v2, v1, Ldz9;->b:I

    .line 175
    .line 176
    invoke-static {v14, v2}, Ly0i;->p(II)Lx27;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget v3, v2, Lv27;->X:I

    .line 181
    .line 182
    iget v2, v2, Lv27;->Y:I

    .line 183
    .line 184
    const-wide v7, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-gt v3, v2, :cond_c

    .line 190
    .line 191
    :goto_5
    invoke-virtual {v1, v3}, Ldz9;->c(I)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    add-int/2addr v9, v6

    .line 196
    iget v11, v0, Ljh4;->Q0:I

    .line 197
    .line 198
    if-lt v9, v11, :cond_8

    .line 199
    .line 200
    and-long v12, v4, v7

    .line 201
    .line 202
    long-to-int v12, v12

    .line 203
    add-int/2addr v12, v9

    .line 204
    move-wide/from16 v19, v7

    .line 205
    .line 206
    and-long v7, p1, v19

    .line 207
    .line 208
    long-to-int v7, v7

    .line 209
    sub-int/2addr v7, v11

    .line 210
    if-gt v12, v7, :cond_9

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_8
    move-wide/from16 v19, v7

    .line 214
    .line 215
    :cond_9
    iget v7, v1, Ldz9;->b:I

    .line 216
    .line 217
    add-int/lit8 v7, v7, -0x1

    .line 218
    .line 219
    if-ne v3, v7, :cond_b

    .line 220
    .line 221
    and-long v1, v4, v19

    .line 222
    .line 223
    long-to-int v1, v1

    .line 224
    and-long v2, p1, v19

    .line 225
    .line 226
    long-to-int v2, v2

    .line 227
    mul-int/lit8 v3, v11, 0x2

    .line 228
    .line 229
    sub-int v3, v2, v3

    .line 230
    .line 231
    if-lt v1, v3, :cond_a

    .line 232
    .line 233
    sub-int/2addr v2, v1

    .line 234
    int-to-float v1, v2

    .line 235
    div-float v1, v1, v18

    .line 236
    .line 237
    mul-float v1, v1, v16

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    :goto_6
    move v9, v1

    .line 244
    goto :goto_7

    .line 245
    :cond_a
    sub-int/2addr v2, v11

    .line 246
    sub-int/2addr v2, v1

    .line 247
    invoke-static {v9, v11, v2}, Ly0i;->g(III)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    if-eq v3, v2, :cond_d

    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    move-wide/from16 v7, v19

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    move-wide/from16 v19, v7

    .line 260
    .line 261
    :cond_d
    move v9, v14

    .line 262
    :goto_7
    int-to-long v1, v10

    .line 263
    shl-long/2addr v1, v15

    .line 264
    int-to-long v6, v9

    .line 265
    and-long v6, v6, v19

    .line 266
    .line 267
    or-long/2addr v1, v6

    .line 268
    invoke-static {v1, v2, v4, v5}, Lgsg;->a(JJ)Ly27;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object/from16 v6, p5

    .line 273
    .line 274
    invoke-static {v6, v3}, Lzk9;->c(Ly27;Ly27;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    new-instance v5, Lj2f;

    .line 279
    .line 280
    invoke-direct {v5, v3, v4}, Lj2f;-><init>(J)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, Ljh4;->S0:Lcta;

    .line 284
    .line 285
    invoke-virtual {v3, v5}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Ljh4;->R0:Lyp3;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ljh4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ljh4;

    .line 11
    .line 12
    iget-wide v2, p0, Ljh4;->X:J

    .line 13
    .line 14
    iget-wide v4, p1, Ljh4;->X:J

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Ljh4;->Y:Ln54;

    .line 21
    .line 22
    iget-object v2, p1, Ljh4;->Y:Ln54;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Ljh4;->Z:Li17;

    .line 32
    .line 33
    iget-object v2, p1, Ljh4;->Z:Li17;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget v0, p0, Ljh4;->Q0:I

    .line 43
    .line 44
    iget v2, p1, Ljh4;->Q0:I

    .line 45
    .line 46
    if-eq v0, v2, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object p0, p0, Ljh4;->R0:Lyp3;

    .line 50
    .line 51
    iget-object p1, p1, Ljh4;->R0:Lyp3;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_5

    .line 58
    .line 59
    :goto_0
    return v1

    .line 60
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Ljh4;->X:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Ljh4;->Y:Ln54;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Ljh4;->Z:Li17;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Ljh4;->Q0:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit16 v0, v0, 0x3c1

    .line 33
    .line 34
    iget-object p0, p0, Ljh4;->R0:Lyp3;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Ljh4;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lld4;->c(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DropdownMenuPositionProvider(contentOffset="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", density="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljh4;->Y:Ln54;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", dropdownMenuAnchorPosition="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ljh4;->Z:Li17;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", verticalMargin="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Ljh4;->Q0:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", horizontalMargin=0, onPositionCalculated="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ljh4;->R0:Lyp3;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ")"

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
