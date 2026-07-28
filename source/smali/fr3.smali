.class public final synthetic Lfr3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfr3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lfr3;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lfr3;->Z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfr3;->X:I

    .line 4
    .line 5
    const-string v2, "xmlns"

    .line 6
    .line 7
    const-string v3, "query"

    .line 8
    .line 9
    const-string v4, "passkey-e"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lsbf;->a:Lsbf;

    .line 13
    .line 14
    iget-object v7, v0, Lfr3;->Z:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, Lfr3;->Y:Ljava/lang/String;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Lgs7;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v12, v0, Lfr3;->Z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v13, v9, Lgs7;->m:Lqif;

    .line 34
    .line 35
    iget-object v10, v0, Lfr3;->Y:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v13, :cond_0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const v20, 0xffe7

    .line 42
    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    move-object/from16 v16, v10

    .line 51
    .line 52
    invoke-static/range {v13 .. v20}, Lqif;->a(Lqif;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)Lqif;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_0
    move-object v15, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object/from16 v16, v10

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const-wide/16 v23, 0x0

    .line 62
    .line 63
    const v25, 0xffefeb

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    move-object/from16 v10, v16

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    invoke-static/range {v9 .. v25}, Lgs7;->a(Lgs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg5;Lqif;Les7;Lej7;Ljava/lang/String;Li17;La11;Lmt7;Ljsd;JI)Lgs7;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_0
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lm8a;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v1, "email"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v8}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, v7}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v6

    .line 106
    :pswitch_1
    move-object/from16 v9, p1

    .line 107
    .line 108
    check-cast v9, Lgs7;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v10, v9, Lgs7;->m:Lqif;

    .line 114
    .line 115
    if-eqz v10, :cond_1

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const v17, 0xfff9

    .line 120
    .line 121
    .line 122
    iget-object v11, v0, Lfr3;->Y:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v12, v0, Lfr3;->Z:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    invoke-static/range {v10 .. v17}, Lqif;->a(Lqif;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)Lqif;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_1
    move-object v15, v5

    .line 134
    const-wide/16 v23, 0x0

    .line 135
    .line 136
    const v25, 0xffefff

    .line 137
    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    invoke-static/range {v9 .. v25}, Lgs7;->a(Lgs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg5;Lqif;Les7;Lej7;Ljava/lang/String;Li17;La11;Lmt7;Ljsd;JI)Lgs7;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_2
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Lm8a;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string v1, "first"

    .line 171
    .line 172
    invoke-virtual {v0, v1, v8}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "last"

    .line 176
    .line 177
    invoke-virtual {v0, v1, v7}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v6

    .line 181
    :pswitch_3
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Lm8a;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4, v8}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "passkey-u"

    .line 192
    .line 193
    invoke-virtual {v0, v1, v7}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v6

    .line 197
    :pswitch_4
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Lm8a;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lm8a;->h(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "kik:auth:cert"

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "key"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lm8a;->h(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v2, "type"

    .line 218
    .line 219
    const-string v4, "rsa"

    .line 220
    .line 221
    invoke-virtual {v0, v2, v4}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v2, "der"

    .line 225
    .line 226
    invoke-virtual {v0, v2, v8}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "signature"

    .line 230
    .line 231
    invoke-virtual {v0, v2, v7}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5, v1}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5, v3}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v6

    .line 241
    :pswitch_5
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Lm8a;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string v1, "code"

    .line 249
    .line 250
    invoke-virtual {v0, v1, v8}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "token"

    .line 254
    .line 255
    invoke-virtual {v0, v1, v7}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v6

    .line 259
    :pswitch_6
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Lm8a;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3}, Lm8a;->h(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v1, "kik:groups:admin"

    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "g"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lm8a;->h(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v2, "jid"

    .line 280
    .line 281
    invoke-virtual {v0, v2, v8}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v2, "n"

    .line 285
    .line 286
    invoke-virtual {v0, v2, v7}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v5, v1}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v5, v3}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object v6

    .line 296
    :pswitch_7
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Ld6d;

    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v2, ", "

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v0, v1}, Lb6d;->c(Ld6d;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v6

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
