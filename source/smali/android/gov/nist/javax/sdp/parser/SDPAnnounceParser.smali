.class public Landroid/gov/nist/javax/sdp/parser/SDPAnnounceParser;
.super Lzua;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field protected lexer:Lq78;

.field protected sdpMessage:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/Vector;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroid/gov/nist/javax/sdp/parser/SDPAnnounceParser;->sdpMessage:Ljava/util/Vector;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "\r\n"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v0, v2, :cond_8

    .line 43
    .line 44
    const-string v2, "\n"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, "\r"

    .line 51
    .line 52
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ltz v2, :cond_2

    .line 57
    .line 58
    if-gez v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    move v0, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    if-gez v2, :cond_4

    .line 70
    .line 71
    if-ltz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    :cond_3
    move-object v1, v0

    .line 80
    move v0, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    if-ltz v2, :cond_6

    .line 83
    .line 84
    if-ltz v3, :cond_6

    .line 85
    .line 86
    if-le v2, v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    if-ne v2, v3, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    if-ne v3, v2, :cond_1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    if-gez v2, :cond_7

    .line 107
    .line 108
    if-gez v3, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    :goto_3
    iget-object v2, p0, Landroid/gov/nist/javax/sdp/parser/SDPAnnounceParser;->sdpMessage:Ljava/util/Vector;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Landroid/gov/nist/javax/sdp/parser/SDPAnnounceParser;->sdpMessage:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public parse()Lqad;
    .locals 7

    .line 1
    new-instance v0, Lqad;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Landroid/gov/nist/javax/sdp/parser/SDPAnnounceParser;->sdpMessage:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_16

    .line 15
    .line 16
    iget-object v3, p0, Landroid/gov/nist/javax/sdp/parser/SDPAnnounceParser;->sdpMessage:Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->createParser(Ljava/lang/String;)Landroid/gov/nist/javax/sdp/parser/SDPParser;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/gov/nist/javax/sdp/parser/SDPParser;->parse()Lkpc;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_1
    :try_start_0
    instance-of v4, v3, Lrsb;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lrsb;

    .line 42
    .line 43
    iput-object v4, v0, Lqad;->Z:Lrsb;

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    instance-of v4, v3, Luka;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Luka;

    .line 53
    .line 54
    iput-object v4, v0, Lqad;->Q0:Luka;

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    instance-of v4, v3, Lfbd;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, Lfbd;

    .line 64
    .line 65
    iput-object v4, v0, Lqad;->R0:Lfbd;

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    instance-of v4, v3, Lh07;

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    iget-object v4, v0, Lqad;->Y:Ldh9;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    move-object v5, v3

    .line 78
    check-cast v5, Lh07;

    .line 79
    .line 80
    iput-object v5, v4, Ldh9;->Y:Lh07;

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_4
    move-object v4, v3

    .line 85
    check-cast v4, Lh07;

    .line 86
    .line 87
    iput-object v4, v0, Lqad;->S0:Lh07;

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_5
    instance-of v4, v3, Liaf;

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    move-object v4, v3

    .line 96
    check-cast v4, Liaf;

    .line 97
    .line 98
    iput-object v4, v0, Lqad;->T0:Liaf;

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_6
    instance-of v4, v3, Lm13;

    .line 103
    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    iget-object v4, v0, Lqad;->Y:Ldh9;

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    move-object v5, v3

    .line 111
    check-cast v5, Lm13;

    .line 112
    .line 113
    iput-object v5, v4, Ldh9;->Z:Lm13;

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_7
    move-object v4, v3

    .line 118
    check-cast v4, Lm13;

    .line 119
    .line 120
    iput-object v4, v0, Lqad;->U0:Lm13;

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_8
    instance-of v4, v3, Leh7;

    .line 125
    .line 126
    if-eqz v4, :cond_a

    .line 127
    .line 128
    iget-object v4, v0, Lqad;->Y:Ldh9;

    .line 129
    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    move-object v5, v3

    .line 133
    check-cast v5, Leh7;

    .line 134
    .line 135
    iput-object v5, v4, Ldh9;->R0:Leh7;

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_9
    move-object v4, v3

    .line 140
    check-cast v4, Leh7;

    .line 141
    .line 142
    iput-object v4, v0, Lqad;->V0:Leh7;

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_a
    instance-of v4, v3, Loo4;

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    if-eqz v4, :cond_b

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Lqad;->e(Z)Ljava/util/Vector;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_b
    instance-of v4, v3, Ln1b;

    .line 161
    .line 162
    if-eqz v4, :cond_c

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Lqad;->i(Z)Ljava/util/Vector;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_c
    instance-of v4, v3, Lqle;

    .line 174
    .line 175
    if-eqz v4, :cond_d

    .line 176
    .line 177
    new-instance v4, Lple;

    .line 178
    .line 179
    move-object v6, v3

    .line 180
    check-cast v6, Lqle;

    .line 181
    .line 182
    invoke-direct {v4, v6}, Lple;-><init>(Lqle;)V

    .line 183
    .line 184
    .line 185
    iput-object v4, v0, Lqad;->X:Lple;

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Lqad;->m(Z)Ljava/util/Vector;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v5, v0, Lqad;->X:Lple;

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_d
    instance-of v4, v3, Lodc;

    .line 199
    .line 200
    if-eqz v4, :cond_f

    .line 201
    .line 202
    iget-object v4, v0, Lqad;->X:Lple;

    .line 203
    .line 204
    if-eqz v4, :cond_e

    .line 205
    .line 206
    move-object v5, v3

    .line 207
    check-cast v5, Lodc;

    .line 208
    .line 209
    iget-object v4, v4, Lple;->Y:Ljava/util/Vector;

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_e
    new-instance p0, Ljava/text/ParseException;

    .line 216
    .line 217
    const-string v0, "no time specified"

    .line 218
    .line 219
    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_f
    instance-of v4, v3, Ltjg;

    .line 224
    .line 225
    if-eqz v4, :cond_10

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Lqad;->n(Z)Ljava/util/Vector;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_10
    instance-of v4, v3, Lps0;

    .line 236
    .line 237
    if-eqz v4, :cond_12

    .line 238
    .line 239
    iget-object v4, v0, Lqad;->Y:Ldh9;

    .line 240
    .line 241
    if-eqz v4, :cond_11

    .line 242
    .line 243
    move-object v5, v3

    .line 244
    check-cast v5, Lps0;

    .line 245
    .line 246
    iget-object v4, v4, Ldh9;->Q0:Ljava/util/Vector;

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_11
    invoke-virtual {v0, v5}, Lqad;->d(Z)Ljava/util/Vector;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_12
    instance-of v4, v3, Lc60;

    .line 261
    .line 262
    if-eqz v4, :cond_14

    .line 263
    .line 264
    iget-object v4, v0, Lqad;->Y:Ldh9;

    .line 265
    .line 266
    if-eqz v4, :cond_13

    .line 267
    .line 268
    move-object v5, v3

    .line 269
    check-cast v5, Lc60;

    .line 270
    .line 271
    iget-object v4, v4, Ldh9;->S0:Ljava/util/Vector;

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_13
    invoke-virtual {v0, v5}, Lqad;->b(Z)Ljava/util/Vector;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_14
    instance-of v4, v3, Leh9;

    .line 286
    .line 287
    if-eqz v4, :cond_15

    .line 288
    .line 289
    new-instance v4, Ldh9;

    .line 290
    .line 291
    invoke-direct {v4}, Ldh9;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v4, v0, Lqad;->Y:Ldh9;

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Lqad;->h(Z)Ljava/util/Vector;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v5, v0, Lqad;->Y:Ldh9;

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    iget-object v4, v0, Lqad;->Y:Ldh9;

    .line 306
    .line 307
    move-object v5, v3

    .line 308
    check-cast v5, Leh9;

    .line 309
    .line 310
    iput-object v5, v4, Ldh9;->X:Leh9;
    :try_end_0
    .catch Lh0d; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    :cond_15
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :catch_0
    new-instance p0, Ljava/text/ParseException;

    .line 317
    .line 318
    invoke-virtual {v3}, Lqu5;->a()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    :cond_16
    return-object v0
.end method
