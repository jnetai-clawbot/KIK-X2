.class public final Ln7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Ln7;->X:I

    iput-object p2, p0, Ln7;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo6d;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Ln7;->X:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ln7;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ldz6;Lea3;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ln7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldp;

    .line 4
    .line 5
    instance-of v1, p2, Lqk1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lqk1;

    .line 11
    .line 12
    iget v2, v1, Lqk1;->Q0:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lqk1;->Q0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lqk1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lqk1;-><init>(Ln7;Lea3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lqk1;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v1, Lqk1;->Q0:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    sget-object v5, Lfd3;->X:Lfd3;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    if-eq p2, v4, :cond_2

    .line 41
    .line 42
    if-ne p2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object p1, v1, Lqk1;->X:Ldz6;

    .line 55
    .line 56
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, Ldp;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lffd;

    .line 66
    .line 67
    iput-object p1, v1, Lqk1;->X:Ldz6;

    .line 68
    .line 69
    iput v4, v1, Lqk1;->Q0:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Lffd;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v5, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    iget-object p0, v0, Ldp;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lck;

    .line 81
    .line 82
    iput-object v2, v1, Lqk1;->X:Ldz6;

    .line 83
    .line 84
    iput v3, v1, Lqk1;->Q0:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, v1}, Lck;->D(Ldz6;Lga3;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v5, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v5

    .line 93
    :cond_5
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 94
    .line 95
    return-object p0
.end method

.method public e(Lzoa;Lea3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lppa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lppa;

    .line 7
    .line 8
    iget v1, v0, Lppa;->Z:I

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
    iput v1, v0, Lppa;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lppa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lppa;-><init>(Ln7;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lppa;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lppa;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lxk2; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Ln7;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lgjd;

    .line 51
    .line 52
    iput v2, v0, Lppa;->Z:I

    .line 53
    .line 54
    iget-object p0, p0, Lgjd;->Y:Lxd1;

    .line 55
    .line 56
    invoke-interface {p0, v0, p1}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catch Lxk2; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    sget-object p1, Lfd3;->X:Lfd3;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 66
    .line 67
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ln7;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ln29;

    .line 9
    .line 10
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ln29;->F()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v9, 0x2

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lk29;

    .line 59
    .line 60
    invoke-virtual {v0}, Lk29;->t0()Lx39;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v6, Lvad;->a:[I

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    aget v4, v6, v4

    .line 71
    .line 72
    if-eq v4, v1, :cond_3

    .line 73
    .line 74
    if-eq v4, v9, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-ne v4, v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Lxh3;->d()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object v4, Ldbd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_0

    .line 105
    .line 106
    invoke-static {v0}, Lc9h;->b(Lk29;)Lgs7;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v6, Ldbd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    iget-object v7, v0, Lgs7;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lkbg;

    .line 119
    .line 120
    new-instance v7, Lxj7;

    .line 121
    .line 122
    invoke-direct {v7, v0, v6}, Lxj7;-><init>(Lgs7;Lkbg;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    sget-object p1, Ldbd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v7, 0x0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-object v6, v1

    .line 163
    check-cast v6, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-object v4, v0

    .line 173
    check-cast v4, Lxj7;

    .line 174
    .line 175
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Ln7;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ldd3;

    .line 187
    .line 188
    sget-object v1, Lbb4;->a:Lm04;

    .line 189
    .line 190
    sget-object v1, Lty3;->Z:Lty3;

    .line 191
    .line 192
    new-instance v3, Li9c;

    .line 193
    .line 194
    const/4 v8, 0x2

    .line 195
    invoke-direct/range {v3 .. v8}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1, v7, v3, v9}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    sget-object p0, Ldbd;->e:Llud;

    .line 203
    .line 204
    sget-object p1, Ldbd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 205
    .line 206
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    check-cast p1, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-static {p1}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v7, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    sget-object p0, Ldbd;->h:Llud;

    .line 226
    .line 227
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v7, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    sget-object v2, Lsbf;->a:Lsbf;

    .line 236
    .line 237
    :goto_2
    return-object v2

    .line 238
    :pswitch_0
    sget-object p2, Lsbf;->a:Lsbf;

    .line 239
    .line 240
    iget-object p0, p0, Ln7;->Y:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Ldac;

    .line 243
    .line 244
    iget-object v0, p0, Ldac;->r:Lid3;

    .line 245
    .line 246
    check-cast p1, Lo0f;

    .line 247
    .line 248
    instance-of v2, p1, Ln0f;

    .line 249
    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    check-cast p1, Ln0f;

    .line 253
    .line 254
    iget-boolean p1, p1, Ln0f;->b:Z

    .line 255
    .line 256
    sget v2, Ldac;->s:I

    .line 257
    .line 258
    xor-int/2addr p1, v1

    .line 259
    iput-boolean p1, p0, Ldac;->n:Z

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p2}, Lid3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    instance-of v1, p1, Lm0f;

    .line 269
    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    check-cast p1, Lm0f;

    .line 273
    .line 274
    iget-object p1, p1, Lm0f;->b:Lzze;

    .line 275
    .line 276
    sget v1, Ldac;->s:I

    .line 277
    .line 278
    iput-object p1, p0, Ldac;->p:Lzze;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p2}, Lid3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    instance-of v0, p1, Ll0f;

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    check-cast p1, Ll0f;

    .line 292
    .line 293
    sget v0, Ldac;->s:I

    .line 294
    .line 295
    iget-object p0, p0, Lw0f;->i:Ljava/lang/ref/WeakReference;

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lvva;

    .line 302
    .line 303
    if-eqz p0, :cond_a

    .line 304
    .line 305
    invoke-virtual {p0}, Lvva;->d()Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, p1, Lo0f;->a:Lg0f;

    .line 310
    .line 311
    iget-object v1, v1, Lg0f;->f:Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lw0f;

    .line 318
    .line 319
    if-nez v0, :cond_9

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_9
    iget-object v1, p0, Lvva;->Q0:Lga1;

    .line 323
    .line 324
    new-instance v2, Lewa;

    .line 325
    .line 326
    iget-object p1, p1, Ll0f;->b:Lc0f;

    .line 327
    .line 328
    invoke-direct {v2, p0, v0, p1}, Lewa;-><init>(Lvva;Lw0f;Lc0f;)V

    .line 329
    .line 330
    .line 331
    iget-object p0, p0, Lvva;->Z:Loi1;

    .line 332
    .line 333
    invoke-virtual {v1, v2, p0}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 334
    .line 335
    .line 336
    :cond_a
    :goto_3
    return-object p2

    .line 337
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide p1

    .line 343
    iget-object p0, p0, Ln7;->Y:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lio/livekit/android/room/a;

    .line 346
    .line 347
    iget-object v1, p0, Lio/livekit/android/room/a;->A:Ljava/lang/Object;

    .line 348
    .line 349
    monitor-enter v1

    .line 350
    :try_start_0
    iget-object p0, p0, Lio/livekit/android/room/a;->C:Lgp3;

    .line 351
    .line 352
    invoke-virtual {p0, p1, p2}, Lgp3;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    .line 355
    monitor-exit v1

    .line 356
    sget-object p0, Lsbf;->a:Lsbf;

    .line 357
    .line 358
    return-object p0

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    move-object p0, v0

    .line 361
    monitor-exit v1

    .line 362
    throw p0

    .line 363
    :pswitch_2
    check-cast p1, Lhif;

    .line 364
    .line 365
    iget-object p0, p0, Ln7;->Y:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Loob;

    .line 368
    .line 369
    iget-object p0, p0, Loob;->a:Llud;

    .line 370
    .line 371
    invoke-interface {p1}, Lhif;->a()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v2, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    sget-object p0, Lsbf;->a:Lsbf;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_3
    check-cast p1, Lsbf;

    .line 385
    .line 386
    iget-object p0, p0, Ln7;->Y:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lxd1;

    .line 389
    .line 390
    invoke-interface {p0, p1}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    sget-object p0, Lsbf;->a:Lsbf;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_4
    check-cast p1, Lzoa;

    .line 397
    .line 398
    invoke-virtual {p0, p1, p2}, Ln7;->e(Lzoa;Lea3;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_5
    check-cast p1, Lgs7;

    .line 404
    .line 405
    iget-object p1, p1, Lgs7;->m:Lqif;

    .line 406
    .line 407
    if-eqz p1, :cond_b

    .line 408
    .line 409
    iget-boolean p1, p1, Lqif;->n:Z

    .line 410
    .line 411
    iget-object p0, p0, Ln7;->Y:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Loba;

    .line 414
    .line 415
    iget-object p0, p0, Loba;->a:Ll40;

    .line 416
    .line 417
    xor-int/2addr p1, v1

    .line 418
    iget-object p0, p0, Ll40;->g:Llud;

    .line 419
    .line 420
    invoke-static {p1, p0, v2}, Lv1b;->w(ZLlud;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_b
    sget-object p0, Lsbf;->a:Lsbf;

    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    iget-object p0, p0, Ln7;->Y:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Lwv9;

    .line 435
    .line 436
    iget-object p0, p0, Lwv9;->Z:Lxsa;

    .line 437
    .line 438
    invoke-virtual {p0, p1}, Lxsa;->i(F)V

    .line 439
    .line 440
    .line 441
    sget-object p0, Lsbf;->a:Lsbf;

    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_7
    move-object v3, p1

    .line 445
    check-cast v3, Ljava/util/List;

    .line 446
    .line 447
    iget-object p0, p0, Ln7;->Y:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Lqj9;

    .line 450
    .line 451
    invoke-static {p0}, Lqj9;->a(Lqj9;)Lp59;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    const-string p2, "users: {}"

    .line 456
    .line 457
    new-instance v7, Lsi8;

    .line 458
    .line 459
    const/16 v0, 0x17

    .line 460
    .line 461
    invoke-direct {v7, v0}, Lsi8;-><init>(I)V

    .line 462
    .line 463
    .line 464
    const/16 v8, 0x1f

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    const/4 v5, 0x0

    .line 468
    const/4 v6, 0x0

    .line 469
    invoke-static/range {v3 .. v8}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {p1, v0, p2}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object p0, p0, Lqj9;->e:Llud;

    .line 477
    .line 478
    const/16 p1, 0xa

    .line 479
    .line 480
    invoke-static {v3, p1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    invoke-static {p1}, Lzc9;->i(I)I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    const/16 p2, 0x10

    .line 489
    .line 490
    if-ge p1, p2, :cond_c

    .line 491
    .line 492
    move p1, p2

    .line 493
    :cond_c
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 494
    .line 495
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_d

    .line 507
    .line 508
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object v1, v0

    .line 513
    check-cast v1, Lhif;

    .line 514
    .line 515
    invoke-interface {v1}, Lhif;->d()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, v2, p2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    sget-object p0, Lsbf;->a:Lsbf;

    .line 530
    .line 531
    return-object p0

    .line 532
    :pswitch_8
    check-cast p1, Ln2g;

    .line 533
    .line 534
    iget-object p0, p0, Ln7;->Y:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Lyl0;

    .line 537
    .line 538
    invoke-virtual {p0}, Lyl0;->invoke()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    sget-object p0, Lsbf;->a:Lsbf;

    .line 542
    .line 543
    return-object p0

    .line 544
    :pswitch_9
    check-cast p1, Lsxd;

    .line 545
    .line 546
    iget-object p0, p0, Ln7;->Y:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Luf8;

    .line 549
    .line 550
    invoke-static {p0}, Luf8;->q(Luf8;)Lp59;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    const-string v0, "received fatal error: {}"

    .line 555
    .line 556
    invoke-interface {p2, p1, v0}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    packed-switch p1, :pswitch_data_1

    .line 564
    .line 565
    .line 566
    invoke-static {}, Lxh3;->d()V

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :pswitch_a
    sget p1, Lnzb;->live_stream_exit_live_kit_conflict:I

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :pswitch_b
    sget p1, Lnzb;->live_stream_exit_blocked_streamer:I

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :pswitch_c
    sget p1, Lnzb;->live_stream_join_failed_self_kicked_or_ended:I

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :pswitch_d
    sget p1, Lnzb;->live_stream_join_failed_self_kicked:I

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :pswitch_e
    sget p1, Lnzb;->live_stream_join_failed_stream_blocked:I

    .line 583
    .line 584
    goto :goto_5

    .line 585
    :pswitch_f
    sget p1, Lnzb;->live_stream_join_failed_queue:I

    .line 586
    .line 587
    goto :goto_5

    .line 588
    :pswitch_10
    sget p1, Lnzb;->live_stream_join_failed_metadata_init:I

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :pswitch_11
    sget p1, Lnzb;->live_stream_join_failed_agora_post_init:I

    .line 592
    .line 593
    goto :goto_5

    .line 594
    :pswitch_12
    sget p1, Lnzb;->live_stream_join_failed_agora_init:I

    .line 595
    .line 596
    :goto_5
    sget-object p2, Lrwe;->a:Landroid/os/Handler;

    .line 597
    .line 598
    new-instance v0, Lqwe;

    .line 599
    .line 600
    invoke-direct {v0, p1, v1}, Lqwe;-><init>(II)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    check-cast p0, Lz4a;

    .line 611
    .line 612
    invoke-virtual {p0}, Lz4a;->a()V

    .line 613
    .line 614
    .line 615
    sget-object v2, Lsbf;->a:Lsbf;

    .line 616
    .line 617
    :goto_6
    return-object v2

    .line 618
    :pswitch_13
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 619
    .line 620
    iget-object p0, p0, Ln7;->Y:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p0, Lho7;

    .line 623
    .line 624
    iget-object p0, p0, Lho7;->a:Llud;

    .line 625
    .line 626
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    sget-object p0, Lsbf;->a:Lsbf;

    .line 630
    .line 631
    return-object p0

    .line 632
    :pswitch_14
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 633
    .line 634
    iget-object p0, p0, Ln7;->Y:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p0, Lvk7;

    .line 637
    .line 638
    iget-object p0, p0, Lvk7;->h:Llud;

    .line 639
    .line 640
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    sget-object p0, Lsbf;->a:Lsbf;

    .line 644
    .line 645
    return-object p0

    .line 646
    :pswitch_15
    check-cast p1, Lx78;

    .line 647
    .line 648
    sget-object p2, Lx78;->Z:Lx78;

    .line 649
    .line 650
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    if-gtz p1, :cond_f

    .line 655
    .line 656
    iget-object p0, p0, Ln7;->Y:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p0, Lvg6;

    .line 659
    .line 660
    iget-object p1, p0, Lvg6;->b1:Ljg6;

    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1}, Ljg6;->a()Lm96;

    .line 666
    .line 667
    .line 668
    move-result-object p2

    .line 669
    if-eqz p2, :cond_e

    .line 670
    .line 671
    sget-object v0, Lqy2;->g:Llvd;

    .line 672
    .line 673
    invoke-static {p0, v0}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    check-cast p0, Ll96;

    .line 678
    .line 679
    invoke-interface {p0, p2}, Ll96;->a(Lm96;)V

    .line 680
    .line 681
    .line 682
    :cond_e
    iget-object p0, p1, Ljg6;->f:Lcta;

    .line 683
    .line 684
    invoke-virtual {p0, v2}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_f
    sget-object p0, Lsbf;->a:Lsbf;

    .line 688
    .line 689
    return-object p0

    .line 690
    :pswitch_16
    check-cast p1, Ljava/util/Set;

    .line 691
    .line 692
    iget-object p0, p0, Ln7;->Y:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p0, Ld36;

    .line 695
    .line 696
    iget-object p0, p0, Ld36;->k:Llud;

    .line 697
    .line 698
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    sget-object p0, Lsbf;->a:Lsbf;

    .line 702
    .line 703
    return-object p0

    .line 704
    :pswitch_17
    instance-of v0, p2, Lof5;

    .line 705
    .line 706
    if-eqz v0, :cond_10

    .line 707
    .line 708
    move-object v0, p2

    .line 709
    check-cast v0, Lof5;

    .line 710
    .line 711
    iget v3, v0, Lof5;->Z:I

    .line 712
    .line 713
    const/high16 v4, -0x80000000

    .line 714
    .line 715
    and-int v5, v3, v4

    .line 716
    .line 717
    if-eqz v5, :cond_10

    .line 718
    .line 719
    sub-int/2addr v3, v4

    .line 720
    iput v3, v0, Lof5;->Z:I

    .line 721
    .line 722
    goto :goto_7

    .line 723
    :cond_10
    new-instance v0, Lof5;

    .line 724
    .line 725
    invoke-direct {v0, p0, p2}, Lof5;-><init>(Ln7;Lea3;)V

    .line 726
    .line 727
    .line 728
    :goto_7
    iget-object p2, v0, Lof5;->X:Ljava/lang/Object;

    .line 729
    .line 730
    sget-object v3, Lfd3;->X:Lfd3;

    .line 731
    .line 732
    iget v4, v0, Lof5;->Z:I

    .line 733
    .line 734
    if-eqz v4, :cond_12

    .line 735
    .line 736
    if-ne v4, v1, :cond_11

    .line 737
    .line 738
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    goto :goto_8

    .line 742
    :cond_11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 743
    .line 744
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_12
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iget-object p0, p0, Ln7;->Y:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p0, Lglb;

    .line 754
    .line 755
    if-nez p1, :cond_13

    .line 756
    .line 757
    sget-object p1, Lnca;->a:Lr7e;

    .line 758
    .line 759
    :cond_13
    iput v1, v0, Lof5;->Z:I

    .line 760
    .line 761
    check-cast p0, Lflb;

    .line 762
    .line 763
    iget-object p0, p0, Lflb;->S0:Lxd1;

    .line 764
    .line 765
    invoke-interface {p0, v0, p1}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    if-ne p0, v3, :cond_14

    .line 770
    .line 771
    move-object v2, v3

    .line 772
    goto :goto_9

    .line 773
    :cond_14
    :goto_8
    sget-object v2, Lsbf;->a:Lsbf;

    .line 774
    .line 775
    :goto_9
    return-object v2

    .line 776
    :pswitch_18
    check-cast p1, Lsbf;

    .line 777
    .line 778
    sget-object p1, Lsbf;->a:Lsbf;

    .line 779
    .line 780
    iget-object p0, p0, Ln7;->Y:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast p0, Lpq3;

    .line 783
    .line 784
    iget-object v0, p0, Lpq3;->U0:Lqq3;

    .line 785
    .line 786
    invoke-virtual {v0}, Lqq3;->b()Leud;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    instance-of v0, v0, Lz95;

    .line 791
    .line 792
    if-nez v0, :cond_15

    .line 793
    .line 794
    invoke-static {p0, v1, p2}, Lpq3;->f(Lpq3;ZLea3;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    sget-object p2, Lfd3;->X:Lfd3;

    .line 799
    .line 800
    if-ne p0, p2, :cond_15

    .line 801
    .line 802
    move-object p1, p0

    .line 803
    :cond_15
    return-object p1

    .line 804
    :pswitch_19
    check-cast p1, Lyn0;

    .line 805
    .line 806
    iget-object p0, p0, Ln7;->Y:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p0, Lzl3;

    .line 809
    .line 810
    iget-object p2, p0, Lzl3;->g:Llud;

    .line 811
    .line 812
    invoke-virtual {p2, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    instance-of p2, p1, Lvn0;

    .line 816
    .line 817
    if-eqz p2, :cond_16

    .line 818
    .line 819
    const-string p2, "setImportThemePreview"

    .line 820
    .line 821
    new-instance v0, Lac3;

    .line 822
    .line 823
    const/4 v1, 0x7

    .line 824
    invoke-direct {v0, v1, p1, p0}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {p0, v0, p2}, Lzl3;->g(Lcq5;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :cond_16
    sget-object p0, Lsbf;->a:Lsbf;

    .line 831
    .line 832
    return-object p0

    .line 833
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {p0, p1, p2}, Ln7;->f(Ljava/lang/String;Lea3;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object p0

    .line 839
    return-object p0

    .line 840
    :pswitch_1b
    check-cast p1, Lgn2;

    .line 841
    .line 842
    iget-object p0, p0, Ln7;->Y:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast p0, Lcq5;

    .line 845
    .line 846
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    sget-object p0, Lsbf;->a:Lsbf;

    .line 850
    .line 851
    return-object p0

    .line 852
    :pswitch_1c
    check-cast p1, Lm37;

    .line 853
    .line 854
    instance-of p1, p1, Lbjb;

    .line 855
    .line 856
    if-eqz p1, :cond_17

    .line 857
    .line 858
    iget-object p0, p0, Ln7;->Y:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 861
    .line 862
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    :cond_17
    sget-object p0, Lsbf;->a:Lsbf;

    .line 866
    .line 867
    return-object p0

    .line 868
    :pswitch_1d
    iget-object p0, p0, Ln7;->Y:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast p0, Lo6d;

    .line 871
    .line 872
    invoke-interface {p0, p2, p1}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object p0

    .line 876
    sget-object p1, Lfd3;->X:Lfd3;

    .line 877
    .line 878
    if-ne p0, p1, :cond_18

    .line 879
    .line 880
    goto :goto_a

    .line 881
    :cond_18
    sget-object p0, Lsbf;->a:Lsbf;

    .line 882
    .line 883
    :goto_a
    return-object p0

    .line 884
    :pswitch_1e
    check-cast p1, Llu1;

    .line 885
    .line 886
    iget-object p0, p0, Ln7;->Y:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast p0, Lym1;

    .line 889
    .line 890
    iget-object v0, p0, Lym1;->S0:Llud;

    .line 891
    .line 892
    sget-object v1, Lsbf;->a:Lsbf;

    .line 893
    .line 894
    instance-of v3, p1, Lhu1;

    .line 895
    .line 896
    if-eqz v3, :cond_19

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v2, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    goto :goto_b

    .line 905
    :cond_19
    instance-of v3, p1, Lju1;

    .line 906
    .line 907
    if-eqz v3, :cond_1a

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v2, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    goto :goto_b

    .line 916
    :cond_1a
    instance-of p1, p1, Liu1;

    .line 917
    .line 918
    if-eqz p1, :cond_1b

    .line 919
    .line 920
    iget-object p0, p0, Lym1;->U0:Lffd;

    .line 921
    .line 922
    invoke-virtual {p0, v1, p2}, Lffd;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object p0

    .line 926
    sget-object p1, Lfd3;->X:Lfd3;

    .line 927
    .line 928
    if-ne p0, p1, :cond_1b

    .line 929
    .line 930
    move-object v1, p0

    .line 931
    :cond_1b
    :goto_b
    return-object v1

    .line 932
    :pswitch_1f
    check-cast p1, Ldz6;

    .line 933
    .line 934
    invoke-virtual {p0, p1, p2}, Ln7;->a(Ldz6;Lea3;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object p0

    .line 938
    return-object p0

    .line 939
    :pswitch_20
    check-cast p1, Ldo0;

    .line 940
    .line 941
    iget-object p0, p0, Ln7;->Y:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast p0, Lwo;

    .line 944
    .line 945
    iget p1, p1, Ldo0;->c:F

    .line 946
    .line 947
    sget-object v0, Llo0;->a:Lig3;

    .line 948
    .line 949
    invoke-virtual {v0, p1}, Lig3;->c(F)F

    .line 950
    .line 951
    .line 952
    move-result p1

    .line 953
    new-instance v0, Ljava/lang/Float;

    .line 954
    .line 955
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {p0, p2, v0}, Lwo;->g(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    sget-object p1, Lfd3;->X:Lfd3;

    .line 963
    .line 964
    if-ne p0, p1, :cond_1c

    .line 965
    .line 966
    goto :goto_c

    .line 967
    :cond_1c
    sget-object p0, Lsbf;->a:Lsbf;

    .line 968
    .line 969
    :goto_c
    return-object p0

    .line 970
    :pswitch_21
    check-cast p1, Lln8;

    .line 971
    .line 972
    iget-object p0, p0, Ln7;->Y:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast p0, Lw31;

    .line 975
    .line 976
    iget-object p0, p0, Lw31;->A:Llud;

    .line 977
    .line 978
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    sget-object p0, Lsbf;->a:Lsbf;

    .line 982
    .line 983
    return-object p0

    .line 984
    :pswitch_22
    check-cast p1, Lch3;

    .line 985
    .line 986
    iget-object p0, p0, Ln7;->Y:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast p0, Lch0;

    .line 989
    .line 990
    iget-object p2, p0, Lch0;->a:Llud;

    .line 991
    .line 992
    invoke-virtual {p2, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    iget-object p0, p0, Lch0;->e:Llud;

    .line 996
    .line 997
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1001
    .line 1002
    return-object p0

    .line 1003
    :pswitch_23
    check-cast p1, Lkc9;

    .line 1004
    .line 1005
    iget-object p0, p0, Ln7;->Y:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast p0, Landroid/content/SharedPreferences;

    .line 1008
    .line 1009
    sget-object p2, Lxl;->a:Lyy2;

    .line 1010
    .line 1011
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p2

    .line 1015
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    iget v0, p1, Lkc9;->a:I

    .line 1019
    .line 1020
    packed-switch v0, :pswitch_data_2

    .line 1021
    .line 1022
    .line 1023
    iget-object p1, p1, Lkc9;->b:Ljava/util/Map;

    .line 1024
    .line 1025
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 1026
    .line 1027
    goto :goto_d

    .line 1028
    :pswitch_24
    iget-object p1, p1, Lkc9;->b:Ljava/util/Map;

    .line 1029
    .line 1030
    :goto_d
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    :cond_1d
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_25

    .line 1043
    .line 1044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Ljava/util/Map$Entry;

    .line 1049
    .line 1050
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-static {v3, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-nez v3, :cond_1d

    .line 1073
    .line 1074
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 1075
    .line 1076
    if-eqz v3, :cond_1e

    .line 1077
    .line 1078
    check-cast v0, Ljava/lang/Boolean;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1085
    .line 1086
    .line 1087
    goto :goto_e

    .line 1088
    :cond_1e
    instance-of v3, v0, Ljava/lang/Integer;

    .line 1089
    .line 1090
    if-eqz v3, :cond_1f

    .line 1091
    .line 1092
    check-cast v0, Ljava/lang/Number;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1099
    .line 1100
    .line 1101
    goto :goto_e

    .line 1102
    :cond_1f
    instance-of v3, v0, Ljava/lang/Long;

    .line 1103
    .line 1104
    if-eqz v3, :cond_20

    .line 1105
    .line 1106
    check-cast v0, Ljava/lang/Number;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v3

    .line 1112
    invoke-interface {p2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1113
    .line 1114
    .line 1115
    goto :goto_e

    .line 1116
    :cond_20
    instance-of v3, v0, Ljava/lang/Float;

    .line 1117
    .line 1118
    if-eqz v3, :cond_21

    .line 1119
    .line 1120
    check-cast v0, Ljava/lang/Number;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1127
    .line 1128
    .line 1129
    goto :goto_e

    .line 1130
    :cond_21
    instance-of v3, v0, Ljava/lang/String;

    .line 1131
    .line 1132
    if-eqz v3, :cond_22

    .line 1133
    .line 1134
    check-cast v0, Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1137
    .line 1138
    .line 1139
    goto :goto_e

    .line 1140
    :cond_22
    instance-of v3, v0, Ljava/lang/Enum;

    .line 1141
    .line 1142
    if-eqz v3, :cond_23

    .line 1143
    .line 1144
    check-cast v0, Ljava/lang/Enum;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1151
    .line 1152
    .line 1153
    goto :goto_e

    .line 1154
    :cond_23
    instance-of v3, v0, Ljava/util/Set;

    .line 1155
    .line 1156
    if-eqz v3, :cond_24

    .line 1157
    .line 1158
    check-cast v0, Ljava/util/Set;

    .line 1159
    .line 1160
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1161
    .line 1162
    .line 1163
    goto :goto_e

    .line 1164
    :cond_24
    const-string p0, "Unsupported type for "

    .line 1165
    .line 1166
    invoke-static {p0, v1}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p0

    .line 1170
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_f

    .line 1174
    :cond_25
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1175
    .line 1176
    .line 1177
    sget-object v2, Lsbf;->a:Lsbf;

    .line 1178
    .line 1179
    :goto_f
    return-object v2

    .line 1180
    :pswitch_25
    check-cast p1, Lsbf;

    .line 1181
    .line 1182
    iget-object p0, p0, Ln7;->Y:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast p0, Li17;

    .line 1185
    .line 1186
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1187
    .line 1188
    const/16 p2, 0x22

    .line 1189
    .line 1190
    if-lt p1, p2, :cond_26

    .line 1191
    .line 1192
    invoke-virtual {p0}, Li17;->o()Landroid/view/inputmethod/InputMethodManager;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p1

    .line 1196
    iget-object p0, p0, Li17;->Y:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast p0, Landroid/view/View;

    .line 1199
    .line 1200
    invoke-static {p1, p0}, Lt5;->C(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_26
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1204
    .line 1205
    return-object p0

    .line 1206
    :pswitch_26
    check-cast p1, Lhif;

    .line 1207
    .line 1208
    iget-object p0, p0, Ln7;->Y:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast p0, Lp7;

    .line 1211
    .line 1212
    iget-object p0, p0, Lp7;->z:Llud;

    .line 1213
    .line 1214
    invoke-interface {p1}, Lhif;->n()Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p1

    .line 1218
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1222
    .line 1223
    return-object p0

    .line 1224
    nop

    .line 1225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method

.method public f(Ljava/lang/String;Lea3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La03;

    .line 7
    .line 8
    iget v1, v0, La03;->Z:I

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
    iput v1, v0, La03;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La03;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La03;-><init>(Ln7;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La03;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La03;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Ln7;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lp03;

    .line 56
    .line 57
    iput v2, v0, La03;->Z:I

    .line 58
    .line 59
    sget-object p2, Lsw5;->Y:Lsw5;

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1, v0}, Lp03;->c(Lsw5;Ljava/lang/String;Lea3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lfd3;->X:Lfd3;

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 71
    .line 72
    return-object p0
.end method
