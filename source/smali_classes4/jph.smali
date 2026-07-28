.class public abstract Ljph;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a()Lrj4;
    .locals 5

    .line 1
    const-string v0, "prime256v1"

    .line 2
    .line 3
    invoke-static {v0}, Le0;->y(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Le0;->B(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v3, v1

    .line 15
    const/16 v4, 0x1000

    .line 16
    .line 17
    if-gt v3, v4, :cond_0

    .line 18
    .line 19
    new-instance v3, Le0;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, Le0;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v2

    .line 26
    :goto_0
    if-eqz v3, :cond_2

    .line 27
    .line 28
    sget-object v1, Lrj3;->c:Ljava/util/Hashtable;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Leag;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :goto_1
    move-object v1, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v1}, Leag;->d()Ldag;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget-object v1, Lrj3;->a:Ljava/util/Hashtable;

    .line 46
    .line 47
    invoke-static {v0}, Lo0e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Leag;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v1}, Leag;->d()Ldag;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_2
    if-nez v1, :cond_16

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Lkph;->a(Le0;)Ldag;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto/16 :goto_e

    .line 73
    .line 74
    :cond_4
    sget-object v1, Laag;->a:Ljava/util/Hashtable;

    .line 75
    .line 76
    invoke-static {v0}, Lo0e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Le0;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    :goto_3
    move-object v1, v2

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    sget-object v3, Laag;->b:Ljava/util/Hashtable;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Leag;

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-virtual {v1}, Leag;->d()Ldag;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_4
    if-nez v1, :cond_8

    .line 106
    .line 107
    sget-object v1, Lspc;->a:Ljava/util/Hashtable;

    .line 108
    .line 109
    invoke-static {v0}, Lo0e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Le0;

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    move-object v1, v2

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    invoke-static {v1}, Lspc;->d(Le0;)Ldag;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_8
    :goto_5
    if-nez v1, :cond_a

    .line 128
    .line 129
    sget-object v1, Lm2a;->a:Ljava/util/Hashtable;

    .line 130
    .line 131
    invoke-static {v0}, Lo0e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Le0;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-static {v1}, Lspc;->d(Le0;)Ldag;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    move-object v1, v2

    .line 149
    :cond_a
    :goto_6
    if-nez v1, :cond_d

    .line 150
    .line 151
    sget-object v1, Lxbe;->a:Ljava/util/Hashtable;

    .line 152
    .line 153
    invoke-static {v0}, Lo0e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Le0;

    .line 162
    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_b
    sget-object v3, Lxbe;->b:Ljava/util/Hashtable;

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Leag;

    .line 173
    .line 174
    if-nez v1, :cond_c

    .line 175
    .line 176
    :goto_7
    move-object v1, v2

    .line 177
    goto :goto_8

    .line 178
    :cond_c
    invoke-virtual {v1}, Leag;->d()Ldag;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_d
    :goto_8
    if-nez v1, :cond_10

    .line 183
    .line 184
    sget-object v1, Ll;->a:Ljava/util/Hashtable;

    .line 185
    .line 186
    invoke-static {v0}, Lo0e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Le0;

    .line 195
    .line 196
    if-nez v1, :cond_e

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_e
    sget-object v3, Ll;->b:Ljava/util/Hashtable;

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Leag;

    .line 206
    .line 207
    if-nez v1, :cond_f

    .line 208
    .line 209
    :goto_9
    move-object v1, v2

    .line 210
    goto :goto_a

    .line 211
    :cond_f
    invoke-virtual {v1}, Leag;->d()Ldag;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_10
    :goto_a
    if-nez v1, :cond_13

    .line 216
    .line 217
    sget-object v1, Lpj4;->a:Ljava/util/Hashtable;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Le0;

    .line 224
    .line 225
    if-nez v1, :cond_11

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_11
    sget-object v3, Lpj4;->b:Ljava/util/Hashtable;

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Leag;

    .line 235
    .line 236
    if-nez v1, :cond_12

    .line 237
    .line 238
    :goto_b
    move-object v1, v2

    .line 239
    goto :goto_c

    .line 240
    :cond_12
    invoke-virtual {v1}, Leag;->d()Ldag;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_13
    :goto_c
    if-nez v1, :cond_16

    .line 245
    .line 246
    sget-object v1, Las5;->a:Ljava/util/Hashtable;

    .line 247
    .line 248
    invoke-static {v0}, Lo0e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Le0;

    .line 257
    .line 258
    if-nez v0, :cond_14

    .line 259
    .line 260
    move-object v1, v2

    .line 261
    goto :goto_e

    .line 262
    :cond_14
    sget-object v1, Las5;->b:Ljava/util/Hashtable;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Leag;

    .line 269
    .line 270
    if-nez v0, :cond_15

    .line 271
    .line 272
    move-object v0, v2

    .line 273
    goto :goto_d

    .line 274
    :cond_15
    invoke-virtual {v0}, Leag;->d()Ldag;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_d
    move-object v1, v0

    .line 279
    :cond_16
    :goto_e
    if-nez v1, :cond_17

    .line 280
    .line 281
    return-object v2

    .line 282
    :cond_17
    iget-object v0, v1, Ldag;->Y:Lcag;

    .line 283
    .line 284
    new-instance v2, Lrj4;

    .line 285
    .line 286
    iget-object v3, v0, Lcag;->X:Ljj4;

    .line 287
    .line 288
    iget-object v1, v1, Ldag;->Z:Lfag;

    .line 289
    .line 290
    invoke-virtual {v1}, Lfag;->j()Luj4;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, v0, Lcag;->Y:[B

    .line 295
    .line 296
    invoke-static {v0}, Lazh;->c([B)[B

    .line 297
    .line 298
    .line 299
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v3, v2, Lrj4;->a:Ljj4;

    .line 303
    .line 304
    invoke-virtual {v1}, Luj4;->k()Luj4;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v2, Lrj4;->b:Luj4;

    .line 309
    .line 310
    return-object v2
.end method

.method public static final b(Lhmd;Ls00;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lhmd;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lhmd;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lhmd;->M()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lhmd;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lhmd;->y(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ls00;->k()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Lhmd;->j()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method
