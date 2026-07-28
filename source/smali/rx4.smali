.class public final Lrx4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrx4;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrx4;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lrx4;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    new-instance v0, Lpx4;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lpx4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput v1, v0, Lpx4;->b:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lrx4;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpx4;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lpx4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v1, Lpx4;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lrx4;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v0, p0, Lrx4;->b:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, ","

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aget-object v0, p0, v9

    .line 42
    .line 43
    invoke-static {v0}, Lrx4;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    :goto_0
    array-length v1, p0

    .line 59
    if-ge v10, v1, :cond_8

    .line 60
    .line 61
    aget-object v1, p0, v10

    .line 62
    .line 63
    invoke-static {v1}, Lrx4;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v5, :cond_4

    .line 111
    .line 112
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v1, v5

    .line 146
    :goto_3
    if-ne v2, v5, :cond_5

    .line 147
    .line 148
    if-ne v1, v5, :cond_5

    .line 149
    .line 150
    new-instance p0, Landroid/util/Pair;

    .line 151
    .line 152
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    if-ne v2, v5, :cond_6

    .line 157
    .line 158
    new-instance v0, Landroid/util/Pair;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-ne v1, v5, :cond_7

    .line 169
    .line 170
    new-instance v0, Landroid/util/Pair;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    return-object v0

    .line 183
    :cond_9
    const-string v7, "/"

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    if-eqz v8, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    array-length v0, p0

    .line 198
    if-ne v0, v3, :cond_e

    .line 199
    .line 200
    :try_start_0
    aget-object v0, p0, v9

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    double-to-long v7, v7

    .line 207
    aget-object p0, p0, v10

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    double-to-long v9, v9

    .line 214
    cmp-long p0, v7, v11

    .line 215
    .line 216
    if-ltz p0, :cond_d

    .line 217
    .line 218
    cmp-long p0, v9, v11

    .line 219
    .line 220
    if-gez p0, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const-wide/32 v11, 0x7fffffff

    .line 224
    .line 225
    .line 226
    cmp-long p0, v7, v11

    .line 227
    .line 228
    if-gtz p0, :cond_c

    .line 229
    .line 230
    cmp-long p0, v9, v11

    .line 231
    .line 232
    if-lez p0, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 236
    .line 237
    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 242
    .line 243
    invoke-direct {p0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-direct {p0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 254
    .line 255
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    cmp-long v3, v1, v11

    .line 264
    .line 265
    if-ltz v3, :cond_10

    .line 266
    .line 267
    const-wide/32 v7, 0xffff

    .line 268
    .line 269
    .line 270
    cmp-long v1, v1, v7

    .line 271
    .line 272
    if-gtz v1, :cond_10

    .line 273
    .line 274
    new-instance v1, Landroid/util/Pair;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_10
    if-gez v3, :cond_11

    .line 286
    .line 287
    new-instance v0, Landroid/util/Pair;

    .line 288
    .line 289
    const/16 v1, 0x9

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_11
    new-instance v1, Landroid/util/Pair;

    .line 300
    .line 301
    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 306
    .line 307
    .line 308
    new-instance p0, Landroid/util/Pair;

    .line 309
    .line 310
    const/16 v0, 0xc

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lrx4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "/10000"

    .line 8
    .line 9
    const-string v4, "DateTime"

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, " : "

    .line 16
    .line 17
    const-string v6, "Invalid value for "

    .line 18
    .line 19
    const-string v7, "ExifData"

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-string v4, "DateTimeOriginal"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-string v4, "DateTimeDigitized"

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    :cond_0
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v4, Lrx4;->d:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sget-object v8, Lrx4;->e:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/16 v10, 0x13

    .line 66
    .line 67
    if-ne v9, v10, :cond_2

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v8, :cond_3

    .line 75
    .line 76
    const-string v4, "-"

    .line 77
    .line 78
    const-string v8, ":"

    .line 79
    .line 80
    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v7, v0}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_1
    const-string v4, "ISOSpeedRatings"

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    const-string v0, "PhotographicSensitivity"

    .line 116
    .line 117
    :cond_4
    move-object v4, v0

    .line 118
    const/4 v0, 0x3

    .line 119
    const/4 v8, 0x2

    .line 120
    const/4 v9, 0x1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    sget-object v10, Ltx4;->e:Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-virtual {v10, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_7

    .line 130
    .line 131
    const-string v10, "GPSTimeStamp"

    .line 132
    .line 133
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    sget-object v3, Lrx4;->c:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_5

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v7, v0}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v5, "/1,"

    .line 193
    .line 194
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v3, "/1"

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_2

    .line 238
    :cond_6
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    const-wide v12, 0x40c3880000000000L    # 10000.0

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    mul-double/2addr v10, v12

    .line 248
    double-to-long v10, v10

    .line 249
    new-instance v12, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    goto :goto_2

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-static {v6, v4, v5, v1}, Lrr1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v7, v1, v0}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_7
    :goto_2
    const/4 v3, 0x0

    .line 275
    move v5, v3

    .line 276
    :goto_3
    sget-object v6, Ltx4;->c:[Lfy4;

    .line 277
    .line 278
    const/4 v6, 0x4

    .line 279
    if-ge v5, v6, :cond_1b

    .line 280
    .line 281
    sget-object v6, Lrx4;->f:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lfy4;

    .line 294
    .line 295
    if-eqz v6, :cond_8

    .line 296
    .line 297
    iget v7, v6, Lfy4;->d:I

    .line 298
    .line 299
    iget v6, v6, Lfy4;->c:I

    .line 300
    .line 301
    if-nez v1, :cond_9

    .line 302
    .line 303
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_8
    :goto_4
    move-object v6, v4

    .line 313
    move v4, v3

    .line 314
    move-object v3, v6

    .line 315
    move v6, v9

    .line 316
    :goto_5
    move v9, v8

    .line 317
    move v8, v0

    .line 318
    goto/16 :goto_17

    .line 319
    .line 320
    :cond_9
    invoke-static {v1}, Lrx4;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v11, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    const/4 v12, -0x1

    .line 333
    if-eq v6, v11, :cond_c

    .line 334
    .line 335
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v11, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-ne v6, v11, :cond_a

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_a
    if-eq v7, v12, :cond_b

    .line 347
    .line 348
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v11, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eq v7, v11, :cond_d

    .line 357
    .line 358
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v10, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-ne v7, v10, :cond_b

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_b
    if-eq v6, v9, :cond_c

    .line 370
    .line 371
    const/4 v7, 0x7

    .line 372
    if-eq v6, v7, :cond_c

    .line 373
    .line 374
    if-ne v6, v8, :cond_8

    .line 375
    .line 376
    :cond_c
    :goto_6
    move v7, v6

    .line 377
    :cond_d
    :goto_7
    const-string v6, "/"

    .line 378
    .line 379
    move-object/from16 v10, p0

    .line 380
    .line 381
    iget-object v11, v10, Lrx4;->b:Ljava/nio/ByteOrder;

    .line 382
    .line 383
    const-string v13, ","

    .line 384
    .line 385
    packed-switch v7, :pswitch_data_0

    .line 386
    .line 387
    .line 388
    :pswitch_0
    goto :goto_4

    .line 389
    :pswitch_1
    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    array-length v7, v6

    .line 394
    new-array v12, v7, [D

    .line 395
    .line 396
    move v13, v3

    .line 397
    :goto_8
    array-length v14, v6

    .line 398
    if-ge v13, v14, :cond_e

    .line 399
    .line 400
    aget-object v14, v6, v13

    .line 401
    .line 402
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 403
    .line 404
    .line 405
    move-result-wide v14

    .line 406
    aput-wide v14, v12, v13

    .line 407
    .line 408
    add-int/lit8 v13, v13, 0x1

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_e
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Ljava/util/Map;

    .line 416
    .line 417
    sget-object v13, Lox4;->f:[I

    .line 418
    .line 419
    const/16 v14, 0xc

    .line 420
    .line 421
    aget v13, v13, v14

    .line 422
    .line 423
    mul-int/2addr v13, v7

    .line 424
    new-array v13, v13, [B

    .line 425
    .line 426
    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    invoke-virtual {v13, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 431
    .line 432
    .line 433
    move v11, v3

    .line 434
    :goto_9
    if-ge v11, v7, :cond_f

    .line 435
    .line 436
    move/from16 p1, v9

    .line 437
    .line 438
    aget-wide v9, v12, v11

    .line 439
    .line 440
    invoke-virtual {v13, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    .line 443
    add-int/lit8 v11, v11, 0x1

    .line 444
    .line 445
    move-object/from16 v10, p0

    .line 446
    .line 447
    move/from16 v9, p1

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_f
    move/from16 p1, v9

    .line 451
    .line 452
    new-instance v9, Lox4;

    .line 453
    .line 454
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-direct {v9, v14, v7, v10}, Lox4;-><init>(II[B)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v6, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-object v6, v4

    .line 465
    move v4, v3

    .line 466
    move-object v3, v6

    .line 467
    move/from16 v6, p1

    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :pswitch_2
    move/from16 p1, v9

    .line 472
    .line 473
    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    array-length v9, v7

    .line 478
    new-array v10, v9, [Ly81;

    .line 479
    .line 480
    move v13, v3

    .line 481
    :goto_a
    array-length v14, v7

    .line 482
    if-ge v13, v14, :cond_10

    .line 483
    .line 484
    aget-object v14, v7, v13

    .line 485
    .line 486
    invoke-virtual {v14, v6, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    new-instance v15, Ly81;

    .line 491
    .line 492
    aget-object v16, v14, v3

    .line 493
    .line 494
    move/from16 p2, v0

    .line 495
    .line 496
    move-object/from16 v22, v1

    .line 497
    .line 498
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    double-to-long v0, v0

    .line 503
    aget-object v14, v14, p1

    .line 504
    .line 505
    move/from16 v23, v13

    .line 506
    .line 507
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 508
    .line 509
    .line 510
    move-result-wide v12

    .line 511
    double-to-long v12, v12

    .line 512
    const/16 v20, 0x2

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    move-wide/from16 v16, v0

    .line 517
    .line 518
    move-wide/from16 v18, v12

    .line 519
    .line 520
    invoke-direct/range {v15 .. v21}, Ly81;-><init>(JJIB)V

    .line 521
    .line 522
    .line 523
    aput-object v15, v10, v23

    .line 524
    .line 525
    add-int/lit8 v13, v23, 0x1

    .line 526
    .line 527
    move/from16 v0, p2

    .line 528
    .line 529
    move-object/from16 v1, v22

    .line 530
    .line 531
    const/4 v12, -0x1

    .line 532
    goto :goto_a

    .line 533
    :cond_10
    move/from16 p2, v0

    .line 534
    .line 535
    move-object/from16 v22, v1

    .line 536
    .line 537
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljava/util/Map;

    .line 542
    .line 543
    sget-object v1, Lox4;->f:[I

    .line 544
    .line 545
    const/16 v6, 0xa

    .line 546
    .line 547
    aget v1, v1, v6

    .line 548
    .line 549
    mul-int/2addr v1, v9

    .line 550
    new-array v1, v1, [B

    .line 551
    .line 552
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 557
    .line 558
    .line 559
    move v7, v3

    .line 560
    :goto_b
    if-ge v7, v9, :cond_11

    .line 561
    .line 562
    aget-object v11, v10, v7

    .line 563
    .line 564
    iget-wide v12, v11, Ly81;->b:J

    .line 565
    .line 566
    long-to-int v12, v12

    .line 567
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 568
    .line 569
    .line 570
    iget-wide v11, v11, Ly81;->c:J

    .line 571
    .line 572
    long-to-int v11, v11

    .line 573
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 574
    .line 575
    .line 576
    add-int/lit8 v7, v7, 0x1

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_11
    new-instance v7, Lox4;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-direct {v7, v6, v9, v1}, Lox4;-><init>(II[B)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-object v1, v4

    .line 592
    move v4, v3

    .line 593
    move-object v3, v1

    .line 594
    move/from16 v6, p1

    .line 595
    .line 596
    move v9, v8

    .line 597
    move-object/from16 v1, v22

    .line 598
    .line 599
    :goto_c
    move/from16 v8, p2

    .line 600
    .line 601
    goto/16 :goto_17

    .line 602
    .line 603
    :pswitch_3
    move/from16 p2, v0

    .line 604
    .line 605
    move/from16 p1, v9

    .line 606
    .line 607
    move v0, v12

    .line 608
    invoke-virtual {v1, v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    array-length v6, v0

    .line 613
    new-array v7, v6, [I

    .line 614
    .line 615
    move v9, v3

    .line 616
    :goto_d
    array-length v10, v0

    .line 617
    if-ge v9, v10, :cond_12

    .line 618
    .line 619
    aget-object v10, v0, v9

    .line 620
    .line 621
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    aput v10, v7, v9

    .line 626
    .line 627
    add-int/lit8 v9, v9, 0x1

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_12
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Ljava/util/Map;

    .line 635
    .line 636
    sget-object v9, Lox4;->f:[I

    .line 637
    .line 638
    const/16 v10, 0x9

    .line 639
    .line 640
    aget v9, v9, v10

    .line 641
    .line 642
    mul-int/2addr v9, v6

    .line 643
    new-array v9, v9, [B

    .line 644
    .line 645
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 650
    .line 651
    .line 652
    move v11, v3

    .line 653
    :goto_e
    if-ge v11, v6, :cond_13

    .line 654
    .line 655
    aget v12, v7, v11

    .line 656
    .line 657
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 658
    .line 659
    .line 660
    add-int/lit8 v11, v11, 0x1

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_13
    new-instance v7, Lox4;

    .line 664
    .line 665
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    invoke-direct {v7, v10, v6, v9}, Lox4;-><init>(II[B)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-object v6, v4

    .line 676
    move v4, v3

    .line 677
    move-object v3, v6

    .line 678
    move/from16 v6, p1

    .line 679
    .line 680
    move v9, v8

    .line 681
    goto :goto_c

    .line 682
    :pswitch_4
    move/from16 p2, v0

    .line 683
    .line 684
    move/from16 p1, v9

    .line 685
    .line 686
    move v0, v12

    .line 687
    invoke-virtual {v1, v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    array-length v9, v7

    .line 692
    new-array v10, v9, [Ly81;

    .line 693
    .line 694
    move v12, v3

    .line 695
    :goto_f
    array-length v13, v7

    .line 696
    if-ge v12, v13, :cond_14

    .line 697
    .line 698
    aget-object v13, v7, v12

    .line 699
    .line 700
    invoke-virtual {v13, v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v13

    .line 704
    new-instance v14, Ly81;

    .line 705
    .line 706
    aget-object v0, v13, v3

    .line 707
    .line 708
    move-object/from16 v21, v4

    .line 709
    .line 710
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 711
    .line 712
    .line 713
    move-result-wide v3

    .line 714
    double-to-long v3, v3

    .line 715
    aget-object v0, v13, p1

    .line 716
    .line 717
    move v13, v9

    .line 718
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 719
    .line 720
    .line 721
    move-result-wide v8

    .line 722
    double-to-long v8, v8

    .line 723
    const/16 v19, 0x2

    .line 724
    .line 725
    const/16 v20, 0x0

    .line 726
    .line 727
    move-wide v15, v3

    .line 728
    move-wide/from16 v17, v8

    .line 729
    .line 730
    invoke-direct/range {v14 .. v20}, Ly81;-><init>(JJIB)V

    .line 731
    .line 732
    .line 733
    aput-object v14, v10, v12

    .line 734
    .line 735
    add-int/lit8 v12, v12, 0x1

    .line 736
    .line 737
    move v9, v13

    .line 738
    move-object/from16 v4, v21

    .line 739
    .line 740
    const/4 v0, -0x1

    .line 741
    const/4 v3, 0x0

    .line 742
    const/4 v8, 0x2

    .line 743
    goto :goto_f

    .line 744
    :cond_14
    move-object/from16 v21, v4

    .line 745
    .line 746
    move v13, v9

    .line 747
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Ljava/util/Map;

    .line 752
    .line 753
    sget-object v3, Lox4;->f:[I

    .line 754
    .line 755
    const/4 v4, 0x5

    .line 756
    aget v3, v3, v4

    .line 757
    .line 758
    mul-int/2addr v3, v13

    .line 759
    new-array v3, v3, [B

    .line 760
    .line 761
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 766
    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    :goto_10
    if-ge v6, v13, :cond_15

    .line 770
    .line 771
    aget-object v7, v10, v6

    .line 772
    .line 773
    iget-wide v8, v7, Ly81;->b:J

    .line 774
    .line 775
    long-to-int v8, v8

    .line 776
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 777
    .line 778
    .line 779
    iget-wide v7, v7, Ly81;->c:J

    .line 780
    .line 781
    long-to-int v7, v7

    .line 782
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 783
    .line 784
    .line 785
    add-int/lit8 v6, v6, 0x1

    .line 786
    .line 787
    goto :goto_10

    .line 788
    :cond_15
    new-instance v6, Lox4;

    .line 789
    .line 790
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-direct {v6, v4, v13, v3}, Lox4;-><init>(II[B)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v3, v21

    .line 798
    .line 799
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    :goto_11
    move/from16 v6, p1

    .line 803
    .line 804
    move/from16 v8, p2

    .line 805
    .line 806
    :goto_12
    const/4 v4, 0x0

    .line 807
    const/4 v9, 0x2

    .line 808
    goto/16 :goto_17

    .line 809
    .line 810
    :pswitch_5
    move/from16 p2, v0

    .line 811
    .line 812
    move-object v3, v4

    .line 813
    move/from16 p1, v9

    .line 814
    .line 815
    move v0, v12

    .line 816
    invoke-virtual {v1, v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    array-length v4, v0

    .line 821
    new-array v4, v4, [J

    .line 822
    .line 823
    const/4 v6, 0x0

    .line 824
    :goto_13
    array-length v7, v0

    .line 825
    if-ge v6, v7, :cond_16

    .line 826
    .line 827
    aget-object v7, v0, v6

    .line 828
    .line 829
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 830
    .line 831
    .line 832
    move-result-wide v7

    .line 833
    aput-wide v7, v4, v6

    .line 834
    .line 835
    add-int/lit8 v6, v6, 0x1

    .line 836
    .line 837
    goto :goto_13

    .line 838
    :cond_16
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Ljava/util/Map;

    .line 843
    .line 844
    invoke-static {v4, v11}, Lox4;->b([JLjava/nio/ByteOrder;)Lox4;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    goto :goto_11

    .line 852
    :pswitch_6
    move/from16 p2, v0

    .line 853
    .line 854
    move-object v3, v4

    .line 855
    move/from16 p1, v9

    .line 856
    .line 857
    move v0, v12

    .line 858
    invoke-virtual {v1, v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    array-length v4, v0

    .line 863
    new-array v6, v4, [I

    .line 864
    .line 865
    const/4 v7, 0x0

    .line 866
    :goto_14
    array-length v8, v0

    .line 867
    if-ge v7, v8, :cond_17

    .line 868
    .line 869
    aget-object v8, v0, v7

    .line 870
    .line 871
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    aput v8, v6, v7

    .line 876
    .line 877
    add-int/lit8 v7, v7, 0x1

    .line 878
    .line 879
    goto :goto_14

    .line 880
    :cond_17
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Ljava/util/Map;

    .line 885
    .line 886
    sget-object v7, Lox4;->f:[I

    .line 887
    .line 888
    aget v7, v7, p2

    .line 889
    .line 890
    mul-int/2addr v7, v4

    .line 891
    new-array v7, v7, [B

    .line 892
    .line 893
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 898
    .line 899
    .line 900
    const/4 v8, 0x0

    .line 901
    :goto_15
    if-ge v8, v4, :cond_18

    .line 902
    .line 903
    aget v9, v6, v8

    .line 904
    .line 905
    int-to-short v9, v9

    .line 906
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 907
    .line 908
    .line 909
    add-int/lit8 v8, v8, 0x1

    .line 910
    .line 911
    goto :goto_15

    .line 912
    :cond_18
    new-instance v6, Lox4;

    .line 913
    .line 914
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    move/from16 v8, p2

    .line 919
    .line 920
    invoke-direct {v6, v8, v4, v7}, Lox4;-><init>(II[B)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move/from16 v6, p1

    .line 927
    .line 928
    goto :goto_12

    .line 929
    :pswitch_7
    move v8, v0

    .line 930
    move-object v3, v4

    .line 931
    move/from16 p1, v9

    .line 932
    .line 933
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Ljava/util/Map;

    .line 938
    .line 939
    sget-object v4, Lox4;->d:Ljava/nio/charset/Charset;

    .line 940
    .line 941
    const-string v4, "\u0000"

    .line 942
    .line 943
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    sget-object v6, Lox4;->d:Ljava/nio/charset/Charset;

    .line 948
    .line 949
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    new-instance v6, Lox4;

    .line 954
    .line 955
    array-length v7, v4

    .line 956
    const/4 v9, 0x2

    .line 957
    invoke-direct {v6, v9, v7, v4}, Lox4;-><init>(II[B)V

    .line 958
    .line 959
    .line 960
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move/from16 v6, p1

    .line 964
    .line 965
    const/4 v4, 0x0

    .line 966
    goto :goto_17

    .line 967
    :pswitch_8
    move-object v3, v4

    .line 968
    move/from16 p1, v9

    .line 969
    .line 970
    move v9, v8

    .line 971
    move v8, v0

    .line 972
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Ljava/util/Map;

    .line 977
    .line 978
    sget-object v4, Lox4;->d:Ljava/nio/charset/Charset;

    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    move/from16 v6, p1

    .line 985
    .line 986
    if-ne v4, v6, :cond_19

    .line 987
    .line 988
    const/4 v4, 0x0

    .line 989
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    const/16 v10, 0x30

    .line 994
    .line 995
    if-lt v7, v10, :cond_1a

    .line 996
    .line 997
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    const/16 v11, 0x31

    .line 1002
    .line 1003
    if-gt v7, v11, :cond_1a

    .line 1004
    .line 1005
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    sub-int/2addr v7, v10

    .line 1010
    int-to-byte v7, v7

    .line 1011
    new-array v10, v6, [B

    .line 1012
    .line 1013
    aput-byte v7, v10, v4

    .line 1014
    .line 1015
    new-instance v7, Lox4;

    .line 1016
    .line 1017
    invoke-direct {v7, v6, v6, v10}, Lox4;-><init>(II[B)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_16

    .line 1021
    :cond_19
    const/4 v4, 0x0

    .line 1022
    :cond_1a
    sget-object v7, Lox4;->d:Ljava/nio/charset/Charset;

    .line 1023
    .line 1024
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    new-instance v10, Lox4;

    .line 1029
    .line 1030
    array-length v11, v7

    .line 1031
    invoke-direct {v10, v6, v11, v7}, Lox4;-><init>(II[B)V

    .line 1032
    .line 1033
    .line 1034
    move-object v7, v10

    .line 1035
    :goto_16
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    :goto_17
    add-int/lit8 v5, v5, 0x1

    .line 1039
    .line 1040
    move v0, v4

    .line 1041
    move-object v4, v3

    .line 1042
    move v3, v0

    .line 1043
    move v0, v8

    .line 1044
    move v8, v9

    .line 1045
    move v9, v6

    .line 1046
    goto/16 :goto_3

    .line 1047
    .line 1048
    :cond_1b
    return-void

    .line 1049
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Unexpected orientation value: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ". Must be one of 0, 90, 180, 270."

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "ExifData"

    .line 35
    .line 36
    invoke-static {v0, p1}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p1, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lrx4;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    const-string v1, "Orientation"

    .line 56
    .line 57
    invoke-virtual {p0, v1, p1, v0}, Lrx4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
