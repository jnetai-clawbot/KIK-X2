.class public final Lucg;
.super Ljava/lang/Object;


# static fields
.field public static final i:Ljava/util/Map;


# instance fields
.field public final a:Lk34;

.field public final b:I

.field public final c:I

.field public final d:Le0;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lhh2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lucg;

    .line 12
    .line 13
    sget-object v3, Ln2a;->a:Le0;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    invoke-direct {v2, v4, v3, v5}, Lucg;-><init>(ILe0;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lucg;

    .line 30
    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    invoke-direct {v2, v6, v3, v5}, Lucg;-><init>(ILe0;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lucg;

    .line 45
    .line 46
    const/16 v7, 0x14

    .line 47
    .line 48
    invoke-direct {v2, v7, v3, v5}, Lucg;-><init>(ILe0;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lucg;

    .line 60
    .line 61
    sget-object v8, Ln2a;->b:Le0;

    .line 62
    .line 63
    invoke-direct {v2, v4, v8, v5}, Lucg;-><init>(ILe0;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lucg;

    .line 75
    .line 76
    invoke-direct {v2, v6, v8, v5}, Lucg;-><init>(ILe0;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lucg;

    .line 88
    .line 89
    invoke-direct {v2, v7, v8, v5}, Lucg;-><init>(ILe0;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lucg;

    .line 101
    .line 102
    sget-object v8, Ln2a;->e:Le0;

    .line 103
    .line 104
    invoke-direct {v2, v4, v8, v5}, Lucg;-><init>(ILe0;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lucg;

    .line 117
    .line 118
    invoke-direct {v2, v6, v8, v5}, Lucg;-><init>(ILe0;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x9

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lucg;

    .line 131
    .line 132
    invoke-direct {v2, v7, v8, v5}, Lucg;-><init>(ILe0;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lucg;

    .line 143
    .line 144
    sget-object v8, Ln2a;->f:Le0;

    .line 145
    .line 146
    invoke-direct {v2, v4, v8, v5}, Lucg;-><init>(ILe0;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lucg;

    .line 159
    .line 160
    invoke-direct {v2, v6, v8, v5}, Lucg;-><init>(ILe0;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const/16 v1, 0xc

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lucg;

    .line 173
    .line 174
    invoke-direct {v2, v7, v8, v5}, Lucg;-><init>(ILe0;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const/16 v1, 0xd

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lucg;

    .line 187
    .line 188
    const/16 v5, 0x18

    .line 189
    .line 190
    invoke-direct {v2, v4, v3, v5}, Lucg;-><init>(ILe0;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const/16 v1, 0xe

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Lucg;

    .line 203
    .line 204
    invoke-direct {v2, v6, v3, v5}, Lucg;-><init>(ILe0;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const/16 v1, 0xf

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lucg;

    .line 217
    .line 218
    invoke-direct {v2, v7, v3, v5}, Lucg;-><init>(ILe0;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Lucg;

    .line 229
    .line 230
    sget-object v3, Ln2a;->g:Le0;

    .line 231
    .line 232
    const/16 v8, 0x20

    .line 233
    .line 234
    invoke-direct {v2, v4, v3, v8}, Lucg;-><init>(ILe0;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const/16 v1, 0x11

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v2, Lucg;

    .line 247
    .line 248
    invoke-direct {v2, v6, v3, v8}, Lucg;-><init>(ILe0;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const/16 v1, 0x12

    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v2, Lucg;

    .line 261
    .line 262
    invoke-direct {v2, v7, v3, v8}, Lucg;-><init>(ILe0;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const/16 v1, 0x13

    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Lucg;

    .line 275
    .line 276
    invoke-direct {v2, v4, v3, v5}, Lucg;-><init>(ILe0;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Lucg;

    .line 287
    .line 288
    invoke-direct {v2, v6, v3, v5}, Lucg;-><init>(ILe0;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const/16 v1, 0x15

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v2, Lucg;

    .line 301
    .line 302
    invoke-direct {v2, v7, v3, v5}, Lucg;-><init>(ILe0;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sput-object v0, Lucg;->i:Ljava/util/Map;

    .line 313
    .line 314
    return-void
.end method

.method public constructor <init>(ILe0;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt p1, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iput p1, p0, Lucg;->b:I

    .line 11
    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget v3, p0, Lucg;->b:I

    .line 14
    .line 15
    if-gt v2, v3, :cond_2

    .line 16
    .line 17
    sub-int/2addr v3, v2

    .line 18
    rem-int/2addr v3, v1

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iput v2, p0, Lucg;->c:I

    .line 22
    .line 23
    invoke-static {p2}, Lm94;->b(Le0;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lucg;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lucg;->d:Le0;

    .line 30
    .line 31
    if-lez p3, :cond_0

    .line 32
    .line 33
    new-instance v1, Lhh2;

    .line 34
    .line 35
    invoke-direct {v1, p2, p3}, Lhh2;-><init>(Le0;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lucg;->h:Lhh2;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance p3, Lhh2;

    .line 42
    .line 43
    invoke-direct {p3, p2}, Lhh2;-><init>(Le0;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lucg;->h:Lhh2;

    .line 47
    .line 48
    :goto_1
    iget-object p2, p0, Lucg;->h:Lhh2;

    .line 49
    .line 50
    iget p3, p2, Lhh2;->b:I

    .line 51
    .line 52
    iput p3, p0, Lucg;->g:I

    .line 53
    .line 54
    iget v1, p2, Lhh2;->c:I

    .line 55
    .line 56
    iput v1, p0, Lucg;->e:I

    .line 57
    .line 58
    iget p2, p2, Lhh2;->d:I

    .line 59
    .line 60
    sget-object v2, Lk34;->c:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {p3, v0, v1, p2, p1}, Lk34;->a(ILjava/lang/String;III)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lk34;

    .line 71
    .line 72
    iput-object p1, p0, Lucg;->a:Lk34;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string p0, "should never happen..."

    .line 79
    .line 80
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    const-string p0, "digest == null"

    .line 85
    .line 86
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    const-string p0, "height must be >= 2"

    .line 91
    .line 92
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public constructor <init>(ILj94;)V
    .locals 1

    invoke-interface {p2}, Lj94;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lm94;->c(Ljava/lang/String;)Le0;

    move-result-object p2

    const/4 v0, -0x1

    .line 96
    invoke-direct {p0, p1, p2, v0}, Lucg;-><init>(ILe0;I)V

    return-void
.end method
