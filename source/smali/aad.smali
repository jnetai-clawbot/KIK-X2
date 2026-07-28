.class public final enum Laad;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum X:Laad;

.field public static final enum Y:Laad;

.field public static final synthetic Z:[Laad;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laad;

    .line 2
    .line 3
    const-string v1, "IOS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laad;->X:Laad;

    .line 10
    .line 11
    new-instance v1, Laad;

    .line 12
    .line 13
    const-string v3, "ANDROID"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laad;->Y:Laad;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Laad;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Laad;->Z:[Laad;

    .line 29
    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laad;
    .locals 1

    .line 1
    const-class v0, Laad;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laad;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laad;
    .locals 1

    .line 1
    sget-object v0, Laad;->Z:[Laad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laad;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    sget-object v0, Lz9d;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget p0, v0, p0

    .line 17
    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lku7;->c()Lrt7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lrt7;->C()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "80000955"

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_0
    const-wide/32 v2, 0x4c4b7bb

    .line 41
    .line 42
    .line 43
    cmp-long p0, v0, v2

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const-string p0, "talk1780an.kik.com"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    const-string p0, "talk1600an.kik.com"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-static {}, Lxh3;->d()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_4
    const-string p0, "talk1600ip.kik.com"

    .line 59
    .line 60
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laad;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lz49;->c()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lz49;->c()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz9d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "17.13.2.871"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lku7;->c()Lrt7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lrt7;->D()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object p0

    .line 29
    :cond_2
    :goto_0
    const-string p0, "17.8.3.33653"

    .line 30
    .line 31
    return-object p0
.end method

.method public final d()Lpeg;
    .locals 10

    .line 1
    invoke-virtual {p0}, Laad;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [C

    .line 7
    .line 8
    const/16 v3, 0x2e

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-char v3, v2, v4

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-static {v0, v2, v3, v5}, Lq0e;->h0(Ljava/lang/String;[CII)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Laad;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_6

    .line 24
    .line 25
    invoke-static {}, Lpeg;->G()Loeg;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    move v7, v4

    .line 45
    :goto_0
    if-ge v7, v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p0}, Lcu5;->h()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcu5;->Y:Lgu5;

    .line 75
    .line 76
    check-cast v3, Lpeg;

    .line 77
    .line 78
    invoke-static {v3, v2}, Lpeg;->D(Lpeg;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    move v7, v4

    .line 97
    :goto_1
    if-ge v7, v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 110
    .line 111
    .line 112
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p0}, Lcu5;->h()V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcu5;->Y:Lgu5;

    .line 127
    .line 128
    check-cast v3, Lpeg;

    .line 129
    .line 130
    invoke-static {v3, v2}, Lpeg;->E(Lpeg;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    move v7, v4

    .line 149
    :goto_2
    if-ge v7, v6, :cond_5

    .line 150
    .line 151
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_4

    .line 160
    .line 161
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 162
    .line 163
    .line 164
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {p0}, Lcu5;->h()V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lcu5;->Y:Lgu5;

    .line 179
    .line 180
    check-cast v3, Lpeg;

    .line 181
    .line 182
    invoke-static {v3, v2}, Lpeg;->A(Lpeg;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, "."

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0}, Lcu5;->h()V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcu5;->Y:Lgu5;

    .line 227
    .line 228
    check-cast v1, Lpeg;

    .line 229
    .line 230
    invoke-static {v1, v0}, Lpeg;->B(Lpeg;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcu5;->e()Lgu5;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lpeg;

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_6
    invoke-static {}, Lpeg;->G()Loeg;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/String;

    .line 249
    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    move v7, v4

    .line 260
    :goto_3
    if-ge v7, v6, :cond_8

    .line 261
    .line 262
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_7

    .line 271
    .line 272
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 273
    .line 274
    .line 275
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {p0}, Lcu5;->h()V

    .line 287
    .line 288
    .line 289
    iget-object v3, p0, Lcu5;->Y:Lgu5;

    .line 290
    .line 291
    check-cast v3, Lpeg;

    .line 292
    .line 293
    invoke-static {v3, v2}, Lpeg;->D(Lpeg;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    move v6, v4

    .line 312
    :goto_4
    if-ge v6, v3, :cond_a

    .line 313
    .line 314
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_9

    .line 323
    .line 324
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 325
    .line 326
    .line 327
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {p0}, Lcu5;->h()V

    .line 339
    .line 340
    .line 341
    iget-object v2, p0, Lcu5;->Y:Lgu5;

    .line 342
    .line 343
    check-cast v2, Lpeg;

    .line 344
    .line 345
    invoke-static {v2, v1}, Lpeg;->E(Lpeg;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/String;

    .line 353
    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    :goto_5
    if-ge v4, v3, :cond_c

    .line 364
    .line 365
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_b

    .line 374
    .line 375
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 376
    .line 377
    .line 378
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {p0}, Lcu5;->h()V

    .line 390
    .line 391
    .line 392
    iget-object v2, p0, Lcu5;->Y:Lgu5;

    .line 393
    .line 394
    check-cast v2, Lpeg;

    .line 395
    .line 396
    invoke-static {v2, v1}, Lpeg;->A(Lpeg;I)V

    .line 397
    .line 398
    .line 399
    const/4 v1, 0x3

    .line 400
    invoke-static {v1, v0}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Ljava/lang/String;

    .line 405
    .line 406
    const-string v3, "0"

    .line 407
    .line 408
    if-nez v2, :cond_d

    .line 409
    .line 410
    move-object v2, v3

    .line 411
    :cond_d
    invoke-virtual {p0}, Lcu5;->h()V

    .line 412
    .line 413
    .line 414
    iget-object v4, p0, Lcu5;->Y:Lgu5;

    .line 415
    .line 416
    check-cast v4, Lpeg;

    .line 417
    .line 418
    invoke-static {v4, v2}, Lpeg;->B(Lpeg;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v0}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/String;

    .line 426
    .line 427
    if-nez v0, :cond_e

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_e
    move-object v3, v0

    .line 431
    :goto_6
    invoke-virtual {p0}, Lcu5;->h()V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lcu5;->Y:Lgu5;

    .line 435
    .line 436
    check-cast v0, Lpeg;

    .line 437
    .line 438
    invoke-static {v0, v3}, Lpeg;->C(Lpeg;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lcu5;->e()Lgu5;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    check-cast p0, Lpeg;

    .line 446
    .line 447
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Laad;->X:Laad;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
