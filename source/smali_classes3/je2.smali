.class public final Lje2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lnf2;


# direct methods
.method public synthetic constructor <init>(Lnf2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lje2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lje2;->Y:Lnf2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lsbf;Lea3;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p2, Lse2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lse2;

    .line 7
    .line 8
    iget v0, p1, Lse2;->Q0:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lse2;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lse2;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lse2;-><init>(Lje2;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lse2;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p1, Lse2;->Q0:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p1, Lse2;->X:Lnf2;

    .line 35
    .line 36
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lje2;->Y:Lnf2;

    .line 51
    .line 52
    iget-object p2, p0, Lnf2;->h:Lbc4;

    .line 53
    .line 54
    iput-object p0, p1, Lse2;->X:Lnf2;

    .line 55
    .line 56
    iput v1, p1, Lse2;->Q0:I

    .line 57
    .line 58
    invoke-static {p2, p1}, Lqyh;->t(Lbf5;Lga3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p1, Lfd3;->X:Lfd3;

    .line 63
    .line 64
    if-ne p2, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 68
    .line 69
    sget-object p1, Lsbf;->a:Lsbf;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p0, p2}, Lnf2;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    return-object p1
.end method

.method public e(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Lea3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lte2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lte2;

    .line 7
    .line 8
    iget v1, v0, Lte2;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lte2;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lte2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lte2;-><init>(Lje2;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lte2;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lte2;->Q0:I

    .line 28
    .line 29
    iget-object p0, p0, Lje2;->Y:Lnf2;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lte2;->X:Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 37
    .line 38
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lnf2;->h:Lbc4;

    .line 53
    .line 54
    iput-object p1, v0, Lte2;->X:Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 55
    .line 56
    iput v2, v0, Lte2;->Q0:I

    .line 57
    .line 58
    invoke-static {p2, v0}, Lqyh;->r(Lbf5;Lea3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lfd3;->X:Lfd3;

    .line 63
    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1}, Lnf2;->g(Lcom/jnetai/kikx2/storage/box/chat/Chat;Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lsbf;->a:Lsbf;

    .line 73
    .line 74
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lje2;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v4, p0, Lje2;->Y:Lnf2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    iget-object p0, v4, Lnf2;->v:Llud;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    check-cast p1, Lef2;

    .line 21
    .line 22
    iget-object p0, p1, Lef2;->a:Lid2;

    .line 23
    .line 24
    iget-object p2, p1, Lef2;->b:Lhd2;

    .line 25
    .line 26
    iget-object v0, p1, Lef2;->c:Lgm3;

    .line 27
    .line 28
    iget-object p1, p1, Lef2;->d:Lxz;

    .line 29
    .line 30
    iget-object v1, v4, Lnf2;->k:Llud;

    .line 31
    .line 32
    iget-object v4, v0, Lgm3;->f:Lfm3;

    .line 33
    .line 34
    iget-boolean v4, v4, Lfm3;->a:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lxz;->b()Lhd2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Lmzh;->g(Lgm3;Lhd2;)Lhd2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-nez p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lxz;->b()Lhd2;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_1
    iget-object p1, v0, Lgm3;->f:Lfm3;

    .line 54
    .line 55
    iget-object p1, p1, Lfm3;->b:Ljava/util/UUID;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lid2;->a:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Le29;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-static {p0}, Lmzh;->k(Le29;)Lhd2;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object p0, p2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v0, p2}, Lmzh;->g(Lgm3;Lhd2;)Lhd2;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_1
    check-cast p1, Lhif;

    .line 88
    .line 89
    iget-object p0, v4, Lnf2;->i:Llud;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_2
    check-cast p1, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 96
    .line 97
    iget-object p0, v4, Lnf2;->f:Llud;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lnf2;->e()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    iget-object p0, v4, Lnf2;->z:Lnm9;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p2}, Lnm9;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p0, v4, Lnf2;->x:Ltt9;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Ltt9;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p2, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iput-object p1, p0, Ltt9;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object p2, p0, Ltt9;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Loy7;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v0, Loy7;->b:Landroid/content/SharedPreferences;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->d()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-wide/16 v5, -0x1

    .line 168
    .line 169
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    const-wide/16 v6, 0x0

    .line 174
    .line 175
    cmp-long v0, v4, v6

    .line 176
    .line 177
    if-gtz v0, :cond_6

    .line 178
    .line 179
    :goto_1
    move-object p2, v2

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iget-object p2, p2, Loy7;->a:Llo9;

    .line 182
    .line 183
    invoke-virtual {p2, v4, v5}, Llo9;->b(J)Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-nez p2, :cond_7

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :goto_2
    iput-object p2, p0, Ltt9;->a:Ljava/lang/Long;

    .line 195
    .line 196
    if-eqz p2, :cond_9

    .line 197
    .line 198
    iget-object p0, p0, Ltt9;->h:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Llud;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->f()Lio/objectbox/relation/ToOne;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lio/objectbox/relation/ToOne;->b()J

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    cmp-long p1, p1, v6

    .line 211
    .line 212
    if-lez p1, :cond_8

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    :cond_8
    invoke-static {v1, p0, v2}, Lv1b;->w(ZLlud;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_3
    return-object v3

    .line 219
    :pswitch_3
    check-cast p1, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 220
    .line 221
    invoke-virtual {p0, p1, p2}, Lje2;->e(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Lea3;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_4
    check-cast p1, Lsbf;

    .line 227
    .line 228
    invoke-virtual {p0, p1, p2}, Lje2;->a(Lsbf;Lea3;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_5
    check-cast p1, Lzra;

    .line 234
    .line 235
    iget-object p0, p1, Lzra;->X:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Ljava/lang/String;

    .line 238
    .line 239
    iget-object p1, p1, Lzra;->Y:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Ltcd;

    .line 242
    .line 243
    iget-object p2, v4, Lnf2;->P:Llud;

    .line 244
    .line 245
    iget-object p1, p1, Ltcd;->a:Ljava/util/Set;

    .line 246
    .line 247
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v2, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :pswitch_6
    check-cast p1, Lsbf;

    .line 263
    .line 264
    iget-object p0, v4, Lnf2;->s0:Llud;

    .line 265
    .line 266
    invoke-virtual {p0, v2}, Llud;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lnf2;->d()V

    .line 270
    .line 271
    .line 272
    iget-object p0, v4, Lnf2;->f0:Lzs5;

    .line 273
    .line 274
    iget-object p1, p0, Lzs5;->a:Lmk2;

    .line 275
    .line 276
    new-instance p2, Lts5;

    .line 277
    .line 278
    invoke-direct {p2, v1, v2, p0}, Lts5;-><init>(ILea3;Lzs5;)V

    .line 279
    .line 280
    .line 281
    const/4 p0, 0x3

    .line 282
    invoke-static {p1, v2, v2, p2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 283
    .line 284
    .line 285
    iget-object p0, v4, Lnf2;->L:Llud;

    .line 286
    .line 287
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lmza;

    .line 292
    .line 293
    invoke-virtual {p0, v2}, Llud;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object p0, v4, Lnf2;->f:Llud;

    .line 297
    .line 298
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 303
    .line 304
    if-eqz p0, :cond_a

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    if-eqz p0, :cond_a

    .line 311
    .line 312
    invoke-static {p0}, Lna3;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    return-object v3

    .line 316
    :pswitch_7
    check-cast p1, Lo90;

    .line 317
    .line 318
    iget-object p0, v4, Lnf2;->g:Ln3c;

    .line 319
    .line 320
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 321
    .line 322
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 327
    .line 328
    if-nez p0, :cond_b

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_b
    instance-of p2, p1, Ln90;

    .line 332
    .line 333
    if-eqz p2, :cond_c

    .line 334
    .line 335
    check-cast p1, Ln90;

    .line 336
    .line 337
    iget-boolean p1, p1, Ln90;->b:Z

    .line 338
    .line 339
    if-nez p1, :cond_c

    .line 340
    .line 341
    sget-object p1, Ldbd;->a:Ldbd;

    .line 342
    .line 343
    invoke-static {}, Ldbd;->b()Lg9d;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object p1, p1, Lg9d;->a:Lww5;

    .line 348
    .line 349
    invoke-virtual {p1}, Lww5;->M()Lc65;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lc65;->C()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_d

    .line 358
    .line 359
    new-instance p1, Li2a;

    .line 360
    .line 361
    sget-object p2, Lj9f;->Y:Lj9f;

    .line 362
    .line 363
    invoke-direct {p1, p2}, Li2a;-><init>(Lj9f;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, p0, p1}, Lnf2;->m(Lcom/jnetai/kikx2/storage/box/chat/Chat;Lj2a;)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_c
    iget-object p1, v4, Lnf2;->Q:Llud;

    .line 371
    .line 372
    invoke-virtual {p1}, Llud;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lahe;

    .line 377
    .line 378
    iget-object p1, p1, Lahe;->a:Lis;

    .line 379
    .line 380
    iget-object p1, p1, Lis;->Y:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-nez p1, :cond_d

    .line 387
    .line 388
    sget-object p1, Lh2a;->a:Lh2a;

    .line 389
    .line 390
    invoke-virtual {v4, p0, p1}, Lnf2;->m(Lcom/jnetai/kikx2/storage/box/chat/Chat;Lj2a;)V

    .line 391
    .line 392
    .line 393
    :cond_d
    :goto_4
    return-object v3

    .line 394
    :pswitch_8
    if-nez p1, :cond_f

    .line 395
    .line 396
    invoke-virtual {v4}, Lnf2;->e()Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-eqz p0, :cond_e

    .line 401
    .line 402
    move-object v2, v3

    .line 403
    goto :goto_5

    .line 404
    :cond_e
    iget-object p0, v4, Lnf2;->f:Llud;

    .line 405
    .line 406
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 411
    .line 412
    throw v2

    .line 413
    :cond_f
    invoke-static {}, Lxh3;->b()V

    .line 414
    .line 415
    .line 416
    :goto_5
    return-object v2

    .line 417
    :pswitch_9
    check-cast p1, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 418
    .line 419
    iget-object p0, v4, Lnf2;->z:Lnm9;

    .line 420
    .line 421
    invoke-virtual {p0, p1, p2}, Lnm9;->c(Lcom/jnetai/kikx2/storage/box/message/KikMessage;Lea3;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
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
