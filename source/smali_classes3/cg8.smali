.class public final Lcg8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lkh8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkh8;Lea3;I)V
    .locals 0

    .line 12
    iput p4, p0, Lcg8;->X:I

    iput-object p1, p0, Lcg8;->Q0:Ljava/lang/String;

    iput-object p2, p0, Lcg8;->Z:Lkh8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkh8;Ljava/lang/String;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcg8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lcg8;->Z:Lkh8;

    .line 4
    .line 5
    iput-object p2, p0, Lcg8;->Q0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget p1, p0, Lcg8;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lcg8;->Q0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcg8;->Z:Lkh8;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcg8;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lcg8;-><init>(Lkh8;Ljava/lang/String;Lea3;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcg8;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lcg8;-><init>(Lkh8;Ljava/lang/String;Lea3;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lcg8;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p1, v0, p0, p2, v1}, Lcg8;-><init>(Ljava/lang/String;Lkh8;Lea3;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lcg8;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p1, v0, p0, p2, v1}, Lcg8;-><init>(Ljava/lang/String;Lkh8;Lea3;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Lcg8;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Lcg8;-><init>(Lkh8;Ljava/lang/String;Lea3;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    new-instance p1, Lcg8;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, p0, v0, p2, v1}, Lcg8;-><init>(Lkh8;Ljava/lang/String;Lea3;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcg8;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Ldd3;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcg8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcg8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcg8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcg8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcg8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcg8;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcg8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcg8;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcg8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcg8;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcg8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcg8;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcg8;->X:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const-string v2, "objectId"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    iget-object v5, p0, Lcg8;->Q0:Ljava/lang/String;

    .line 11
    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lfd3;->X:Lfd3;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, p0, Lcg8;->Z:Lkh8;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcg8;->Y:I

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, v8, :cond_1

    .line 28
    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v10

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v9, Lkh8;->n0:Lo8e;

    .line 48
    .line 49
    invoke-virtual {p1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Llve;

    .line 54
    .line 55
    iput v8, p0, Lcg8;->Y:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "/general/user/"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Llve;->b(Ljava/lang/String;)Lrl1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v7, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    check-cast p1, Lbf5;

    .line 82
    .line 83
    new-instance v0, Lwf8;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    invoke-direct {v0, v9, v1}, Lwf8;-><init>(Lkh8;I)V

    .line 87
    .line 88
    .line 89
    iput v3, p0, Lcg8;->Y:I

    .line 90
    .line 91
    invoke-interface {p1, v0, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v7, :cond_4

    .line 96
    .line 97
    :goto_1
    move-object v4, v7

    .line 98
    :cond_4
    :goto_2
    return-object v4

    .line 99
    :pswitch_0
    iget v0, p0, Lcg8;->Y:I

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    if-eq v0, v8, :cond_6

    .line 104
    .line 105
    if-ne v0, v3, :cond_5

    .line 106
    .line 107
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v4, v10

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v9, Lkh8;->n0:Lo8e;

    .line 124
    .line 125
    invoke-virtual {p1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Llve;

    .line 130
    .line 131
    iput v8, p0, Lcg8;->Y:I

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "/<userId>/"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, "/moderation/messages"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Llve;->b(Ljava/lang/String;)Lrl1;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v7, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    :goto_3
    check-cast p1, Lbf5;

    .line 163
    .line 164
    new-instance v0, Lwf8;

    .line 165
    .line 166
    const/4 v1, 0x6

    .line 167
    invoke-direct {v0, v9, v1}, Lwf8;-><init>(Lkh8;I)V

    .line 168
    .line 169
    .line 170
    iput v3, p0, Lcg8;->Y:I

    .line 171
    .line 172
    invoke-interface {p1, v0, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v7, :cond_9

    .line 177
    .line 178
    :goto_4
    move-object v4, v7

    .line 179
    :cond_9
    :goto_5
    return-object v4

    .line 180
    :pswitch_1
    iget v0, p0, Lcg8;->Y:I

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    if-ne v0, v8, :cond_a

    .line 185
    .line 186
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_a
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v4, v10

    .line 194
    goto :goto_6

    .line 195
    :cond_b
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lxta;

    .line 199
    .line 200
    const-class v0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsFreeGift;

    .line 201
    .line 202
    invoke-direct {p1, v0}, Lxta;-><init>(Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2, v5}, Lxta;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v9, Lkh8;->o0:Lo8e;

    .line 209
    .line 210
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ltua;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v2, Lwi8;

    .line 220
    .line 221
    invoke-direct {v2, v0, p1, v10, v1}, Lwi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lqyh;->f(Lqq5;)Lrl1;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Lzg8;

    .line 229
    .line 230
    invoke-direct {v0, v9}, Lzg8;-><init>(Lkh8;)V

    .line 231
    .line 232
    .line 233
    iput v8, p0, Lcg8;->Y:I

    .line 234
    .line 235
    invoke-virtual {p1, v0, p0}, Lx32;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-ne p0, v7, :cond_c

    .line 240
    .line 241
    move-object v4, v7

    .line 242
    :cond_c
    :goto_6
    return-object v4

    .line 243
    :pswitch_2
    iget v0, p0, Lcg8;->Y:I

    .line 244
    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    if-ne v0, v8, :cond_d

    .line 248
    .line 249
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_d
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v4, v10

    .line 257
    goto :goto_7

    .line 258
    :cond_e
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Lxta;

    .line 262
    .line 263
    const-class v0, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;

    .line 264
    .line 265
    invoke-direct {p1, v0}, Lxta;-><init>(Ljava/lang/Class;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v2, v5}, Lxta;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v9, Lkh8;->o0:Lo8e;

    .line 272
    .line 273
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ltua;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v2, Lwi8;

    .line 283
    .line 284
    invoke-direct {v2, v0, p1, v10, v1}, Lwi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Lqyh;->f(Lqq5;)Lrl1;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v0, Lwf8;

    .line 292
    .line 293
    const/4 v1, 0x3

    .line 294
    invoke-direct {v0, v9, v1}, Lwf8;-><init>(Lkh8;I)V

    .line 295
    .line 296
    .line 297
    iput v8, p0, Lcg8;->Y:I

    .line 298
    .line 299
    invoke-virtual {p1, v0, p0}, Lx32;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    if-ne p0, v7, :cond_f

    .line 304
    .line 305
    move-object v4, v7

    .line 306
    :cond_f
    :goto_7
    return-object v4

    .line 307
    :pswitch_3
    iget v0, p0, Lcg8;->Y:I

    .line 308
    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    if-eq v0, v8, :cond_10

    .line 312
    .line 313
    if-ne v0, v3, :cond_11

    .line 314
    .line 315
    :cond_10
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_c

    .line 319
    .line 320
    :cond_11
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_8
    move-object v4, v10

    .line 324
    goto/16 :goto_c

    .line 325
    .line 326
    :cond_12
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, v9, Lkh8;->V0:Ljava/lang/String;

    .line 330
    .line 331
    if-nez p1, :cond_14

    .line 332
    .line 333
    iget-object p1, v9, Lkh8;->v0:Llud;

    .line 334
    .line 335
    invoke-virtual {p1}, Llud;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lsoc;

    .line 340
    .line 341
    if-eqz p1, :cond_13

    .line 342
    .line 343
    iget-object p1, p1, Lsoc;->h:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 344
    .line 345
    if-eqz p1, :cond_13

    .line 346
    .line 347
    invoke-virtual {p1}, Lwta;->c()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    goto :goto_9

    .line 352
    :cond_13
    move-object p1, v10

    .line 353
    :cond_14
    :goto_9
    if-nez p1, :cond_15

    .line 354
    .line 355
    sget-object p0, Lmnd;->a:Lmnd;

    .line 356
    .line 357
    sget p0, Lnzb;->live_cannot_send_message_no_chat:I

    .line 358
    .line 359
    const/16 p1, 0x3e

    .line 360
    .line 361
    invoke-static {p0, v10, v10, v10, p1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_15
    iget-object v0, v9, Lkh8;->S0:Lwi3;

    .line 366
    .line 367
    invoke-virtual {v0, v5}, Lwi3;->c(Ljava/lang/String;)Llp2;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sget-object v1, Lep2;->a:Lep2;

    .line 372
    .line 373
    if-eqz v0, :cond_16

    .line 374
    .line 375
    iget-object v0, v0, Llp2;->d:Lhp2;

    .line 376
    .line 377
    if-eqz v0, :cond_16

    .line 378
    .line 379
    invoke-interface {v0, v5}, Lhp2;->f(Ljava/lang/String;)Lgp2;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_16

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_16
    move-object v0, v1

    .line 387
    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_17

    .line 392
    .line 393
    iput v8, p0, Lcg8;->Y:I

    .line 394
    .line 395
    invoke-static {v9, p1, v5, p0}, Lkh8;->s(Lkh8;Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    if-ne p0, v7, :cond_19

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_17
    sget-object v1, Ldp2;->a:Ldp2;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_19

    .line 409
    .line 410
    instance-of v1, v0, Lfp2;

    .line 411
    .line 412
    if-eqz v1, :cond_18

    .line 413
    .line 414
    check-cast v0, Lfp2;

    .line 415
    .line 416
    iget-object v0, v0, Lfp2;->a:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput v3, p0, Lcg8;->Y:I

    .line 427
    .line 428
    invoke-static {v9, p1, v0, p0}, Lkh8;->s(Lkh8;Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    if-ne p0, v7, :cond_19

    .line 433
    .line 434
    :goto_b
    move-object v4, v7

    .line 435
    goto :goto_c

    .line 436
    :cond_18
    invoke-static {}, Lxh3;->d()V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_19
    :goto_c
    return-object v4

    .line 441
    :pswitch_4
    iget v0, p0, Lcg8;->Y:I

    .line 442
    .line 443
    if-eqz v0, :cond_1b

    .line 444
    .line 445
    if-ne v0, v8, :cond_1a

    .line 446
    .line 447
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    check-cast p1, Lkotlin/Result;

    .line 451
    .line 452
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    .line 454
    .line 455
    goto :goto_e

    .line 456
    :catch_0
    move-exception p0

    .line 457
    goto :goto_d

    .line 458
    :cond_1a
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object v4, v10

    .line 462
    goto :goto_e

    .line 463
    :cond_1b
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :try_start_1
    iget-object p1, v9, Lws8;->b:Lrh8;

    .line 467
    .line 468
    iget-object p1, p1, Lrh8;->d:Llta;

    .line 469
    .line 470
    invoke-interface {p1}, Llta;->g()Lc8d;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iput v8, p0, Lcg8;->Y:I

    .line 475
    .line 476
    invoke-virtual {p1, v5, p0}, Lc8d;->x(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 480
    if-ne p0, v7, :cond_1c

    .line 481
    .line 482
    move-object v4, v7

    .line 483
    goto :goto_e

    .line 484
    :goto_d
    invoke-static {v9}, Lkh8;->o(Lkh8;)Lp59;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    const-string v0, "Failed to end view broadcast"

    .line 489
    .line 490
    invoke-interface {p1, v0, p0}, Lp59;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    :cond_1c
    :goto_e
    return-object v4

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
