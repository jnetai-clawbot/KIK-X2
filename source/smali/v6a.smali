.class public final synthetic Lv6a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lw6a;


# direct methods
.method public synthetic constructor <init>(Lw6a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv6a;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lv6a;->Y:Lw6a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lv6a;->X:I

    .line 2
    .line 3
    const-string v1, "https://api.gateway."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "https://assets.video."

    .line 8
    .line 9
    const-string v5, "/"

    .line 10
    .line 11
    iget-object p0, p0, Lv6a;->Y:Lw6a;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lw6a;->Y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, p0, v5}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lw6a;->Y:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "https://auth.gateway."

    .line 26
    .line 27
    invoke-static {v0, p0, v5}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object p0, p0, Lw6a;->X:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lo52;->d:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v1, ":secret"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v1, Lji1;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Lji1;-><init>([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lji1;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "Basic "

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    iget-object v0, p0, Lw6a;->Z:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p0, p0, Lw6a;->Q0:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v1, Lhi8;->m:Lri;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lri;->c:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "Parse Android SDK 1.19.0 ("

    .line 80
    .line 81
    const-string v3, ") API Level "

    .line 82
    .line 83
    invoke-static {v2, v0, v5, p0, v3}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_3
    sget-object v0, Lhi8;->l:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {}, Lz49;->c()Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v2, "-"

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const-string v4, "_"

    .line 112
    .line 113
    invoke-static {v1, v4, v2, v3}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    const/16 v2, 0x2d

    .line 124
    .line 125
    invoke-static {v1, v2}, Lq0e;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    const-string v1, "en-US"

    .line 136
    .line 137
    :cond_0
    iget-object p0, p0, Lw6a;->g1:Lo8e;

    .line 138
    .line 139
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/String;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, "react/locales/"

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p0, "/translation.json?v=9.126.2"

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_4
    iget-object p0, p0, Lw6a;->Y:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "https://credits.video."

    .line 174
    .line 175
    invoke-static {v0, p0, v5}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_5
    iget-object p0, p0, Lw6a;->Y:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "/socials"

    .line 183
    .line 184
    invoke-static {v4, p0, v0}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_6
    iget-object p0, p0, Lw6a;->Y:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "/web-live/"

    .line 192
    .line 193
    invoke-static {v1, p0, v0}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_7
    iget-object p0, p0, Lw6a;->Y:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "https://rewards.video."

    .line 201
    .line 202
    invoke-static {v0, p0, v5}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_8
    iget-object p0, p0, Lw6a;->Y:Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "/images/gifts"

    .line 210
    .line 211
    invoke-static {v4, p0, v0}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_9
    iget-object p0, p0, Lw6a;->Y:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_a
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eq v0, v3, :cond_1

    .line 228
    .line 229
    if-eq v0, v2, :cond_1

    .line 230
    .line 231
    iget-object p0, p0, Lw6a;->Y:Ljava/lang/String;

    .line 232
    .line 233
    const-string v0, "wss://tmg-stream.gateway."

    .line 234
    .line 235
    invoke-static {v0, p0, v5}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    goto :goto_0

    .line 240
    :cond_1
    const-string p0, "wss://tmg-stream.meetme.com"

    .line 241
    .line 242
    :goto_0
    return-object p0

    .line 243
    :pswitch_b
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eq v0, v3, :cond_2

    .line 248
    .line 249
    if-eq v0, v2, :cond_2

    .line 250
    .line 251
    iget-object p0, p0, Lw6a;->Y:Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "wss://video-live.gateway."

    .line 254
    .line 255
    invoke-static {v0, p0, v5}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    goto :goto_1

    .line 260
    :cond_2
    const-string p0, "wss://video-live.meetme.com/"

    .line 261
    .line 262
    :goto_1
    return-object p0

    .line 263
    :pswitch_c
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eq v0, v3, :cond_4

    .line 268
    .line 269
    if-eq v0, v2, :cond_3

    .line 270
    .line 271
    iget-object p0, p0, Lw6a;->Y:Ljava/lang/String;

    .line 272
    .line 273
    const-string v0, "https://video-api.gateway."

    .line 274
    .line 275
    const-string v1, "/1/"

    .line 276
    .line 277
    invoke-static {v0, p0, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    goto :goto_2

    .line 282
    :cond_3
    const-string p0, "https://api.gateway.meetme.com/video-api/skout/"

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_4
    const-string p0, "https://api.gateway.meetme.com/video-api/meetme/"

    .line 286
    .line 287
    :goto_2
    return-object p0

    .line 288
    :pswitch_d
    iget-object v0, p0, Lw6a;->X:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v1, p0, Lw6a;->Q0:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v2, p0, Lw6a;->Z:Ljava/lang/String;

    .line 293
    .line 294
    sget-object v3, Lhi8;->m:Lri;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v3, Lri;->c:Ljava/lang/String;

    .line 300
    .line 301
    sget-object v4, Lri;->b:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v6, p0, Lw6a;->S0:Ljava/lang/String;

    .line 304
    .line 305
    iget-object p0, p0, Lw6a;->T0:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v7, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, " (id="

    .line 322
    .line 323
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, "; variant=release) android/"

    .line 330
    .line 331
    const-string v1, " ("

    .line 332
    .line 333
    invoke-static {v7, v0, v3, v1, v4}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v0, ") sns/"

    .line 337
    .line 338
    const-string v1, " (release) okhttp/"

    .line 339
    .line 340
    invoke-static {v7, v0, v6, v1, p0}, Lb48;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
