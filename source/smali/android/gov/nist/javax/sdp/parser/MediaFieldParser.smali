.class public Landroid/gov/nist/javax/sdp/parser/MediaFieldParser;
.super Landroid/gov/nist/javax/sdp/parser/SDPParser;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/gov/nist/javax/sdp/parser/SDPParser;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq78;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lr78;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzua;->lexer:Lr78;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public mediaField()Leh9;
    .locals 10

    .line 1
    const-string v0, "mediaField"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Leh9;

    .line 4
    .line 5
    invoke-direct {v1}, Leh9;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 9
    .line 10
    const/16 v3, 0x6d

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lr78;->p(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 16
    .line 17
    invoke-virtual {v2}, Lr78;->j()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 21
    .line 22
    const/16 v3, 0x3d

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lr78;->p(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 28
    .line 29
    invoke-virtual {v2}, Lr78;->j()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 33
    .line 34
    const/16 v3, 0xfff

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lr78;->p(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 40
    .line 41
    iget-object v4, v2, Lr78;->e:Lj86;

    .line 42
    .line 43
    iget-object v4, v4, Lj86;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v4, v1, Leh9;->Z:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Lr78;->j()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lr78;->p(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 56
    .line 57
    iget-object v2, v2, Lr78;->e:Lj86;

    .line 58
    .line 59
    iget-object v2, v2, Lj86;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v1, Leh9;->Q0:I

    .line 66
    .line 67
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 68
    .line 69
    invoke-virtual {v2}, Lr78;->j()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 73
    .line 74
    invoke-virtual {v2}, Lrd5;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lrd5;->h(I)C

    .line 86
    .line 87
    .line 88
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-ne v2, v4, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lzua;->dbg_leave(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :catch_0
    move-exception v1

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_0
    :try_start_1
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-virtual {v2, v6}, Lrd5;->h(I)C

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/16 v7, 0x2f

    .line 109
    .line 110
    if-ne v2, v7, :cond_1

    .line 111
    .line 112
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Lrd5;->a(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lr78;->p(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 123
    .line 124
    iget-object v2, v2, Lr78;->e:Lj86;

    .line 125
    .line 126
    iget-object v2, v2, Lj86;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, v1, Leh9;->R0:I

    .line 133
    .line 134
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 135
    .line 136
    invoke-virtual {v2}, Lr78;->j()V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lr78;->p(I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 145
    .line 146
    iget-object v2, v2, Lr78;->e:Lj86;

    .line 147
    .line 148
    iget-object v2, v2, Lj86;->b:Ljava/lang/String;

    .line 149
    .line 150
    :goto_0
    iget-object v8, p0, Lzua;->lexer:Lr78;

    .line 151
    .line 152
    invoke-virtual {v8, v6}, Lrd5;->h(I)C

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-ne v8, v7, :cond_2

    .line 157
    .line 158
    iget-object v8, p0, Lzua;->lexer:Lr78;

    .line 159
    .line 160
    invoke-virtual {v8, v5}, Lrd5;->a(I)V

    .line 161
    .line 162
    .line 163
    iget-object v8, p0, Lzua;->lexer:Lr78;

    .line 164
    .line 165
    invoke-virtual {v8, v3}, Lr78;->p(I)V

    .line 166
    .line 167
    .line 168
    iget-object v8, p0, Lzua;->lexer:Lr78;

    .line 169
    .line 170
    iget-object v8, v8, Lr78;->e:Lj86;

    .line 171
    .line 172
    new-instance v9, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, "/"

    .line 181
    .line 182
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v2, v8, Lj86;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_0

    .line 195
    :cond_2
    iput-object v2, v1, Leh9;->S0:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 198
    .line 199
    invoke-virtual {v2}, Lr78;->j()V

    .line 200
    .line 201
    .line 202
    new-instance v2, Ljava/util/Vector;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 205
    .line 206
    .line 207
    :cond_3
    :goto_1
    iget-object v5, p0, Lzua;->lexer:Lr78;

    .line 208
    .line 209
    invoke-virtual {v5}, Lrd5;->c()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_5

    .line 214
    .line 215
    iget-object v5, p0, Lzua;->lexer:Lr78;

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Lrd5;->h(I)C

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eq v5, v4, :cond_5

    .line 222
    .line 223
    const/16 v7, 0xd

    .line 224
    .line 225
    if-ne v5, v7, :cond_4

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    iget-object v5, p0, Lzua;->lexer:Lr78;

    .line 229
    .line 230
    invoke-virtual {v5}, Lr78;->j()V

    .line 231
    .line 232
    .line 233
    iget-object v5, p0, Lzua;->lexer:Lr78;

    .line 234
    .line 235
    invoke-virtual {v5, v3}, Lr78;->p(I)V

    .line 236
    .line 237
    .line 238
    iget-object v5, p0, Lzua;->lexer:Lr78;

    .line 239
    .line 240
    iget-object v7, v5, Lr78;->e:Lj86;

    .line 241
    .line 242
    invoke-virtual {v5}, Lr78;->j()V

    .line 243
    .line 244
    .line 245
    iget-object v5, v7, Lj86;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const-string v7, ""

    .line 252
    .line 253
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_3

    .line 258
    .line 259
    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_5
    :goto_2
    iput-object v2, v1, Leh9;->T0:Ljava/util/Vector;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lzua;->dbg_leave(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 270
    .line 271
    .line 272
    new-instance v1, Ljava/text/ParseException;

    .line 273
    .line 274
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 275
    .line 276
    iget-object v2, v2, Lrd5;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, [C

    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v3, p0, Lzua;->lexer:Lr78;

    .line 285
    .line 286
    iget v3, v3, Lrd5;->c:I

    .line 287
    .line 288
    invoke-direct {v1, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    :goto_4
    invoke-virtual {p0, v0}, Lzua;->dbg_leave(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1
.end method

.method public parse()Lkpc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/parser/MediaFieldParser;->mediaField()Leh9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
