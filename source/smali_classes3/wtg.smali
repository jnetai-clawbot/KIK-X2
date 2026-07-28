.class public abstract Lwtg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static final c:Lfv2;

.field public static final d:Lfv2;

.field public static e:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqv2;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, 0x6d17e438

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lwtg;->a:Lfv2;

    .line 18
    .line 19
    new-instance v0, Lnv2;

    .line 20
    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lnv2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfv2;

    .line 27
    .line 28
    const v2, -0x580ae695

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lwtg;->b:Lfv2;

    .line 35
    .line 36
    new-instance v0, Lnv2;

    .line 37
    .line 38
    const/16 v1, 0x1c

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lnv2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfv2;

    .line 44
    .line 45
    const v2, 0x473b559c

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lwtg;->c:Lfv2;

    .line 52
    .line 53
    new-instance v0, Lnv2;

    .line 54
    .line 55
    const/16 v1, 0x1d

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lnv2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfv2;

    .line 61
    .line 62
    const v2, -0x44fcf77b    # -0.0019994092f

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lwtg;->d:Lfv2;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lkzc;FLxa5;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ljyc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljyc;

    .line 7
    .line 8
    iget v1, v0, Ljyc;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljyc;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljyc;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljyc;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljyc;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Ljyc;->X:Lg7c;

    .line 36
    .line 37
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lg7c;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lckg;

    .line 56
    .line 57
    invoke-direct {v1, p1, p2, p3, v2}, Lckg;-><init>(FLir;Lg7c;Lea3;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, v0, Ljyc;->X:Lg7c;

    .line 61
    .line 62
    iput v3, v0, Ljyc;->Z:I

    .line 63
    .line 64
    sget-object p1, Lu0a;->X:Lu0a;

    .line 65
    .line 66
    invoke-interface {p0, p1, v1, v0}, Lkzc;->c(Lu0a;Lqq5;Lga3;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lfd3;->X:Lfd3;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    move-object p0, p3

    .line 76
    :goto_1
    iget p0, p0, Lg7c;->X:F

    .line 77
    .line 78
    new-instance p1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public static final b()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Lwtg;->e:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Call"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x41a0147b    # 20.01f

    .line 37
    .line 38
    .line 39
    const v3, 0x4176147b    # 15.38f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lok5;->t(FF)Ljj1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, -0x3f9e147b    # -3.53f

    .line 47
    .line 48
    .line 49
    const v10, -0x40f0a3d7    # -0.56f

    .line 50
    .line 51
    .line 52
    const v5, -0x40628f5c    # -1.23f

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const v7, -0x3fe51eb8    # -2.42f

    .line 57
    .line 58
    .line 59
    const v8, -0x41b33333    # -0.2f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v9, -0x407eb852    # -1.01f

    .line 66
    .line 67
    .line 68
    const v10, 0x3e75c28f    # 0.24f

    .line 69
    .line 70
    .line 71
    const v5, -0x414ccccd    # -0.35f

    .line 72
    .line 73
    .line 74
    const v6, -0x420a3d71    # -0.12f

    .line 75
    .line 76
    .line 77
    const v7, -0x40c28f5c    # -0.74f

    .line 78
    .line 79
    .line 80
    const v8, -0x430a3d71    # -0.03f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v2, -0x40370a3d    # -1.57f

    .line 87
    .line 88
    .line 89
    const v3, 0x3ffc28f6    # 1.97f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2, v3}, Ljj1;->i(FF)V

    .line 93
    .line 94
    .line 95
    const v9, -0x3f23851f    # -6.89f

    .line 96
    .line 97
    .line 98
    const v10, -0x3f2570a4    # -6.83f

    .line 99
    .line 100
    .line 101
    const v5, -0x3fcae148    # -2.83f

    .line 102
    .line 103
    .line 104
    const v6, -0x40533333    # -1.35f

    .line 105
    .line 106
    .line 107
    const v7, -0x3f50a3d7    # -5.48f

    .line 108
    .line 109
    .line 110
    const v8, -0x3f866666    # -3.9f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v2, 0x3ff9999a    # 1.95f

    .line 117
    .line 118
    .line 119
    const v3, -0x402b851f    # -1.66f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2, v3}, Ljj1;->i(FF)V

    .line 123
    .line 124
    .line 125
    const v9, 0x3e75c28f    # 0.24f

    .line 126
    .line 127
    .line 128
    const v10, -0x407d70a4    # -1.02f

    .line 129
    .line 130
    .line 131
    const v5, 0x3e8a3d71    # 0.27f

    .line 132
    .line 133
    .line 134
    const v6, -0x4170a3d7    # -0.28f

    .line 135
    .line 136
    .line 137
    const v7, 0x3eb33333    # 0.35f

    .line 138
    .line 139
    .line 140
    const v8, -0x40d47ae1    # -0.67f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v9, -0x40f0a3d7    # -0.56f

    .line 147
    .line 148
    .line 149
    const v10, -0x3f9e147b    # -3.53f

    .line 150
    .line 151
    .line 152
    const v5, -0x41428f5c    # -0.37f

    .line 153
    .line 154
    .line 155
    const v6, -0x4071eb85    # -1.11f

    .line 156
    .line 157
    .line 158
    const v7, -0x40f0a3d7    # -0.56f

    .line 159
    .line 160
    .line 161
    const v8, -0x3feccccd    # -2.3f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v9, -0x40828f5c    # -0.99f

    .line 168
    .line 169
    .line 170
    const v10, -0x40828f5c    # -0.99f

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const v6, -0x40f5c28f    # -0.54f

    .line 175
    .line 176
    .line 177
    const v7, -0x4119999a    # -0.45f

    .line 178
    .line 179
    .line 180
    const v8, -0x40828f5c    # -0.99f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v2, 0x4086147b    # 4.19f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2}, Ljj1;->f(F)V

    .line 190
    .line 191
    .line 192
    const/high16 v9, 0x40400000    # 3.0f

    .line 193
    .line 194
    const v10, 0x407f5c29    # 3.99f

    .line 195
    .line 196
    .line 197
    const v5, 0x4069999a    # 3.65f

    .line 198
    .line 199
    .line 200
    const/high16 v6, 0x40400000    # 3.0f

    .line 201
    .line 202
    const/high16 v7, 0x40400000    # 3.0f

    .line 203
    .line 204
    const v8, 0x404f5c29    # 3.24f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v9, 0x41a0147b    # 20.01f

    .line 211
    .line 212
    .line 213
    const/high16 v10, 0x41a80000    # 21.0f

    .line 214
    .line 215
    const/high16 v5, 0x40400000    # 3.0f

    .line 216
    .line 217
    const v6, 0x41547ae1    # 13.28f

    .line 218
    .line 219
    .line 220
    const v7, 0x412bae14    # 10.73f

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x41a80000    # 21.0f

    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v9, 0x3f7d70a4    # 0.99f

    .line 229
    .line 230
    .line 231
    const v10, -0x4068f5c3    # -1.18f

    .line 232
    .line 233
    .line 234
    const v5, 0x3f35c28f    # 0.71f

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const v7, 0x3f7d70a4    # 0.99f

    .line 239
    .line 240
    .line 241
    const v8, -0x40deb852    # -0.63f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v2, -0x3fa33333    # -3.45f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 251
    .line 252
    .line 253
    const v9, -0x40828f5c    # -0.99f

    .line 254
    .line 255
    .line 256
    const v10, -0x40828f5c    # -0.99f

    .line 257
    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const v6, -0x40f5c28f    # -0.54f

    .line 261
    .line 262
    .line 263
    const v7, -0x4119999a    # -0.45f

    .line 264
    .line 265
    .line 266
    const v8, -0x40828f5c    # -0.99f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljj1;->c()V

    .line 273
    .line 274
    .line 275
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, Lwtg;->e:Ljw6;

    .line 285
    .line 286
    return-object v0
.end method

.method public static c(Li8f;)Log7;
    .locals 2

    .line 1
    new-instance v0, Log7;

    .line 2
    .line 3
    sget-object v1, Lqg7;->X:Lqg7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Log7;-><init>(Lqg7;Li8f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final d(Lkzc;FLga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkyc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkyc;

    .line 7
    .line 8
    iget v1, v0, Lkyc;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkyc;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkyc;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkyc;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkyc;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lkyc;->X:Lg7c;

    .line 36
    .line 37
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lg7c;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Llyc;

    .line 56
    .line 57
    invoke-direct {v1, p2, p1, v2}, Llyc;-><init>(Lg7c;FLea3;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v0, Lkyc;->X:Lg7c;

    .line 61
    .line 62
    iput v3, v0, Lkyc;->Z:I

    .line 63
    .line 64
    sget-object p1, Lu0a;->X:Lu0a;

    .line 65
    .line 66
    invoke-interface {p0, p1, v1, v0}, Lkzc;->c(Lu0a;Lqq5;Lga3;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lfd3;->X:Lfd3;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    move-object p0, p2

    .line 76
    :goto_1
    iget p0, p0, Lg7c;->X:F

    .line 77
    .line 78
    new-instance p1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
