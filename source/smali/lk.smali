.class public final Llk;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:I

.field public final b:Lyxd;

.field public final c:Lnr1;


# direct methods
.method public constructor <init>(Lale;Lyxd;Lnr1;I)V
    .locals 0

    .line 1
    iput p4, p0, Llk;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch p4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Llk;->b:Lyxd;

    .line 16
    .line 17
    iput-object p3, p0, Llk;->c:Lnr1;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Llk;->b:Lyxd;

    .line 24
    .line 25
    iput-object p3, p0, Llk;->c:Lnr1;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ldq1;Ljava/util/Map;Lhz1;)Laz1;
    .locals 9

    .line 1
    iget v0, p0, Llk;->a:I

    .line 2
    .line 3
    sget-object v1, Lgq4;->X:Lgq4;

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const-string v3, " for "

    .line 8
    .line 9
    iget-object v4, p0, Llk;->b:Lyxd;

    .line 10
    .line 11
    iget-object p0, p0, Llk;->c:Lnr1;

    .line 12
    .line 13
    const-string v5, "CXCP"

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lpx9;->Z:Lpx9;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v4, p2}, Ls8;->d(Lnr1;Lyxd;Ljava/util/Map;)Lrma;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v4, p2, Lrma;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, "Failed to create OutputConfigurations for "

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lhz1;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object p0, p0, Lnr1;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    invoke-interface {p1, v4, p3}, Ldq1;->h0(Ljava/util/ArrayList;Lyo1;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p0}, Lvm2;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lp17;

    .line 76
    .line 77
    iget-object p0, p0, Lp17;->a:Lmu1;

    .line 78
    .line 79
    iget-object p0, p0, Lmu1;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p0}, Lvm2;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lena;

    .line 86
    .line 87
    new-instance v6, Lz07;

    .line 88
    .line 89
    iget-object v7, p0, Lena;->a:Landroid/util/Size;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget-object v8, p0, Lena;->a:Landroid/util/Size;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    iget p0, p0, Lena;->b:I

    .line 102
    .line 103
    invoke-direct {v6, v7, v8, p0}, Lz07;-><init>(III)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v6, v4, p3}, Ldq1;->o0(Lz07;Ljava/util/ArrayList;Lyo1;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    :goto_0
    if-nez p0, :cond_2

    .line 111
    .line 112
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p2, "Failed to create capture session from "

    .line 115
    .line 116
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lhz1;->a()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    new-instance v0, Lzy1;

    .line 143
    .line 144
    iget-object p0, p2, Lrma;->d:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {v0, v1, p0}, Lzy1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-object v0

    .line 150
    :pswitch_0
    sget-object v0, Lpx9;->Z:Lpx9;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lnr1;->d:Ljava/util/ArrayList;

    .line 162
    .line 163
    if-eqz p0, :cond_4

    .line 164
    .line 165
    invoke-static {p0}, Lvm2;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lp17;

    .line 170
    .line 171
    iget-object p0, p0, Lp17;->a:Lmu1;

    .line 172
    .line 173
    iget-object p0, p0, Lmu1;->a:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {p0}, Lvm2;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lena;

    .line 180
    .line 181
    new-instance v6, Landroid/hardware/camera2/params/InputConfiguration;

    .line 182
    .line 183
    iget-object v7, p0, Lena;->a:Landroid/util/Size;

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    iget-object v8, p0, Lena;->a:Landroid/util/Size;

    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    iget p0, p0, Lena;->b:I

    .line 196
    .line 197
    invoke-direct {v6, v7, v8, p0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 198
    .line 199
    .line 200
    new-instance p0, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-direct {p0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_3

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Landroid/view/Surface;

    .line 234
    .line 235
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    invoke-interface {p1, v6, p0, p3}, Ldq1;->t0(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Lyo1;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_6

    .line 244
    .line 245
    new-instance p0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string p2, "Failed to create reprocessable captures session from "

    .line 248
    .line 249
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3}, Lhz1;->a()V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-direct {p0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_5

    .line 297
    .line 298
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Ljava/util/Map$Entry;

    .line 303
    .line 304
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Landroid/view/Surface;

    .line 309
    .line 310
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_5
    invoke-interface {p1, p0, p3}, Ldq1;->c0(Ljava/util/List;Lyo1;)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-nez p0, :cond_6

    .line 319
    .line 320
    new-instance p0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string p2, "Failed to create captures session from "

    .line 323
    .line 324
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3}, Lhz1;->a()V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_6
    invoke-static {p2, v4}, Ls8;->a(Ljava/util/Map;Lyxd;)Lwb9;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    new-instance v0, Lzy1;

    .line 355
    .line 356
    invoke-direct {v0, v1, p0}, Lzy1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 357
    .line 358
    .line 359
    :goto_4
    return-object v0

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
