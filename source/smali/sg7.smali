.class public Lsg7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final A:[Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Ljava/util/HashMap;

.field public c:I

.field public d:[Ljava/lang/String;

.field public e:[I

.field public f:Ljava/io/Reader;

.field public final g:[C

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[C

.field public m:I

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:I

.field public u:[Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public final w:[I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "COMMENT"

    .line 2
    .line 3
    const-string v10, "DOCDECL"

    .line 4
    .line 5
    const-string v0, "START_DOCUMENT"

    .line 6
    .line 7
    const-string v1, "END_DOCUMENT"

    .line 8
    .line 9
    const-string v2, "START_TAG"

    .line 10
    .line 11
    const-string v3, "END_TAG"

    .line 12
    .line 13
    const-string v4, "TEXT"

    .line 14
    .line 15
    const-string v5, "CDSECT"

    .line 16
    .line 17
    const-string v6, "ENTITY_REF"

    .line 18
    .line 19
    const-string v7, "IGNORABLE_WHITESPACE"

    .line 20
    .line 21
    const-string v8, "PROCESSING_INSTRUCTION"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lsg7;->A:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, Lsg7;->d:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    iput-object v1, p0, Lsg7;->e:[I

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    new-array v2, v1, [C

    .line 18
    .line 19
    iput-object v2, p0, Lsg7;->l:[C

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lsg7;->u:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lsg7;->w:[I

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/32 v4, 0x100000

    .line 39
    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2000

    .line 46
    .line 47
    :cond_0
    new-array v0, v1, [C

    .line 48
    .line 49
    iput-object v0, p0, Lsg7;->g:[C

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg7;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsg7;->v:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ERR: "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lsg7;->v:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lsg7;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x64

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "\n"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    new-instance v0, Lggg;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, " "

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "(position:"

    .line 40
    .line 41
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget v4, p0, Lsg7;->n:I

    .line 47
    .line 48
    const/16 v5, 0xb

    .line 49
    .line 50
    if-ge v4, v5, :cond_1

    .line 51
    .line 52
    sget-object v5, Lsg7;->A:[Ljava/lang/String;

    .line 53
    .line 54
    aget-object v4, v5, v4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v4, "unknown"

    .line 58
    .line 59
    :goto_1
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v5, p0, Lsg7;->n:I

    .line 68
    .line 69
    const-string v6, ":"

    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    const/4 v8, 0x2

    .line 73
    if-eq v5, v8, :cond_7

    .line 74
    .line 75
    if-ne v5, v7, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v4, 0x7

    .line 79
    if-ne v5, v4, :cond_3

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    const/4 v4, 0x4

    .line 84
    if-eq v5, v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lsg7;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_4
    iget-boolean v4, p0, Lsg7;->o:Z

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    const-string v1, "(whitespace)"

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Lsg7;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/16 v7, 0x10

    .line 115
    .line 116
    if-le v5, v7, :cond_6

    .line 117
    .line 118
    invoke-virtual {v4, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v4, "..."

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_7
    :goto_2
    iget-boolean v5, p0, Lsg7;->s:Z

    .line 134
    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    const-string v5, "(empty) "

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_8
    const/16 v5, 0x3c

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v5, p0, Lsg7;->n:I

    .line 148
    .line 149
    if-ne v5, v7, :cond_9

    .line 150
    .line 151
    const/16 v5, 0x2f

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object v5, p0, Lsg7;->q:Ljava/lang/String;

    .line 157
    .line 158
    const-string v7, "}"

    .line 159
    .line 160
    const-string v9, "{"

    .line 161
    .line 162
    if-eqz v5, :cond_a

    .line 163
    .line 164
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lsg7;->p:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, Lsg7;->q:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_a
    iget-object v5, p0, Lsg7;->r:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v5, p0, Lsg7;->t:I

    .line 189
    .line 190
    shl-int/2addr v5, v8

    .line 191
    :goto_3
    if-ge v1, v5, :cond_c

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v8, p0, Lsg7;->u:[Ljava/lang/String;

    .line 197
    .line 198
    add-int/lit8 v10, v1, 0x1

    .line 199
    .line 200
    aget-object v8, v8, v10

    .line 201
    .line 202
    if-eqz v8, :cond_b

    .line 203
    .line 204
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v8, p0, Lsg7;->u:[Ljava/lang/String;

    .line 208
    .line 209
    aget-object v8, v8, v1

    .line 210
    .line 211
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v8, p0, Lsg7;->u:[Ljava/lang/String;

    .line 218
    .line 219
    aget-object v8, v8, v10

    .line 220
    .line 221
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_b
    iget-object v8, p0, Lsg7;->u:[Ljava/lang/String;

    .line 228
    .line 229
    add-int/lit8 v10, v1, 0x2

    .line 230
    .line 231
    aget-object v8, v8, v10

    .line 232
    .line 233
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v8, "=\'"

    .line 237
    .line 238
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v8, p0, Lsg7;->u:[Ljava/lang/String;

    .line 242
    .line 243
    add-int/lit8 v10, v1, 0x3

    .line 244
    .line 245
    aget-object v8, v8, v10

    .line 246
    .line 247
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v8, "\'"

    .line 251
    .line 252
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    add-int/lit8 v1, v1, 0x4

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_c
    const/16 v1, 0x3e

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :goto_4
    const-string v1, "@"

    .line 264
    .line 265
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget v1, p0, Lsg7;->j:I

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget v1, p0, Lsg7;->k:I

    .line 277
    .line 278
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lsg7;->f:Ljava/io/Reader;

    .line 282
    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    const-string v1, " in "

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object p0, p0, Lsg7;->f:Ljava/io/Reader;

    .line 291
    .line 292
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p0, ") "

    .line 303
    .line 304
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string p0, ""

    .line 315
    .line 316
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lsg7;->n:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lsg7;->z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lsg7;->l:[C

    .line 17
    .line 18
    iget p0, p0, Lsg7;->m:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public d()I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lsg7;->m:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lsg7;->o:Z

    .line 8
    .line 9
    const/16 v3, 0x270f

    .line 10
    .line 11
    :cond_0
    iget-object v4, v0, Lsg7;->f:Ljava/io/Reader;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_30

    .line 15
    .line 16
    iget v4, v0, Lsg7;->n:I

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    if-ne v4, v6, :cond_1

    .line 20
    .line 21
    iget v4, v0, Lsg7;->c:I

    .line 22
    .line 23
    sub-int/2addr v4, v2

    .line 24
    iput v4, v0, Lsg7;->c:I

    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 v4, -0x1

    .line 27
    iput v4, v0, Lsg7;->t:I

    .line 28
    .line 29
    iget-boolean v7, v0, Lsg7;->s:Z

    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    const/4 v9, 0x4

    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    iput-boolean v1, v0, Lsg7;->s:Z

    .line 36
    .line 37
    iput v6, v0, Lsg7;->n:I

    .line 38
    .line 39
    :cond_2
    :goto_1
    move/from16 v19, v8

    .line 40
    .line 41
    goto/16 :goto_d

    .line 42
    .line 43
    :cond_3
    iget-object v7, v0, Lsg7;->v:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v10, 0x9

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    move v4, v1

    .line 50
    :goto_2
    iget-object v6, v0, Lsg7;->v:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ge v4, v6, :cond_4

    .line 57
    .line 58
    iget-object v6, v0, Lsg7;->v:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v0, v6}, Lsg7;->i(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iput-object v5, v0, Lsg7;->v:Ljava/lang/String;

    .line 71
    .line 72
    iput v10, v0, Lsg7;->n:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iput-object v5, v0, Lsg7;->q:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v5, v0, Lsg7;->r:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v5, v0, Lsg7;->p:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Lsg7;->h()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iput v7, v0, Lsg7;->n:I

    .line 86
    .line 87
    if-eq v7, v2, :cond_2

    .line 88
    .line 89
    const/4 v11, 0x2

    .line 90
    if-eq v7, v11, :cond_2b

    .line 91
    .line 92
    const/16 v12, 0x3e

    .line 93
    .line 94
    if-eq v7, v6, :cond_28

    .line 95
    .line 96
    const/16 v13, 0x3c

    .line 97
    .line 98
    const/4 v14, 0x7

    .line 99
    if-eq v7, v9, :cond_27

    .line 100
    .line 101
    if-eq v7, v8, :cond_26

    .line 102
    .line 103
    invoke-virtual {v0}, Lsg7;->l()I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lsg7;->l()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/16 v15, 0x3e6

    .line 111
    .line 112
    move-object/from16 v16, v5

    .line 113
    .line 114
    const/16 v5, 0xa

    .line 115
    .line 116
    move/from16 v17, v6

    .line 117
    .line 118
    const/16 v6, 0x2d

    .line 119
    .line 120
    move/from16 v18, v11

    .line 121
    .line 122
    const/16 v11, 0x3f

    .line 123
    .line 124
    if-ne v7, v11, :cond_13

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lsg7;->g(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    move/from16 v19, v8

    .line 131
    .line 132
    const/16 v8, 0x78

    .line 133
    .line 134
    if-eq v7, v8, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lsg7;->g(I)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/16 v8, 0x58

    .line 141
    .line 142
    if-ne v7, v8, :cond_12

    .line 143
    .line 144
    :cond_6
    invoke-virtual {v0, v2}, Lsg7;->g(I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const/16 v8, 0x6d

    .line 149
    .line 150
    if-eq v7, v8, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lsg7;->g(I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/16 v8, 0x4d

    .line 157
    .line 158
    if-ne v7, v8, :cond_12

    .line 159
    .line 160
    :cond_7
    invoke-virtual {v0}, Lsg7;->l()I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lsg7;->l()I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lsg7;->g(I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    const/16 v8, 0x6c

    .line 171
    .line 172
    if-eq v7, v8, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lsg7;->g(I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const/16 v8, 0x4c

    .line 179
    .line 180
    if-ne v7, v8, :cond_12

    .line 181
    .line 182
    :cond_8
    invoke-virtual {v0, v2}, Lsg7;->g(I)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    const/16 v8, 0x20

    .line 187
    .line 188
    if-gt v7, v8, :cond_12

    .line 189
    .line 190
    iget v4, v0, Lsg7;->j:I

    .line 191
    .line 192
    if-ne v4, v2, :cond_9

    .line 193
    .line 194
    iget v4, v0, Lsg7;->k:I

    .line 195
    .line 196
    if-le v4, v9, :cond_a

    .line 197
    .line 198
    :cond_9
    const-string v4, "PI must not start with xml"

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Lsg7;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-virtual {v0, v2}, Lsg7;->f(Z)V

    .line 204
    .line 205
    .line 206
    iget v4, v0, Lsg7;->t:I

    .line 207
    .line 208
    if-lt v4, v2, :cond_b

    .line 209
    .line 210
    iget-object v4, v0, Lsg7;->u:[Ljava/lang/String;

    .line 211
    .line 212
    aget-object v4, v4, v18

    .line 213
    .line 214
    const-string v5, "version"

    .line 215
    .line 216
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_c

    .line 221
    .line 222
    :cond_b
    const-string v4, "version expected"

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Lsg7;->a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    iget-object v4, v0, Lsg7;->u:[Ljava/lang/String;

    .line 228
    .line 229
    aget-object v5, v4, v17

    .line 230
    .line 231
    iget v5, v0, Lsg7;->t:I

    .line 232
    .line 233
    if-ge v2, v5, :cond_d

    .line 234
    .line 235
    const-string v5, "encoding"

    .line 236
    .line 237
    aget-object v4, v4, v19

    .line 238
    .line 239
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_d

    .line 244
    .line 245
    iget-object v4, v0, Lsg7;->u:[Ljava/lang/String;

    .line 246
    .line 247
    aget-object v4, v4, v14

    .line 248
    .line 249
    move/from16 v11, v18

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_d
    move v11, v2

    .line 253
    :goto_3
    iget v4, v0, Lsg7;->t:I

    .line 254
    .line 255
    if-ge v11, v4, :cond_10

    .line 256
    .line 257
    iget-object v4, v0, Lsg7;->u:[Ljava/lang/String;

    .line 258
    .line 259
    mul-int/lit8 v5, v11, 0x4

    .line 260
    .line 261
    add-int/lit8 v6, v5, 0x2

    .line 262
    .line 263
    aget-object v4, v4, v6

    .line 264
    .line 265
    const-string v6, "standalone"

    .line 266
    .line 267
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_10

    .line 272
    .line 273
    iget-object v4, v0, Lsg7;->u:[Ljava/lang/String;

    .line 274
    .line 275
    add-int/lit8 v5, v5, 0x3

    .line 276
    .line 277
    aget-object v4, v4, v5

    .line 278
    .line 279
    const-string v5, "yes"

    .line 280
    .line 281
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_e

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_e
    const-string v5, "no"

    .line 289
    .line 290
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_f

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v6, "illegal standalone value: "

    .line 300
    .line 301
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v0, v4}, Lsg7;->a(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 315
    .line 316
    :cond_10
    iget v4, v0, Lsg7;->t:I

    .line 317
    .line 318
    if-eq v11, v4, :cond_11

    .line 319
    .line 320
    const-string v4, "illegal xmldecl"

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Lsg7;->a(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_11
    iput-boolean v2, v0, Lsg7;->o:Z

    .line 326
    .line 327
    iput v1, v0, Lsg7;->m:I

    .line 328
    .line 329
    move v10, v15

    .line 330
    goto/16 :goto_c

    .line 331
    .line 332
    :cond_12
    const-string v7, ""

    .line 333
    .line 334
    const/16 v8, 0x8

    .line 335
    .line 336
    move/from16 v18, v1

    .line 337
    .line 338
    move v14, v11

    .line 339
    goto :goto_5

    .line 340
    :cond_13
    move/from16 v19, v8

    .line 341
    .line 342
    const/16 v8, 0x21

    .line 343
    .line 344
    if-ne v7, v8, :cond_24

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lsg7;->g(I)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-ne v7, v6, :cond_14

    .line 351
    .line 352
    const-string v7, "--"

    .line 353
    .line 354
    move/from16 v18, v1

    .line 355
    .line 356
    move v14, v6

    .line 357
    move v8, v10

    .line 358
    goto :goto_5

    .line 359
    :cond_14
    invoke-virtual {v0, v1}, Lsg7;->g(I)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    const/16 v8, 0x5b

    .line 364
    .line 365
    if-ne v7, v8, :cond_15

    .line 366
    .line 367
    const/4 v8, 0x5

    .line 368
    const-string v7, "[CDATA["

    .line 369
    .line 370
    const/16 v14, 0x5d

    .line 371
    .line 372
    move/from16 v18, v2

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_15
    const-string v7, "DOCTYPE"

    .line 376
    .line 377
    move/from16 v18, v1

    .line 378
    .line 379
    move v14, v4

    .line 380
    move v8, v5

    .line 381
    :goto_5
    move v9, v1

    .line 382
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-ge v9, v10, :cond_16

    .line 387
    .line 388
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    invoke-virtual {v0, v10}, Lsg7;->m(C)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v9, v9, 0x1

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_16
    const-string v9, "Unexpected EOF"

    .line 399
    .line 400
    if-ne v8, v5, :cond_1e

    .line 401
    .line 402
    move v5, v1

    .line 403
    move v6, v2

    .line 404
    :cond_17
    :goto_7
    invoke-virtual {v0}, Lsg7;->l()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eq v7, v4, :cond_1c

    .line 409
    .line 410
    const/16 v10, 0x27

    .line 411
    .line 412
    if-eq v7, v10, :cond_1a

    .line 413
    .line 414
    if-eq v7, v13, :cond_19

    .line 415
    .line 416
    if-eq v7, v12, :cond_18

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_18
    if-nez v5, :cond_1b

    .line 420
    .line 421
    add-int/lit8 v6, v6, -0x1

    .line 422
    .line 423
    if-nez v6, :cond_1b

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_19
    if-nez v5, :cond_1b

    .line 427
    .line 428
    add-int/lit8 v6, v6, 0x1

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_1a
    xor-int/lit8 v5, v5, 0x1

    .line 432
    .line 433
    :cond_1b
    :goto_8
    if-eqz v18, :cond_17

    .line 434
    .line 435
    invoke-virtual {v0, v7}, Lsg7;->i(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_1c
    invoke-virtual {v0, v9}, Lsg7;->a(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_1d
    :goto_9
    move v10, v8

    .line 443
    goto :goto_c

    .line 444
    :cond_1e
    move v5, v1

    .line 445
    :goto_a
    invoke-virtual {v0}, Lsg7;->l()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-ne v7, v4, :cond_1f

    .line 450
    .line 451
    invoke-virtual {v0, v9}, Lsg7;->a(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_b
    const/16 v10, 0x9

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_1f
    if-eqz v18, :cond_20

    .line 458
    .line 459
    invoke-virtual {v0, v7}, Lsg7;->i(I)V

    .line 460
    .line 461
    .line 462
    :cond_20
    if-eq v14, v11, :cond_21

    .line 463
    .line 464
    if-ne v7, v14, :cond_23

    .line 465
    .line 466
    :cond_21
    invoke-virtual {v0, v1}, Lsg7;->g(I)I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-ne v10, v14, :cond_23

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Lsg7;->g(I)I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-ne v10, v12, :cond_23

    .line 477
    .line 478
    if-ne v14, v6, :cond_22

    .line 479
    .line 480
    if-ne v5, v6, :cond_22

    .line 481
    .line 482
    iget-boolean v4, v0, Lsg7;->a:Z

    .line 483
    .line 484
    if-nez v4, :cond_22

    .line 485
    .line 486
    const-string v4, "illegal comment delimiter: --->"

    .line 487
    .line 488
    invoke-virtual {v0, v4}, Lsg7;->a(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_22
    invoke-virtual {v0}, Lsg7;->l()I

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lsg7;->l()I

    .line 495
    .line 496
    .line 497
    if-eqz v18, :cond_1d

    .line 498
    .line 499
    if-eq v14, v11, :cond_1d

    .line 500
    .line 501
    iget v4, v0, Lsg7;->m:I

    .line 502
    .line 503
    sub-int/2addr v4, v2

    .line 504
    iput v4, v0, Lsg7;->m:I

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_23
    move v5, v7

    .line 508
    goto :goto_a

    .line 509
    :cond_24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v5, "illegal: <"

    .line 512
    .line 513
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v0, v4}, Lsg7;->a(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :goto_c
    iput v10, v0, Lsg7;->n:I

    .line 528
    .line 529
    if-eq v10, v15, :cond_25

    .line 530
    .line 531
    goto/16 :goto_d

    .line 532
    .line 533
    :cond_25
    move-object/from16 v5, v16

    .line 534
    .line 535
    move/from16 v6, v17

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_26
    move/from16 v19, v8

    .line 540
    .line 541
    invoke-virtual {v0}, Lsg7;->j()V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_d

    .line 545
    .line 546
    :cond_27
    move/from16 v19, v8

    .line 547
    .line 548
    invoke-virtual {v0, v13, v2}, Lsg7;->k(IZ)V

    .line 549
    .line 550
    .line 551
    iget v4, v0, Lsg7;->c:I

    .line 552
    .line 553
    if-nez v4, :cond_2c

    .line 554
    .line 555
    iget-boolean v4, v0, Lsg7;->o:Z

    .line 556
    .line 557
    if-eqz v4, :cond_2c

    .line 558
    .line 559
    iput v14, v0, Lsg7;->n:I

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_28
    move/from16 v19, v8

    .line 563
    .line 564
    move/from16 v18, v11

    .line 565
    .line 566
    invoke-virtual {v0}, Lsg7;->l()I

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lsg7;->l()I

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Lsg7;->n()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    iput-object v4, v0, Lsg7;->r:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v0}, Lsg7;->p()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v12}, Lsg7;->m(C)V

    .line 582
    .line 583
    .line 584
    iget v4, v0, Lsg7;->c:I

    .line 585
    .line 586
    add-int/lit8 v5, v4, -0x1

    .line 587
    .line 588
    shl-int/lit8 v5, v5, 0x2

    .line 589
    .line 590
    if-nez v4, :cond_29

    .line 591
    .line 592
    const-string v4, "element stack empty"

    .line 593
    .line 594
    invoke-virtual {v0, v4}, Lsg7;->a(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const/16 v4, 0x9

    .line 598
    .line 599
    iput v4, v0, Lsg7;->n:I

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_29
    iget-boolean v4, v0, Lsg7;->a:Z

    .line 603
    .line 604
    if-nez v4, :cond_2c

    .line 605
    .line 606
    iget-object v4, v0, Lsg7;->r:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v6, v0, Lsg7;->d:[Ljava/lang/String;

    .line 609
    .line 610
    add-int/lit8 v7, v5, 0x3

    .line 611
    .line 612
    aget-object v6, v6, v7

    .line 613
    .line 614
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-nez v4, :cond_2a

    .line 619
    .line 620
    new-instance v4, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string v6, "expected: /"

    .line 623
    .line 624
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iget-object v6, v0, Lsg7;->d:[Ljava/lang/String;

    .line 628
    .line 629
    aget-object v6, v6, v7

    .line 630
    .line 631
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v6, " read: "

    .line 635
    .line 636
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    iget-object v6, v0, Lsg7;->r:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v0, v4}, Lsg7;->a(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_2a
    iget-object v4, v0, Lsg7;->d:[Ljava/lang/String;

    .line 652
    .line 653
    aget-object v6, v4, v5

    .line 654
    .line 655
    iput-object v6, v0, Lsg7;->p:Ljava/lang/String;

    .line 656
    .line 657
    add-int/lit8 v6, v5, 0x1

    .line 658
    .line 659
    aget-object v6, v4, v6

    .line 660
    .line 661
    iput-object v6, v0, Lsg7;->q:Ljava/lang/String;

    .line 662
    .line 663
    add-int/lit8 v5, v5, 0x2

    .line 664
    .line 665
    aget-object v4, v4, v5

    .line 666
    .line 667
    iput-object v4, v0, Lsg7;->r:Ljava/lang/String;

    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_2b
    move/from16 v19, v8

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Lsg7;->f(Z)V

    .line 673
    .line 674
    .line 675
    :cond_2c
    :goto_d
    iget v4, v0, Lsg7;->n:I

    .line 676
    .line 677
    if-ge v4, v3, :cond_2d

    .line 678
    .line 679
    move v3, v4

    .line 680
    :cond_2d
    move/from16 v4, v19

    .line 681
    .line 682
    if-gt v3, v4, :cond_0

    .line 683
    .line 684
    const/4 v4, 0x4

    .line 685
    if-lt v3, v4, :cond_2e

    .line 686
    .line 687
    invoke-virtual {v0}, Lsg7;->h()I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-ge v5, v4, :cond_0

    .line 692
    .line 693
    :cond_2e
    iput v3, v0, Lsg7;->n:I

    .line 694
    .line 695
    if-le v3, v4, :cond_2f

    .line 696
    .line 697
    iput v4, v0, Lsg7;->n:I

    .line 698
    .line 699
    :cond_2f
    iget v0, v0, Lsg7;->n:I

    .line 700
    .line 701
    return v0

    .line 702
    :cond_30
    move-object/from16 v16, v5

    .line 703
    .line 704
    const-string v1, "No input specified"

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Lsg7;->b(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v16
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lsg7;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lsg7;->d()I

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lsg7;->n:I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lsg7;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lsg7;->d()I

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    iget v1, p0, Lsg7;->n:I

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v0, "END_TAG expected"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lsg7;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_2
    const-string v0, "precondition: START_TAG"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lsg7;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final f(Z)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg7;->l()I

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lsg7;->n()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lsg7;->r:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lsg7;->t:I

    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsg7;->p()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lsg7;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const/16 v3, 0x3e

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/16 v5, 0x3f

    .line 30
    .line 31
    if-ne v1, v5, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lsg7;->l()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lsg7;->m(C)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/16 v5, 0x2f

    .line 41
    .line 42
    if-ne v1, v5, :cond_3

    .line 43
    .line 44
    iput-boolean v4, p0, Lsg7;->s:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lsg7;->l()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lsg7;->p()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lsg7;->m(C)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-ne v1, v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lsg7;->l()I

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v3, -0x1

    .line 63
    if-ne v1, v3, :cond_5

    .line 64
    .line 65
    const-string p1, "Unexpected EOF"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lsg7;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {p0}, Lsg7;->n()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    const-string p1, "attr name expected"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lsg7;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget p1, p0, Lsg7;->c:I

    .line 87
    .line 88
    add-int/lit8 v1, p1, 0x1

    .line 89
    .line 90
    iput v1, p0, Lsg7;->c:I

    .line 91
    .line 92
    shl-int/lit8 p1, p1, 0x2

    .line 93
    .line 94
    iget-object v1, p0, Lsg7;->d:[Ljava/lang/String;

    .line 95
    .line 96
    add-int/lit8 v3, p1, 0x4

    .line 97
    .line 98
    array-length v4, v1

    .line 99
    if-lt v4, v3, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    add-int/lit8 v3, p1, 0x14

    .line 103
    .line 104
    new-array v3, v3, [Ljava/lang/String;

    .line 105
    .line 106
    array-length v4, v1

    .line 107
    invoke-static {v1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    move-object v1, v3

    .line 111
    :goto_2
    iput-object v1, p0, Lsg7;->d:[Ljava/lang/String;

    .line 112
    .line 113
    add-int/lit8 v3, p1, 0x3

    .line 114
    .line 115
    iget-object v4, p0, Lsg7;->r:Ljava/lang/String;

    .line 116
    .line 117
    aput-object v4, v1, v3

    .line 118
    .line 119
    iget v1, p0, Lsg7;->c:I

    .line 120
    .line 121
    iget-object v3, p0, Lsg7;->e:[I

    .line 122
    .line 123
    array-length v4, v3

    .line 124
    if-lt v1, v4, :cond_7

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x4

    .line 127
    .line 128
    new-array v1, v1, [I

    .line 129
    .line 130
    array-length v4, v3

    .line 131
    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lsg7;->e:[I

    .line 135
    .line 136
    :cond_7
    iget-object v0, p0, Lsg7;->e:[I

    .line 137
    .line 138
    iget v1, p0, Lsg7;->c:I

    .line 139
    .line 140
    add-int/lit8 v3, v1, -0x1

    .line 141
    .line 142
    aget v3, v0, v3

    .line 143
    .line 144
    aput v3, v0, v1

    .line 145
    .line 146
    iput-object v2, p0, Lsg7;->p:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p0, Lsg7;->d:[Ljava/lang/String;

    .line 149
    .line 150
    aput-object v2, v0, p1

    .line 151
    .line 152
    add-int/lit8 v1, p1, 0x1

    .line 153
    .line 154
    iget-object v2, p0, Lsg7;->q:Ljava/lang/String;

    .line 155
    .line 156
    aput-object v2, v0, v1

    .line 157
    .line 158
    add-int/lit8 p1, p1, 0x2

    .line 159
    .line 160
    iget-object p0, p0, Lsg7;->r:Ljava/lang/String;

    .line 161
    .line 162
    aput-object p0, v0, p1

    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    iget v3, p0, Lsg7;->t:I

    .line 166
    .line 167
    add-int/lit8 v5, v3, 0x1

    .line 168
    .line 169
    iput v5, p0, Lsg7;->t:I

    .line 170
    .line 171
    shl-int/lit8 v3, v3, 0x2

    .line 172
    .line 173
    iget-object v5, p0, Lsg7;->u:[Ljava/lang/String;

    .line 174
    .line 175
    add-int/lit8 v6, v3, 0x4

    .line 176
    .line 177
    array-length v7, v5

    .line 178
    if-lt v7, v6, :cond_9

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    add-int/lit8 v6, v3, 0x14

    .line 182
    .line 183
    new-array v6, v6, [Ljava/lang/String;

    .line 184
    .line 185
    array-length v7, v5

    .line 186
    invoke-static {v5, v0, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    move-object v5, v6

    .line 190
    :goto_3
    iput-object v5, p0, Lsg7;->u:[Ljava/lang/String;

    .line 191
    .line 192
    add-int/lit8 v6, v3, 0x1

    .line 193
    .line 194
    aput-object v2, v5, v3

    .line 195
    .line 196
    add-int/lit8 v2, v3, 0x2

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    aput-object v7, v5, v6

    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x3

    .line 202
    .line 203
    aput-object v1, v5, v2

    .line 204
    .line 205
    invoke-virtual {p0}, Lsg7;->p()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lsg7;->g(I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/16 v5, 0x3d

    .line 213
    .line 214
    if-eq v2, v5, :cond_b

    .line 215
    .line 216
    iget-boolean v2, p0, Lsg7;->a:Z

    .line 217
    .line 218
    if-nez v2, :cond_a

    .line 219
    .line 220
    const-string v2, "Attr.value missing f. "

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p0, v2}, Lsg7;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    iget-object v2, p0, Lsg7;->u:[Ljava/lang/String;

    .line 230
    .line 231
    aput-object v1, v2, v3

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_b
    invoke-virtual {p0, v5}, Lsg7;->m(C)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lsg7;->p()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lsg7;->g(I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/16 v2, 0x27

    .line 246
    .line 247
    const/16 v5, 0x20

    .line 248
    .line 249
    if-eq v1, v2, :cond_d

    .line 250
    .line 251
    const/16 v2, 0x22

    .line 252
    .line 253
    if-eq v1, v2, :cond_d

    .line 254
    .line 255
    iget-boolean v1, p0, Lsg7;->a:Z

    .line 256
    .line 257
    if-nez v1, :cond_c

    .line 258
    .line 259
    const-string v1, "attr value delimiter missing!"

    .line 260
    .line 261
    invoke-virtual {p0, v1}, Lsg7;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    move v1, v5

    .line 265
    goto :goto_4

    .line 266
    :cond_d
    invoke-virtual {p0}, Lsg7;->l()I

    .line 267
    .line 268
    .line 269
    :goto_4
    iget v2, p0, Lsg7;->m:I

    .line 270
    .line 271
    invoke-virtual {p0, v1, v4}, Lsg7;->k(IZ)V

    .line 272
    .line 273
    .line 274
    iget-object v4, p0, Lsg7;->u:[Ljava/lang/String;

    .line 275
    .line 276
    new-instance v6, Ljava/lang/String;

    .line 277
    .line 278
    iget-object v7, p0, Lsg7;->l:[C

    .line 279
    .line 280
    iget v8, p0, Lsg7;->m:I

    .line 281
    .line 282
    sub-int/2addr v8, v2

    .line 283
    invoke-direct {v6, v7, v2, v8}, Ljava/lang/String;-><init>([CII)V

    .line 284
    .line 285
    .line 286
    aput-object v6, v4, v3

    .line 287
    .line 288
    iput v2, p0, Lsg7;->m:I

    .line 289
    .line 290
    if-eq v1, v5, :cond_1

    .line 291
    .line 292
    invoke-virtual {p0}, Lsg7;->l()I

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0
.end method

.method public final g(I)I
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lsg7;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lsg7;->w:[I

    .line 4
    .line 5
    if-lt p1, v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lsg7;->g:[C

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-gt v2, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsg7;->f:Ljava/io/Reader;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v2, p0, Lsg7;->h:I

    .line 22
    .line 23
    iget v5, p0, Lsg7;->i:I

    .line 24
    .line 25
    if-ge v2, v5, :cond_1

    .line 26
    .line 27
    add-int/lit8 v5, v2, 0x1

    .line 28
    .line 29
    iput v5, p0, Lsg7;->h:I

    .line 30
    .line 31
    aget-char v0, v0, v2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v2, p0, Lsg7;->f:Ljava/io/Reader;

    .line 35
    .line 36
    array-length v5, v0

    .line 37
    invoke-virtual {v2, v0, v3, v5}, Ljava/io/Reader;->read([CII)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lsg7;->i:I

    .line 42
    .line 43
    if-gtz v2, :cond_2

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    aget-char v0, v0, v3

    .line 48
    .line 49
    :goto_1
    iput v4, p0, Lsg7;->h:I

    .line 50
    .line 51
    :goto_2
    const/16 v2, 0xd

    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    iput-boolean v4, p0, Lsg7;->y:Z

    .line 58
    .line 59
    iget v0, p0, Lsg7;->x:I

    .line 60
    .line 61
    add-int/lit8 v2, v0, 0x1

    .line 62
    .line 63
    iput v2, p0, Lsg7;->x:I

    .line 64
    .line 65
    aput v5, v1, v0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-ne v0, v5, :cond_4

    .line 69
    .line 70
    iget-boolean v0, p0, Lsg7;->y:Z

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget v0, p0, Lsg7;->x:I

    .line 75
    .line 76
    add-int/lit8 v2, v0, 0x1

    .line 77
    .line 78
    iput v2, p0, Lsg7;->x:I

    .line 79
    .line 80
    aput v5, v1, v0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget v2, p0, Lsg7;->x:I

    .line 84
    .line 85
    add-int/lit8 v4, v2, 0x1

    .line 86
    .line 87
    iput v4, p0, Lsg7;->x:I

    .line 88
    .line 89
    aput v0, v1, v2

    .line 90
    .line 91
    :cond_5
    :goto_3
    iput-boolean v3, p0, Lsg7;->y:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    aget p0, v1, p1

    .line 95
    .line 96
    return p0
.end method

.method public final h()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsg7;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/16 v1, 0x26

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/16 v1, 0x3c

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0, v2}, Lsg7;->g(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x2f

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x3f

    .line 33
    .line 34
    if-eq p0, v0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x3

    .line 39
    return p0

    .line 40
    :cond_2
    const/16 p0, 0x3e7

    .line 41
    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, 0x6

    .line 44
    return p0

    .line 45
    :cond_4
    return v2
.end method

.method public final i(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsg7;->o:Z

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    and-int/2addr v0, v1

    .line 12
    iput-boolean v0, p0, Lsg7;->o:Z

    .line 13
    .line 14
    iget v0, p0, Lsg7;->m:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iget-object v3, p0, Lsg7;->l:[C

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-lt v1, v4, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    div-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    new-array v1, v1, [C

    .line 30
    .line 31
    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lsg7;->l:[C

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lsg7;->l:[C

    .line 37
    .line 38
    iget v1, p0, Lsg7;->m:I

    .line 39
    .line 40
    const v2, 0xffff

    .line 41
    .line 42
    .line 43
    if-le p1, v2, :cond_2

    .line 44
    .line 45
    const/high16 v2, 0x10000

    .line 46
    .line 47
    sub-int/2addr p1, v2

    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    iput v2, p0, Lsg7;->m:I

    .line 51
    .line 52
    ushr-int/lit8 v3, p1, 0xa

    .line 53
    .line 54
    const v4, 0xd800

    .line 55
    .line 56
    .line 57
    add-int/2addr v3, v4

    .line 58
    int-to-char v3, v3

    .line 59
    aput-char v3, v0, v1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    iput v1, p0, Lsg7;->m:I

    .line 64
    .line 65
    and-int/lit16 p0, p1, 0x3ff

    .line 66
    .line 67
    const p1, 0xdc00

    .line 68
    .line 69
    .line 70
    add-int/2addr p0, p1

    .line 71
    int-to-char p0, p0

    .line 72
    aput-char p0, v0, v2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 76
    .line 77
    iput v2, p0, Lsg7;->m:I

    .line 78
    .line 79
    int-to-char p0, p1

    .line 80
    aput-char p0, v0, v1

    .line 81
    .line 82
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsg7;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lsg7;->i(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lsg7;->m:I

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lsg7;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x3b

    .line 16
    .line 17
    const/16 v4, 0x23

    .line 18
    .line 19
    if-ne v2, v3, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lsg7;->l()I

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lsg7;->l:[C

    .line 27
    .line 28
    iget v5, p0, Lsg7;->m:I

    .line 29
    .line 30
    sub-int/2addr v5, v0

    .line 31
    invoke-direct {v2, v3, v0, v5}, Ljava/lang/String;-><init>([CII)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    sub-int/2addr v0, v3

    .line 36
    iput v0, p0, Lsg7;->m:I

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x78

    .line 49
    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    invoke-virtual {p0, v0}, Lsg7;->i(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lsg7;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v3, v1

    .line 88
    :goto_2
    iput-boolean v3, p0, Lsg7;->z:Z

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "unresolved: &"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ";"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lsg7;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ge v1, v2, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p0, v2}, Lsg7;->i(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const/16 v1, 0x80

    .line 132
    .line 133
    if-ge v2, v1, :cond_9

    .line 134
    .line 135
    const/16 v1, 0x30

    .line 136
    .line 137
    if-lt v2, v1, :cond_5

    .line 138
    .line 139
    const/16 v1, 0x39

    .line 140
    .line 141
    if-le v2, v1, :cond_9

    .line 142
    .line 143
    :cond_5
    const/16 v1, 0x61

    .line 144
    .line 145
    if-lt v2, v1, :cond_6

    .line 146
    .line 147
    const/16 v1, 0x7a

    .line 148
    .line 149
    if-le v2, v1, :cond_9

    .line 150
    .line 151
    :cond_6
    const/16 v1, 0x41

    .line 152
    .line 153
    if-lt v2, v1, :cond_7

    .line 154
    .line 155
    const/16 v1, 0x5a

    .line 156
    .line 157
    if-le v2, v1, :cond_9

    .line 158
    .line 159
    :cond_7
    const/16 v1, 0x5f

    .line 160
    .line 161
    if-eq v2, v1, :cond_9

    .line 162
    .line 163
    const/16 v1, 0x2d

    .line 164
    .line 165
    if-eq v2, v1, :cond_9

    .line 166
    .line 167
    if-eq v2, v4, :cond_9

    .line 168
    .line 169
    iget-boolean v0, p0, Lsg7;->a:Z

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    const-string v0, "unterminated entity ref"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lsg7;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    return-void

    .line 179
    :cond_9
    invoke-virtual {p0}, Lsg7;->l()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {p0, v1}, Lsg7;->i(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0
.end method

.method public final k(IZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsg7;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    const/4 v3, -0x1

    .line 8
    if-eq v1, v3, :cond_6

    .line 9
    .line 10
    if-eq v1, p1, :cond_6

    .line 11
    .line 12
    const/16 v3, 0x3e

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    if-ne p1, v4, :cond_0

    .line 17
    .line 18
    if-le v1, v4, :cond_6

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const/16 v5, 0x26

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-ne v1, v5, :cond_2

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-virtual {p0}, Lsg7;->j()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/16 v5, 0xa

    .line 36
    .line 37
    if-ne v1, v5, :cond_3

    .line 38
    .line 39
    iget v5, p0, Lsg7;->n:I

    .line 40
    .line 41
    if-ne v5, v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lsg7;->l()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lsg7;->i(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lsg7;->l()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p0, v4}, Lsg7;->i(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-ne v1, v3, :cond_4

    .line 58
    .line 59
    if-lt v2, v6, :cond_4

    .line 60
    .line 61
    const-string v3, "Illegal: ]]>"

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lsg7;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    const/16 v3, 0x5d

    .line 67
    .line 68
    if-ne v1, v3, :cond_5

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move v2, v0

    .line 74
    :goto_2
    invoke-virtual {p0, v0}, Lsg7;->g(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    :goto_3
    return-void
.end method

.method public final l()I
    .locals 5

    .line 1
    iget v0, p0, Lsg7;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lsg7;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lsg7;->w:[I

    .line 13
    .line 14
    aget v3, v0, v1

    .line 15
    .line 16
    aget v4, v0, v2

    .line 17
    .line 18
    aput v4, v0, v1

    .line 19
    .line 20
    move v0, v3

    .line 21
    :goto_0
    iget v1, p0, Lsg7;->x:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    iput v1, p0, Lsg7;->x:I

    .line 25
    .line 26
    iget v1, p0, Lsg7;->k:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    iput v1, p0, Lsg7;->k:I

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget v1, p0, Lsg7;->j:I

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    iput v1, p0, Lsg7;->j:I

    .line 39
    .line 40
    iput v2, p0, Lsg7;->k:I

    .line 41
    .line 42
    :cond_1
    return v0
.end method

.method public final m(C)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg7;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "expected: \'"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "\' actual: \'"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    int-to-char p1, v0

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "\'"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lsg7;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lsg7;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lsg7;->g(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v3, 0x3a

    .line 9
    .line 10
    const/16 v4, 0x5f

    .line 11
    .line 12
    const/16 v5, 0x5a

    .line 13
    .line 14
    const/16 v6, 0x41

    .line 15
    .line 16
    const/16 v7, 0x7a

    .line 17
    .line 18
    const/16 v8, 0x61

    .line 19
    .line 20
    if-lt v2, v8, :cond_0

    .line 21
    .line 22
    if-le v2, v7, :cond_2

    .line 23
    .line 24
    :cond_0
    if-lt v2, v6, :cond_1

    .line 25
    .line 26
    if-le v2, v5, :cond_2

    .line 27
    .line 28
    :cond_1
    if-eq v2, v4, :cond_2

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/16 v9, 0xc0

    .line 33
    .line 34
    if-ge v2, v9, :cond_2

    .line 35
    .line 36
    iget-boolean v2, p0, Lsg7;->a:Z

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-string v2, "name expected"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lsg7;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lsg7;->l()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v2}, Lsg7;->i(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lsg7;->g(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lt v2, v8, :cond_3

    .line 57
    .line 58
    if-le v2, v7, :cond_2

    .line 59
    .line 60
    :cond_3
    if-lt v2, v6, :cond_4

    .line 61
    .line 62
    if-le v2, v5, :cond_2

    .line 63
    .line 64
    :cond_4
    const/16 v9, 0x30

    .line 65
    .line 66
    if-lt v2, v9, :cond_5

    .line 67
    .line 68
    const/16 v9, 0x39

    .line 69
    .line 70
    if-le v2, v9, :cond_2

    .line 71
    .line 72
    :cond_5
    if-eq v2, v4, :cond_2

    .line 73
    .line 74
    const/16 v9, 0x2d

    .line 75
    .line 76
    if-eq v2, v9, :cond_2

    .line 77
    .line 78
    if-eq v2, v3, :cond_2

    .line 79
    .line 80
    const/16 v9, 0x2e

    .line 81
    .line 82
    if-eq v2, v9, :cond_2

    .line 83
    .line 84
    const/16 v9, 0xb7

    .line 85
    .line 86
    if-ge v2, v9, :cond_2

    .line 87
    .line 88
    new-instance v1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p0, Lsg7;->l:[C

    .line 91
    .line 92
    iget v3, p0, Lsg7;->m:I

    .line 93
    .line 94
    sub-int/2addr v3, v0

    .line 95
    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    .line 96
    .line 97
    .line 98
    iput v0, p0, Lsg7;->m:I

    .line 99
    .line 100
    return-object v1
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget v0, p0, Lsg7;->n:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "expected: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lsg7;->A:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object p1, v1, p1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " {null}null"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lsg7;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final p()V
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsg7;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lsg7;->l()I

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return-void
.end method
