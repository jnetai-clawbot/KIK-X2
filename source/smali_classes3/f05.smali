.class public final synthetic Lf05;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lkotlin/jvm/functions/Function0;

.field public final synthetic X:I

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Lcom/jnetai/kikx2/storage/box/user/KikUser;


# direct methods
.method public synthetic constructor <init>(Lcom/jnetai/kikx2/storage/box/user/KikUser;Lcq5;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 13
    iput p4, p0, Lf05;->X:I

    iput-object p1, p0, Lf05;->Z:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    iput-object p2, p0, Lf05;->Y:Lcq5;

    iput-object p3, p0, Lf05;->Q0:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcq5;Lcom/jnetai/kikx2/storage/box/user/KikUser;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf05;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lf05;->Y:Lcq5;

    .line 4
    .line 5
    iput-object p2, p0, Lf05;->Z:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 6
    .line 7
    iput-object p3, p0, Lf05;->Q0:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lf05;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x3e

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    iget-object v6, p0, Lf05;->Q0:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v7, p0, Lf05;->Z:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 13
    .line 14
    iget-object p0, p0, Lf05;->Y:Lcq5;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v7}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :pswitch_0
    invoke-interface {p0, v7}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :pswitch_1
    sget-object v0, Ldbd;->a:Ldbd;

    .line 34
    .line 35
    invoke-static {}, Ldbd;->i()Lxj7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v7}, Lph6;->s(Lxj7;Lcom/jnetai/kikx2/storage/box/user/KikUser;)Lgb8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lgb8;->listIterator(I)Ljava/util/ListIterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    :goto_0
    move-object v3, v0

    .line 53
    check-cast v3, Lyi6;

    .line 54
    .line 55
    invoke-virtual {v3}, Lyi6;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Lyi6;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v8, v3

    .line 66
    check-cast v8, Lad6;

    .line 67
    .line 68
    iget-object v9, v8, Lad6;->a:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 69
    .line 70
    invoke-virtual {v9}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v8, v8, Lad6;->b:Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->c()Ljo7;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v9, v8}, Ls7h;->b(Ljo7;Ljo7;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    sget-object p0, Lmnd;->a:Lmnd;

    .line 97
    .line 98
    sget p0, Lnzb;->no_one_to_ban:I

    .line 99
    .line 100
    invoke-static {p0, v4, v4, v4, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v0, Lwt9;

    .line 105
    .line 106
    sget-object v2, Lvb;->U0:Lvb;

    .line 107
    .line 108
    invoke-direct {v0, v7, v2, v1}, Lwt9;-><init>(Ljava/util/List;Lvb;Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :pswitch_2
    sget-object v0, Ldbd;->a:Ldbd;

    .line 119
    .line 120
    invoke-static {}, Ldbd;->i()Lxj7;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v7}, Lph6;->s(Lxj7;Lcom/jnetai/kikx2/storage/box/user/KikUser;)Lgb8;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v7, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lgb8;->listIterator(I)Ljava/util/ListIterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_3
    :goto_2
    move-object v3, v0

    .line 138
    check-cast v3, Lyi6;

    .line 139
    .line 140
    invoke-virtual {v3}, Lyi6;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_4

    .line 145
    .line 146
    invoke-virtual {v3}, Lyi6;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v8, v3

    .line 151
    check-cast v8, Lad6;

    .line 152
    .line 153
    iget-object v9, v8, Lad6;->a:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 154
    .line 155
    invoke-virtual {v9}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-object v8, v8, Lad6;->b:Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->c()Ljo7;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_3

    .line 166
    .line 167
    invoke-static {v9}, Ls7h;->g(Ljo7;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_3

    .line 172
    .line 173
    invoke-static {v8}, Ls7h;->i(Ljo7;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_3

    .line 178
    .line 179
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    sget-object p0, Lmnd;->a:Lmnd;

    .line 190
    .line 191
    sget p0, Lnzb;->no_one_to_demote:I

    .line 192
    .line 193
    invoke-static {p0, v4, v4, v4, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    new-instance v0, Lwt9;

    .line 198
    .line 199
    sget-object v2, Lvb;->S0:Lvb;

    .line 200
    .line 201
    invoke-direct {v0, v7, v2, v1}, Lwt9;-><init>(Ljava/util/List;Lvb;Z)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-object v5

    .line 211
    :pswitch_3
    sget-object v0, Ldbd;->a:Ldbd;

    .line 212
    .line 213
    invoke-static {}, Ldbd;->i()Lxj7;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v7}, Lph6;->s(Lxj7;Lcom/jnetai/kikx2/storage/box/user/KikUser;)Lgb8;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v7, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lgb8;->listIterator(I)Ljava/util/ListIterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_6
    :goto_4
    move-object v3, v0

    .line 231
    check-cast v3, Lyi6;

    .line 232
    .line 233
    invoke-virtual {v3}, Lyi6;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_7

    .line 238
    .line 239
    invoke-virtual {v3}, Lyi6;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object v8, v3

    .line 244
    check-cast v8, Lad6;

    .line 245
    .line 246
    iget-object v9, v8, Lad6;->a:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 247
    .line 248
    invoke-virtual {v9}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    iget-object v8, v8, Lad6;->b:Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 253
    .line 254
    invoke-virtual {v8}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->c()Ljo7;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v9, v8}, Ls7h;->c(Ljo7;Ljo7;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_6

    .line 263
    .line 264
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    sget-object p0, Lmnd;->a:Lmnd;

    .line 275
    .line 276
    sget p0, Lnzb;->no_one_to_remove:I

    .line 277
    .line 278
    invoke-static {p0, v4, v4, v4, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    new-instance v0, Lwt9;

    .line 283
    .line 284
    sget-object v2, Lvb;->T0:Lvb;

    .line 285
    .line 286
    invoke-direct {v0, v7, v2, v1}, Lwt9;-><init>(Ljava/util/List;Lvb;Z)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :goto_5
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    return-object v5

    .line 296
    :pswitch_4
    invoke-interface {p0, v7}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    return-object v5

    .line 303
    :pswitch_5
    new-instance v0, Lhgc;

    .line 304
    .line 305
    sget-object v1, Lfgc;->Y:Lfgc;

    .line 306
    .line 307
    invoke-direct {v0, v7, v1}, Lhgc;-><init>(Lcom/jnetai/kikx2/storage/box/user/KikUser;Lfgc;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    return-object v5

    .line 317
    :pswitch_6
    new-instance v0, Lhgc;

    .line 318
    .line 319
    sget-object v1, Lfgc;->X:Lfgc;

    .line 320
    .line 321
    invoke-direct {v0, v7, v1}, Lhgc;-><init>(Lcom/jnetai/kikx2/storage/box/user/KikUser;Lfgc;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    return-object v5

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
