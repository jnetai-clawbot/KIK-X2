.class public abstract Ltih;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lwn2;

.field public static final b:F

.field public static final c:Lwdd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwn2;->e1:Lwn2;

    .line 2
    .line 3
    sput-object v0, Ltih;->a:Lwn2;

    .line 4
    .line 5
    const/high16 v0, 0x40400000    # 3.0f

    .line 6
    .line 7
    sput v0, Ltih;->b:F

    .line 8
    .line 9
    sget-object v0, Lwdd;->Z:Lwdd;

    .line 10
    .line 11
    sput-object v0, Ltih;->c:Lwdd;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-gt v0, p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x3b

    .line 15
    .line 16
    if-gt v0, p0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x41

    .line 19
    .line 20
    if-ge p0, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x5b

    .line 24
    .line 25
    if-gt v0, p0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x61

    .line 28
    .line 29
    if-ge p0, v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 v0, 0x7b

    .line 33
    .line 34
    if-gt v0, p0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x7f

    .line 37
    .line 38
    if-ge p0, v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static final c(C)Z
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt v0, p0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x3a

    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v1
.end method

.method public static final d(C)Z
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0xa

    .line 9
    .line 10
    if-gt v0, p0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x30

    .line 18
    .line 19
    const/16 v1, 0x3a

    .line 20
    .line 21
    if-gt v0, p0, :cond_2

    .line 22
    .line 23
    if-ge p0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-eq p0, v1, :cond_6

    .line 27
    .line 28
    const/16 v0, 0x61

    .line 29
    .line 30
    if-gt v0, p0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x7b

    .line 33
    .line 34
    if-ge p0, v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/16 v0, 0x41

    .line 38
    .line 39
    if-gt v0, p0, :cond_4

    .line 40
    .line 41
    const/16 v0, 0x5b

    .line 42
    .line 43
    if-ge p0, v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/16 v0, 0x7f

    .line 47
    .line 48
    if-gt v0, p0, :cond_5

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    if-ge p0, v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public static final e(C)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4a

    .line 9
    .line 10
    if-gt v0, p0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x100

    .line 13
    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static f(Lpo;Lsmc;)Lvf9;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lsmc;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lz55;

    .line 29
    .line 30
    iget-object v6, v5, Lz55;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    move v8, v3

    .line 37
    :goto_1
    if-ge v8, v7, :cond_1

    .line 38
    .line 39
    instance-of v9, v5, Lw55;

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    div-int/lit8 v9, v9, 0x2

    .line 48
    .line 49
    if-ne v8, v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance v10, Lzra;

    .line 60
    .line 61
    invoke-direct {v10, v5, v9}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v4, 0x9

    .line 86
    .line 87
    invoke-static {v0, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    invoke-static {v2}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    move v6, v3

    .line 113
    :goto_2
    if-ge v6, v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    check-cast v7, Lhg3;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p0, v7}, Lpo;->c(Lhg3;)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    cmpl-float v8, v7, p1

    .line 132
    .line 133
    if-ltz v8, :cond_4

    .line 134
    .line 135
    add-float/2addr v2, v7

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const-string p0, "Measured cubic is expected to be greater or equal to zero"

    .line 145
    .line 146
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    return-object p0

    .line 151
    :cond_5
    move-object p1, v5

    .line 152
    :goto_3
    invoke-static {p1}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    new-instance v4, Lbz9;

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-direct {v4, v5}, Lbz9;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    move v6, v3

    .line 176
    :goto_4
    if-ge v6, v5, :cond_6

    .line 177
    .line 178
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    div-float/2addr v7, v2

    .line 189
    invoke-virtual {v4, v7}, Lbz9;->a(F)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_5
    if-ge v3, v2, :cond_7

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lzra;

    .line 210
    .line 211
    iget-object v5, v5, Lzra;->Y:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    new-instance v6, Lvqb;

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Lbz9;->b(I)F

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Lbz9;->b(I)F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    add-float/2addr v5, v7

    .line 232
    const/high16 v7, 0x40000000    # 2.0f

    .line 233
    .line 234
    div-float/2addr v5, v7

    .line 235
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lzra;

    .line 240
    .line 241
    iget-object v7, v7, Lzra;->X:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v7, Lz55;

    .line 244
    .line 245
    invoke-direct {v6, v5, v7}, Lvqb;-><init>(FLz55;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v6}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    invoke-static {p1}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v1, Lvf9;

    .line 259
    .line 260
    invoke-direct {v1, p0, p1, v0, v4}, Lvf9;-><init>(Lpo;Lgb8;Ljava/util/ArrayList;Lbz9;)V

    .line 261
    .line 262
    .line 263
    return-object v1
.end method
