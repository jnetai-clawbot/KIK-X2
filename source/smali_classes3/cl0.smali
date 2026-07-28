.class public final synthetic Lcl0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;ZLjava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lcl0;->X:I

    iput-object p1, p0, Lcl0;->R0:Ljava/lang/Object;

    iput-object p2, p0, Lcl0;->Z:Ljava/lang/Object;

    iput-boolean p3, p0, Lcl0;->Y:Z

    iput-object p4, p0, Lcl0;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLk0a;I)V
    .locals 0

    .line 19
    iput p5, p0, Lcl0;->X:I

    iput-object p1, p0, Lcl0;->R0:Ljava/lang/Object;

    iput-object p2, p0, Lcl0;->Q0:Ljava/lang/Object;

    iput-boolean p3, p0, Lcl0;->Y:Z

    iput-object p4, p0, Lcl0;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk09;ZLk0a;Lk0a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcl0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcl0;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcl0;->Y:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcl0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcl0;->Q0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lk0a;Ljava/lang/String;Lcq5;Z)V
    .locals 1

    .line 17
    const/4 v0, 0x4

    iput v0, p0, Lcl0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lcl0;->R0:Ljava/lang/Object;

    iput-object p3, p0, Lcl0;->Q0:Ljava/lang/Object;

    iput-boolean p4, p0, Lcl0;->Y:Z

    return-void
.end method

.method public synthetic constructor <init>(Lk0a;Lk0a;Lk0a;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcl0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lcl0;->Y:Z

    iput-object p1, p0, Lcl0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lcl0;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lcl0;->R0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lk0a;Lhud;I)V
    .locals 0

    .line 20
    iput p5, p0, Lcl0;->X:I

    iput-boolean p1, p0, Lcl0;->Y:Z

    iput-object p2, p0, Lcl0;->R0:Ljava/lang/Object;

    iput-object p3, p0, Lcl0;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lcl0;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcl0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-boolean v3, p0, Lcl0;->Y:Z

    .line 7
    .line 8
    iget-object v4, p0, Lcl0;->Q0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lcl0;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lcl0;->R0:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v4, Lj8e;

    .line 22
    .line 23
    sget-object p0, Ljla;->h:Lz7a;

    .line 24
    .line 25
    new-instance v9, Lqn2;

    .line 26
    .line 27
    const/16 p0, 0x8

    .line 28
    .line 29
    invoke-direct {v9, v6, v5, v3, p0}, Lqn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    new-instance v10, Lybb;

    .line 33
    .line 34
    const/16 p0, 0x18

    .line 35
    .line 36
    invoke-direct {v10, p0, v4, v6}, Lybb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Ljla;

    .line 40
    .line 41
    const-string v8, "get"

    .line 42
    .line 43
    sget-object v11, Lcom/jnetai/kikx2/kikx2/client/stanzas/a;->X:Lcom/jnetai/kikx2/kikx2/client/stanzas/a;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-direct/range {v7 .. v12}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :pswitch_0
    check-cast v6, Lkfb;

    .line 51
    .line 52
    check-cast v5, Lk0a;

    .line 53
    .line 54
    check-cast v4, Lk0a;

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    sget p0, Lzed;->Y:I

    .line 59
    .line 60
    invoke-interface {v5, v6}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget p0, Lzed;->Y:I

    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {v4, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v2

    .line 72
    :pswitch_1
    check-cast v6, Lcq5;

    .line 73
    .line 74
    check-cast v4, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 75
    .line 76
    check-cast v5, Lk0a;

    .line 77
    .line 78
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lq40;

    .line 83
    .line 84
    instance-of p0, p0, Lp40;

    .line 85
    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    new-instance p0, Lka1;

    .line 89
    .line 90
    invoke-virtual {v4}, Lwta;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->v()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->t()Lcom/jnetai/kikx2/kikx2/client/live/models/SnsUser;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lwta;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->n()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    xor-int/2addr v1, v3

    .line 111
    invoke-direct {p0, v0, v5, v4, v1}, Lka1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_1
    return-object v2

    .line 118
    :pswitch_2
    check-cast v6, Luf8;

    .line 119
    .line 120
    check-cast v4, Lcyd;

    .line 121
    .line 122
    check-cast v5, Lk0a;

    .line 123
    .line 124
    sget p0, Luf8;->Q0:I

    .line 125
    .line 126
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lq40;

    .line 131
    .line 132
    instance-of p0, p0, Lp40;

    .line 133
    .line 134
    if-nez p0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v6}, Luf8;->r()Lkh8;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget-object v0, v4, Lcyd;->c:Ljava/lang/String;

    .line 141
    .line 142
    const-string v4, ""

    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    move-object v0, v4

    .line 147
    :cond_2
    xor-int/2addr v1, v3

    .line 148
    invoke-virtual {p0, v0, v4, v1}, Lkh8;->d(Ljava/lang/String;Ljava/lang/String;Z)Lvsd;

    .line 149
    .line 150
    .line 151
    :cond_3
    return-object v2

    .line 152
    :pswitch_3
    check-cast v5, Lk0a;

    .line 153
    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    check-cast v4, Lcq5;

    .line 157
    .line 158
    new-instance p0, Lr05;

    .line 159
    .line 160
    invoke-direct {p0, v6}, Lr05;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    xor-int/lit8 p0, v3, 0x1

    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {v4, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_4
    check-cast v6, Lcq5;

    .line 177
    .line 178
    check-cast v5, Lk0a;

    .line 179
    .line 180
    check-cast v4, Lhud;

    .line 181
    .line 182
    sget p0, Lul3;->Z:I

    .line 183
    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lgm3;

    .line 191
    .line 192
    iget-object p0, p0, Lgm3;->d:Lcm3;

    .line 193
    .line 194
    if-nez p0, :cond_4

    .line 195
    .line 196
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lcm3;

    .line 201
    .line 202
    :cond_4
    invoke-interface {v6, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lgm3;

    .line 218
    .line 219
    iget-object p0, p0, Lgm3;->e:Lcm3;

    .line 220
    .line 221
    if-nez p0, :cond_6

    .line 222
    .line 223
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lcm3;

    .line 228
    .line 229
    :cond_6
    invoke-interface {v6, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_5
    move-object v0, v6

    .line 245
    check-cast v0, Lfd2;

    .line 246
    .line 247
    move-object v1, v5

    .line 248
    check-cast v1, Ljava/util/EnumSet;

    .line 249
    .line 250
    move-object v3, v4

    .line 251
    check-cast v3, Ll62;

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    const/4 v5, 0x1

    .line 255
    iget-boolean v2, p0, Lcl0;->Y:Z

    .line 256
    .line 257
    invoke-virtual/range {v0 .. v5}, Lfd2;->n(Ljava/util/EnumSet;ZLl62;ZZ)Lio/objectbox/query/Query;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_6
    check-cast v5, Lk0a;

    .line 263
    .line 264
    check-cast v4, Lk0a;

    .line 265
    .line 266
    check-cast v6, Lk0a;

    .line 267
    .line 268
    if-eqz v3, :cond_7

    .line 269
    .line 270
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_7

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_7
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-nez p0, :cond_9

    .line 294
    .line 295
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Ljava/util/Set;

    .line 300
    .line 301
    check-cast p0, Ljava/util/Collection;

    .line 302
    .line 303
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-nez p0, :cond_8

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_8
    :goto_2
    const/4 v1, 0x0

    .line 311
    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_7
    check-cast v6, Lk09;

    .line 317
    .line 318
    check-cast v5, Lk0a;

    .line 319
    .line 320
    check-cast v4, Lk0a;

    .line 321
    .line 322
    invoke-interface {v5, v6}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-interface {v4, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    if-nez v3, :cond_a

    .line 331
    .line 332
    const/4 p0, 0x0

    .line 333
    invoke-static {v6, p0}, Lt0i;->x(Lk09;Ljg0;)V

    .line 334
    .line 335
    .line 336
    sget p0, Lnzb;->changes_saved:I

    .line 337
    .line 338
    invoke-static {p0}, Lrwe;->b(I)V

    .line 339
    .line 340
    .line 341
    :cond_a
    return-object v2

    .line 342
    nop

    .line 343
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
