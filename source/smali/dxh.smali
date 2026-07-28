.class public abstract Ldxh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Z = true

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z


# direct methods
.method public static final a(Lu5d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5d;->k()Ln5d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lz5d;->j:Lc6d;

    .line 6
    .line 7
    iget-object p0, p0, Ln5d;->X:Ld0a;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static final b(Lu5d;Landroid/content/res/Resources;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu5d;->d:Ln5d;

    .line 2
    .line 3
    sget-object v1, Lz5d;->a:Lc6d;

    .line 4
    .line 5
    iget-object v0, v0, Ln5d;->X:Ld0a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Ldxh;->e(Lu5d;)Lis;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-static {p0, p1}, Ldxh;->d(Lu5d;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, Ldxh;->c(Lu5d;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    move p1, v0

    .line 52
    :goto_1
    invoke-static {p0}, Lcnh;->h(Lu5d;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lu5d;->d:Ln5d;

    .line 59
    .line 60
    iget-boolean v1, v1, Ln5d;->Z:Z

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lu5d;->q()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    :cond_4
    return v0

    .line 73
    :cond_5
    return v2
.end method

.method public static final c(Lu5d;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu5d;->d:Ln5d;

    .line 2
    .line 3
    sget-object v1, Lz5d;->K:Lc6d;

    .line 4
    .line 5
    iget-object v0, v0, Ln5d;->X:Ld0a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Lbxe;

    .line 16
    .line 17
    iget-object p0, p0, Lu5d;->d:Ln5d;

    .line 18
    .line 19
    iget-object p0, p0, Ln5d;->X:Ld0a;

    .line 20
    .line 21
    sget-object v2, Lz5d;->z:Lc6d;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    check-cast v2, Lrkc;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    sget-object v4, Lz5d;->J:Lc6d;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v1, p0

    .line 48
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget p0, v2, Lrkc;->a:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne p0, v1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    return v3

    .line 62
    :cond_6
    :goto_3
    return v0
.end method

.method public static final d(Lu5d;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lu5d;->d:Ln5d;

    .line 2
    .line 3
    iget-object v1, p0, Lu5d;->d:Ln5d;

    .line 4
    .line 5
    sget-object v2, Lz5d;->b:Lc6d;

    .line 6
    .line 7
    iget-object v0, v0, Ln5d;->X:Ld0a;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v3, v1, Ln5d;->X:Ld0a;

    .line 18
    .line 19
    sget-object v4, Lz5d;->K:Lc6d;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    :cond_1
    check-cast v4, Lbxe;

    .line 29
    .line 30
    sget-object v5, Lz5d;->z:Lc6d;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    :cond_2
    check-cast v5, Lrkc;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v7, 0x2

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    if-eq v4, v6, :cond_4

    .line 52
    .line 53
    if-ne v4, v7, :cond_3

    .line 54
    .line 55
    if-nez v0, :cond_8

    .line 56
    .line 57
    sget v0, Lkzb;->indeterminate:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Lxh3;->d()V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_4
    if-nez v5, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget v4, v5, Lrkc;->a:I

    .line 72
    .line 73
    if-ne v4, v7, :cond_8

    .line 74
    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    sget v0, Lkzb;->state_off:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    if-nez v5, :cond_7

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    iget v4, v5, Lrkc;->a:I

    .line 88
    .line 89
    if-ne v4, v7, :cond_8

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    sget v0, Lkzb;->state_on:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_8
    :goto_0
    sget-object v4, Lz5d;->J:Lc6d;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_9

    .line 106
    .line 107
    move-object v4, v2

    .line 108
    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v4, :cond_d

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v5, :cond_a

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_a
    iget v5, v5, Lrkc;->a:I

    .line 120
    .line 121
    const/4 v7, 0x4

    .line 122
    if-ne v5, v7, :cond_b

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_b
    :goto_1
    if-nez v0, :cond_d

    .line 126
    .line 127
    if-eqz v4, :cond_c

    .line 128
    .line 129
    sget v0, Lkzb;->selected:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_c
    sget v0, Lkzb;->not_selected:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_d
    :goto_2
    sget-object v4, Lz5d;->c:Lc6d;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_e

    .line 149
    .line 150
    move-object v4, v2

    .line 151
    :cond_e
    check-cast v4, Lnqb;

    .line 152
    .line 153
    if-eqz v4, :cond_15

    .line 154
    .line 155
    sget-object v5, Lnqb;->d:Lnqb;

    .line 156
    .line 157
    if-eq v4, v5, :cond_14

    .line 158
    .line 159
    if-nez v0, :cond_15

    .line 160
    .line 161
    iget-object v0, v4, Lnqb;->b:Lrk2;

    .line 162
    .line 163
    iget v5, v0, Lrk2;->Y:F

    .line 164
    .line 165
    iget v7, v0, Lrk2;->X:F

    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    sub-float/2addr v5, v8

    .line 184
    const/4 v8, 0x0

    .line 185
    cmpg-float v5, v5, v8

    .line 186
    .line 187
    if-nez v5, :cond_f

    .line 188
    .line 189
    move v4, v8

    .line 190
    goto :goto_3

    .line 191
    :cond_f
    iget v4, v4, Lnqb;->a:F

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    sub-float/2addr v4, v5

    .line 202
    iget v0, v0, Lrk2;->Y:F

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    sub-float/2addr v0, v5

    .line 221
    div-float/2addr v4, v0

    .line 222
    :goto_3
    cmpg-float v0, v4, v8

    .line 223
    .line 224
    if-gez v0, :cond_10

    .line 225
    .line 226
    move v4, v8

    .line 227
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 228
    .line 229
    cmpl-float v5, v4, v0

    .line 230
    .line 231
    if-lez v5, :cond_11

    .line 232
    .line 233
    move v4, v0

    .line 234
    :cond_11
    cmpg-float v5, v4, v8

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    if-nez v5, :cond_12

    .line 238
    .line 239
    move v0, v7

    .line 240
    goto :goto_4

    .line 241
    :cond_12
    cmpg-float v0, v4, v0

    .line 242
    .line 243
    if-nez v0, :cond_13

    .line 244
    .line 245
    const/16 v0, 0x64

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 249
    .line 250
    mul-float/2addr v4, v0

    .line 251
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/16 v4, 0x63

    .line 256
    .line 257
    invoke-static {v0, v6, v4}, Ly0i;->g(III)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    :goto_4
    sget v4, Lkzb;->template_percent:I

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-array v5, v6, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v0, v5, v7

    .line 270
    .line 271
    invoke-virtual {p1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_5

    .line 276
    :cond_14
    if-nez v0, :cond_15

    .line 277
    .line 278
    sget v0, Lkzb;->in_progress:I

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_15
    :goto_5
    sget-object v4, Lz5d;->G:Lc6d;

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_1d

    .line 291
    .line 292
    new-instance v0, Lu5d;

    .line 293
    .line 294
    iget-object v3, p0, Lu5d;->a:Lou9;

    .line 295
    .line 296
    iget-object p0, p0, Lu5d;->c:Lsz7;

    .line 297
    .line 298
    invoke-direct {v0, v3, v6, p0, v1}, Lu5d;-><init>(Lou9;ZLsz7;Ln5d;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lu5d;->k()Ln5d;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    iget-object p0, p0, Ln5d;->X:Ld0a;

    .line 306
    .line 307
    sget-object v0, Lz5d;->a:Lc6d;

    .line 308
    .line 309
    invoke-virtual {p0, v0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-nez v0, :cond_16

    .line 314
    .line 315
    move-object v0, v2

    .line 316
    :cond_16
    check-cast v0, Ljava/util/Collection;

    .line 317
    .line 318
    if-eqz v0, :cond_17

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1c

    .line 325
    .line 326
    :cond_17
    sget-object v0, Lz5d;->C:Lc6d;

    .line 327
    .line 328
    invoke-virtual {p0, v0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-nez v0, :cond_18

    .line 333
    .line 334
    move-object v0, v2

    .line 335
    :cond_18
    check-cast v0, Ljava/util/Collection;

    .line 336
    .line 337
    if-eqz v0, :cond_19

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1c

    .line 344
    .line 345
    :cond_19
    invoke-virtual {p0, v4}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    if-nez p0, :cond_1a

    .line 350
    .line 351
    move-object p0, v2

    .line 352
    :cond_1a
    check-cast p0, Ljava/lang/CharSequence;

    .line 353
    .line 354
    if-eqz p0, :cond_1b

    .line 355
    .line 356
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-nez p0, :cond_1c

    .line 361
    .line 362
    :cond_1b
    sget p0, Lkzb;->state_empty:I

    .line 363
    .line 364
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :cond_1c
    move-object v0, v2

    .line 369
    :cond_1d
    check-cast v0, Ljava/lang/String;

    .line 370
    .line 371
    return-object v0
.end method

.method public static final e(Lu5d;)Lis;
    .locals 3

    .line 1
    iget-object v0, p0, Lu5d;->d:Ln5d;

    .line 2
    .line 3
    sget-object v1, Lz5d;->G:Lc6d;

    .line 4
    .line 5
    iget-object v0, v0, Ln5d;->X:Ld0a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Lis;

    .line 16
    .line 17
    iget-object p0, p0, Lu5d;->d:Ln5d;

    .line 18
    .line 19
    sget-object v2, Lz5d;->C:Lc6d;

    .line 20
    .line 21
    iget-object p0, p0, Ln5d;->X:Ld0a;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    move-object p0, v1

    .line 30
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lis;

    .line 40
    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static i()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Google"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public static j()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Samsung"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v3, v2}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_2
    return v2
.end method


# virtual methods
.method public f(Landroid/view/View;)F
    .locals 0

    .line 1
    sget-boolean p0, Ldxh;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lnzf;->a(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    sput-boolean p0, Ldxh;->a:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public g(Landroid/view/View;F)V
    .locals 0

    .line 1
    sget-boolean p0, Ldxh;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lnzf;->b(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Ldxh;->a:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
