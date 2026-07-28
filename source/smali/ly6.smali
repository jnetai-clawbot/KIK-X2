.class public final Lly6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Logg;
.implements Lxq3;
.implements Lmb3;


# instance fields
.field public final a:Lqy6;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 13
    new-instance v0, Lqy6;

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lqy6;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    invoke-direct {p0, v0, v1, v1, v1}, Lly6;-><init>(Lqy6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lqy6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly6;->a:Lqy6;

    .line 5
    .line 6
    iput-object p2, p0, Lly6;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lly6;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lly6;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly6;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly6;->b()Lly6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lly6;
    .locals 4

    .line 1
    new-instance v0, Lly6;

    .line 2
    .line 3
    new-instance v1, Lqy6;

    .line 4
    .line 5
    iget-object v2, p0, Lly6;->a:Lqy6;

    .line 6
    .line 7
    iget-object v3, v2, Lqy6;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v2, v2, Lqy6;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Lqy6;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lly6;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v3, p0, Lly6;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object p0, p0, Lly6;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p0}, Lly6;-><init>(Lqy6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c(Le19;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Le19;->X:Lj$/time/LocalDate;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lly6;->a:Lqy6;

    .line 15
    .line 16
    iput-object v1, v2, Lqy6;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Le19;->b()Lgv9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v2, Lqy6;->b:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lly6;->b:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Le19;->a()Liu3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lly6;->c:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lly6;->d:Ljava/lang/Integer;

    .line 75
    .line 76
    return-void
.end method

.method public final d()Le19;
    .locals 9

    .line 1
    iget-object v0, p0, Lly6;->a:Lqy6;

    .line 2
    .line 3
    iget-object v1, v0, Lqy6;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    const-string v2, "year"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lsgg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lly6;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Le19;

    .line 20
    .line 21
    iget-object v0, v0, Lqy6;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v4, "monthNumber"

    .line 24
    .line 25
    invoke-static {v0, v4}, Lsgg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v4, p0, Lly6;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v5, "day"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lsgg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v2, v1, v0, v4}, Le19;-><init>(III)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    new-instance v4, Le19;

    .line 49
    .line 50
    invoke-direct {v4, v1, v3, v3}, Le19;-><init>(III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-int/2addr v5, v3

    .line 58
    sget-object v6, Lbu3;->Companion:Lst3;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v6, Lbu3;->a:Lwt3;

    .line 64
    .line 65
    invoke-static {v4, v5, v6}, Lofh;->g(Le19;ILut3;)Le19;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v4, Le19;->X:Lj$/time/LocalDate;

    .line 70
    .line 71
    invoke-virtual {v5}, Lj$/time/LocalDate;->getYear()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const-string v7, "Can not create a LocalDate from the given input: the day of year is "

    .line 76
    .line 77
    if-ne v6, v1, :cond_8

    .line 78
    .line 79
    iget-object v1, v0, Lqy6;->b:Ljava/lang/Integer;

    .line 80
    .line 81
    const-string v6, ", but "

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, Le19;->b()Lgv9;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v3

    .line 97
    iget-object v8, v0, Lqy6;->b:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-ne v1, v8, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance p0, Lqt3;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, ", which is "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Le19;->b()Lgv9;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lqy6;->b:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " was specified as the month number"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_2
    :goto_0
    iget-object v0, p0, Lly6;->b:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v5}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v1, p0, Lly6;->b:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ne v0, v1, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    new-instance v0, Lqt3;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, ", which is the day "

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v2, " of "

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Le19;->b()Lgv9;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lly6;->b:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p0, " was specified as the day of month"

    .line 213
    .line 214
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_4
    :goto_1
    move-object v2, v4

    .line 226
    :goto_2
    iget-object p0, p0, Lly6;->c:Ljava/lang/Integer;

    .line 227
    .line 228
    if-eqz p0, :cond_7

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-virtual {v2}, Le19;->a()Liu3;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/2addr v0, v3

    .line 246
    if-eq p0, v0, :cond_7

    .line 247
    .line 248
    new-instance v0, Lqt3;

    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v4, "Can not create a LocalDate from the given input: the day of week is "

    .line 253
    .line 254
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    if-gt v3, p0, :cond_6

    .line 258
    .line 259
    const/16 v4, 0x8

    .line 260
    .line 261
    if-lt p0, v4, :cond_5

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    sget-object v4, Liu3;->Y:Lev4;

    .line 265
    .line 266
    sub-int/2addr p0, v3

    .line 267
    invoke-virtual {v4, p0}, Lev4;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Liu3;

    .line 272
    .line 273
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p0, " but the date is "

    .line 277
    .line 278
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string p0, ", which is a "

    .line 285
    .line 286
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Le19;->a()Liu3;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_6
    :goto_3
    const-string v0, "Expected ISO day-of-week number in 1..7, got "

    .line 305
    .line 306
    invoke-static {p0, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const/4 p0, 0x0

    .line 314
    return-object p0

    .line 315
    :cond_7
    return-object v2

    .line 316
    :cond_8
    new-instance p0, Lqt3;

    .line 317
    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v2, ", which is not a valid day of year for the year "

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lly6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lly6;

    .line 6
    .line 7
    iget-object v0, p1, Lly6;->a:Lqy6;

    .line 8
    .line 9
    iget-object v1, p0, Lly6;->a:Lqy6;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lly6;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, p1, Lly6;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lly6;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v1, p1, Lly6;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lly6;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object p1, p1, Lly6;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lly6;->a:Lqy6;

    .line 2
    .line 3
    iput-object p1, p0, Lqy6;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lly6;->a:Lqy6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqy6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x745f

    .line 8
    .line 9
    iget-object v1, p0, Lly6;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Lly6;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    iget-object p0, p0, Lly6;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_2
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lly6;->a:Lqy6;

    .line 2
    .line 3
    iget-object p0, p0, Lqy6;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lly6;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lly6;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly6;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final t()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lly6;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lly6;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    const/16 v2, 0x29

    .line 6
    .line 7
    const-string v3, " (day of week is "

    .line 8
    .line 9
    iget-object v4, p0, Lly6;->a:Lqy6;

    .line 10
    .line 11
    const-string v5, "??"

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lly6;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move-object v1, v5

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lly6;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v5, p0

    .line 43
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object v0, p0, Lly6;->b:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v0, v4, Lqy6;->b:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "("

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, Lqy6;->a:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    move-object v1, v5

    .line 74
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ")-"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lly6;->d:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lly6;->c:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v5, p0

    .line 96
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lly6;->b:Ljava/lang/Integer;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    move-object v1, v5

    .line 123
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lly6;->c:Ljava/lang/Integer;

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move-object v5, v1

    .line 135
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", day of year is "

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lly6;->d:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public final u(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lly6;->a:Lqy6;

    .line 2
    .line 3
    iput-object p1, p0, Lqy6;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final x()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lly6;->a:Lqy6;

    .line 2
    .line 3
    iget-object p0, p0, Lqy6;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final y(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly6;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
