.class public final Li73;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lj73;Lea3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li73;->X:I

    .line 14
    iput-object p1, p0, Li73;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Li73;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 15
    iput p3, p0, Li73;->X:I

    iput-object p1, p0, Li73;->Q0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 16
    iput p4, p0, Li73;->X:I

    iput-object p1, p0, Li73;->Z:Ljava/lang/Object;

    iput-object p2, p0, Li73;->Q0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Ly34;Lea3;Ljava/util/List;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput v0, p0, Li73;->X:I

    .line 4
    .line 5
    iput-object p1, p0, Li73;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Li73;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lfd3;->X:Lfd3;

    .line 2
    .line 3
    iget v1, p0, Li73;->Y:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Li73;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lnw3;

    .line 27
    .line 28
    iget-object p1, p1, Lnw3;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lzs1;

    .line 31
    .line 32
    iget-object v1, p0, Li73;->Q0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lsr1;

    .line 35
    .line 36
    iget-object v1, v1, Lsr1;->a:Lnr1;

    .line 37
    .line 38
    iput v3, p0, Li73;->Y:I

    .line 39
    .line 40
    iget-object v4, p1, Lzs1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    :try_start_0
    iget-boolean v5, p1, Lzs1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-nez v5, :cond_a

    .line 46
    .line 47
    iget-object p1, p1, Lzs1;->a:Lso3;

    .line 48
    .line 49
    :try_start_1
    iget-object p1, p1, Lso3;->w:Lftb;

    .line 50
    .line 51
    invoke-interface {p1}, Lgtb;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Leo1;

    .line 56
    .line 57
    iget-object p1, p1, Leo1;->d:Lco1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit v4

    .line 60
    if-eqz p1, :cond_9

    .line 61
    .line 62
    check-cast p1, Lem1;

    .line 63
    .line 64
    invoke-virtual {p1, v1, p0}, Lem1;->a(Lnr1;Lga3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    iget-object p0, p0, Li73;->Q0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lsr1;

    .line 74
    .line 75
    check-cast p1, Lq03;

    .line 76
    .line 77
    iget v0, p1, Lq03;->a:I

    .line 78
    .line 79
    const-string v1, "CXCP"

    .line 80
    .line 81
    invoke-static {v1}, Ltfh;->y(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const-string v1, "CXCP"

    .line 88
    .line 89
    iget-object v2, p0, Lsr1;->a:Lnr1;

    .line 90
    .line 91
    iget-object v2, v2, Lnr1;->b:Ljava/util/List;

    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v5, 0xa

    .line 96
    .line 97
    invoke-static {v2, v5}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lmu1;

    .line 119
    .line 120
    iget-object v6, v6, Lmu1;->a:Ljava/util/List;

    .line 121
    .line 122
    new-instance v7, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v6, v5}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lena;

    .line 146
    .line 147
    new-instance v9, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v10, "size="

    .line 150
    .line 151
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v10, v8, Lena;->a:Landroid/util/Size;

    .line 155
    .line 156
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v10, ", format="

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget v10, v8, Lena;->b:I

    .line 165
    .line 166
    invoke-static {v10}, Ltxd;->b(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v10, ", dynamicRangeProfile"

    .line 174
    .line 175
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v8, v8, Lena;->e:Lfna;

    .line 179
    .line 180
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v5, "FeatureCombinationQueryImpl#isSupported: result = "

    .line 198
    .line 199
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    if-ne v0, v3, :cond_5

    .line 203
    .line 204
    const-string v0, "SUPPORTED"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    const/4 v5, 0x2

    .line 208
    if-ne v0, v5, :cond_6

    .line 209
    .line 210
    const-string v0, "UNSUPPORTED"

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    const-string v0, "UNKNOWN"

    .line 214
    .line 215
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, " for sessionParameters = "

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lsr1;->a:Lnr1;

    .line 224
    .line 225
    iget-object p0, p0, Lnr1;->g:Ljava/util/Map;

    .line 226
    .line 227
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string p0, " and streams = "

    .line 231
    .line 232
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    :cond_7
    iget p0, p1, Lq03;->a:I

    .line 246
    .line 247
    if-ne p0, v3, :cond_8

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    const/4 v3, 0x0

    .line 251
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_9
    const-string p0, "Required value was null."

    .line 257
    .line 258
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :catchall_0
    move-exception p0

    .line 263
    goto :goto_5

    .line 264
    :cond_a
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string p1, "Check failed."

    .line 267
    .line 268
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    :goto_5
    monitor-exit v4

    .line 273
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget v0, p0, Li73;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Li73;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Li73;

    .line 9
    .line 10
    check-cast v1, Lbf5;

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    invoke-direct {p0, v1, p2, v0}, Li73;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Li73;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p1, Li73;

    .line 21
    .line 22
    iget-object p0, p0, Li73;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lxo3;

    .line 25
    .line 26
    check-cast v1, Ldd3;

    .line 27
    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    invoke-direct {p1, p0, v1, p2, v0}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance p1, Li73;

    .line 35
    .line 36
    iget-object p0, p0, Li73;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lre5;

    .line 39
    .line 40
    check-cast v1, Lm37;

    .line 41
    .line 42
    const/16 v0, 0x1b

    .line 43
    .line 44
    invoke-direct {p1, p0, v1, p2, v0}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Li73;

    .line 49
    .line 50
    iget-object p0, p0, Li73;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lre5;

    .line 53
    .line 54
    check-cast v1, Loe5;

    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    invoke-direct {p1, p0, v1, p2, v0}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    new-instance p1, Li73;

    .line 63
    .line 64
    iget-object p0, p0, Li73;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lnw3;

    .line 67
    .line 68
    check-cast v1, Lsr1;

    .line 69
    .line 70
    const/16 v0, 0x19

    .line 71
    .line 72
    invoke-direct {p1, p0, v1, p2, v0}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4
    new-instance p1, Li73;

    .line 77
    .line 78
    iget-object p0, p0, Li73;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    check-cast v1, Lbke;

    .line 83
    .line 84
    const/16 v0, 0x18

    .line 85
    .line 86
    invoke-direct {p1, p0, v1, p2, v0}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p0, Li73;

    .line 91
    .line 92
    check-cast v1, Landroid/net/Uri;

    .line 93
    .line 94
    const/16 p1, 0x17

    .line 95
    .line 96
    invoke-direct {p0, v1, p2, p1}, Li73;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_6
    new-instance p1, Li73;

    .line 101
    .line 102
    iget-object p0, p0, Li73;->Z:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ld36;

    .line 105
    .line 106
    check-cast v1, Ln48;

    .line 107
    .line 108
    const/16 v0, 0x16

    .line 109
    .line 110
    invoke-direct {p1, p0, v1, p2, v0}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_7
    new-instance p1, Li73;

    .line 115
    .line 116
    iget-object p0, p0, Li73;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/util/Date;

    .line 119
    .line 120
    check-cast v1, Lk0a;

    .line 121
    .line 122
    const/16 v0, 0x15

    .line 123
    .line 124
    invoke-direct {p1, p0, v1, p2, v0}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_8
    new-instance p0, Li73;

    .line 129
    .line 130
    check-cast v1, Lnl4;

    .line 131
    .line 132
    const/16 v0, 0x14

    .line 133
    .line 134
    invoke-direct {p0, v1, p2, v0}, Li73;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Li73;->Z:Ljava/lang/Object;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_9
    new-instance p1, Li73;

    .line 141
    .line 142
    iget-object p0, p0, Li73;->Z:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lzk4;

    .line 145
    .line 146
    check-cast v1, Lydg;

    .line 147
    .line 148
    const/16 v0, 0x13

    .line 149
    .line 150
    invoke-direct {p1, p0, v1, p2, v0}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_a
    new-instance p1, Li73;

    .line 155
    .line 156
    iget-object p0, p0, Li73;->Z:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Li84;

    .line 159
    .line 160
    check-cast v1, Ldr0;

    .line 161
    .line 162
    const/16 v0, 0x12

    .line 163
    .line 164
    invoke-direct {p1, p0, v1, p2, v0}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_b
    new-instance p1, Li73;

    .line 169
    .line 170
    iget-object p0, p0, Li73;->Z:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Li84;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    const/16 v0, 0x11

    .line 177
    .line 178
    invoke-direct {p1, p0, v1, p2, v0}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_c
    new-instance p1, Li73;

    .line 183
    .line 184
    iget-object p0, p0, Li73;->Z:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Ly34;

    .line 187
    .line 188
    check-cast v1, Ljava/util/List;

    .line 189
    .line 190
    invoke-direct {p1, p0, p2, v1}, Li73;-><init>(Ly34;Lea3;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_d
    new-instance p0, Li73;

    .line 195
    .line 196
    check-cast v1, Lh34;

    .line 197
    .line 198
    const/16 v0, 0xf

    .line 199
    .line 200
    invoke-direct {p0, v1, p2, v0}, Li73;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Li73;->Z:Ljava/lang/Object;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_e
    new-instance p1, Li73;

    .line 207
    .line 208
    iget-object p0, p0, Li73;->Z:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lkx3;

    .line 211
    .line 212
    check-cast v1, Le7;

    .line 213
    .line 214
    const/16 v0, 0xe

    .line 215
    .line 216
    invoke-direct {p1, p0, v1, p2, v0}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_f
    new-instance p0, Li73;

    .line 221
    .line 222
    check-cast v1, Lpq3;

    .line 223
    .line 224
    const/16 v0, 0xd

    .line 225
    .line 226
    invoke-direct {p0, v1, p2, v0}, Li73;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Li73;->Z:Ljava/lang/Object;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_10
    new-instance p1, Li73;

    .line 233
    .line 234
    iget-object p0, p0, Li73;->Z:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lqq5;

    .line 237
    .line 238
    check-cast v1, Lvo3;

    .line 239
    .line 240
    const/16 v0, 0xc

    .line 241
    .line 242
    invoke-direct {p1, p0, v1, p2, v0}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_11
    new-instance p1, Li73;

    .line 247
    .line 248
    iget-object p0, p0, Li73;->Z:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lpq3;

    .line 251
    .line 252
    check-cast v1, Lzl9;

    .line 253
    .line 254
    const/16 v0, 0xb

    .line 255
    .line 256
    invoke-direct {p1, p0, v1, p2, v0}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_12
    new-instance p0, Li73;

    .line 261
    .line 262
    check-cast v1, Ljava/util/List;

    .line 263
    .line 264
    const/16 v0, 0xa

    .line 265
    .line 266
    invoke-direct {p0, v1, p2, v0}, Li73;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 267
    .line 268
    .line 269
    iput-object p1, p0, Li73;->Z:Ljava/lang/Object;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_13
    new-instance p1, Li73;

    .line 273
    .line 274
    iget-object p0, p0, Li73;->Z:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lzl3;

    .line 277
    .line 278
    check-cast v1, Lzfg;

    .line 279
    .line 280
    const/16 v0, 0x9

    .line 281
    .line 282
    invoke-direct {p1, p0, v1, p2, v0}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_14
    new-instance p0, Li73;

    .line 287
    .line 288
    check-cast v1, Lzl3;

    .line 289
    .line 290
    const/16 p1, 0x8

    .line 291
    .line 292
    invoke-direct {p0, v1, p2, p1}, Li73;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_15
    new-instance p1, Li73;

    .line 297
    .line 298
    iget-object p0, p0, Li73;->Z:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lnf2;

    .line 301
    .line 302
    check-cast v1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 303
    .line 304
    const/4 v0, 0x7

    .line 305
    invoke-direct {p1, p0, v1, p2, v0}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_16
    new-instance p1, Li73;

    .line 310
    .line 311
    iget-object p0, p0, Li73;->Z:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lg87;

    .line 314
    .line 315
    check-cast v1, Lrg3;

    .line 316
    .line 317
    const/4 v0, 0x6

    .line 318
    invoke-direct {p1, p0, v1, p2, v0}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 319
    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_17
    new-instance p1, Li73;

    .line 323
    .line 324
    iget-object p0, p0, Li73;->Z:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Ldp;

    .line 327
    .line 328
    check-cast v1, Lguc;

    .line 329
    .line 330
    const/4 v0, 0x5

    .line 331
    invoke-direct {p1, p0, v1, p2, v0}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 332
    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_18
    new-instance p1, Li73;

    .line 336
    .line 337
    iget-object p0, p0, Li73;->Z:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Ldp;

    .line 340
    .line 341
    check-cast v1, Lcw1;

    .line 342
    .line 343
    const/4 v0, 0x4

    .line 344
    invoke-direct {p1, p0, v1, p2, v0}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 345
    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_19
    new-instance p1, Li73;

    .line 349
    .line 350
    iget-object p0, p0, Li73;->Z:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Ll8b;

    .line 353
    .line 354
    check-cast v1, Ltge;

    .line 355
    .line 356
    const/4 v0, 0x3

    .line 357
    invoke-direct {p1, p0, v1, p2, v0}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_1a
    new-instance p1, Li73;

    .line 362
    .line 363
    iget-object p0, p0, Li73;->Z:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Ltge;

    .line 366
    .line 367
    check-cast v1, Lw91;

    .line 368
    .line 369
    const/4 v0, 0x2

    .line 370
    invoke-direct {p1, p0, v1, p2, v0}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 371
    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_1b
    new-instance p1, Li73;

    .line 375
    .line 376
    check-cast v1, Landroid/net/Uri;

    .line 377
    .line 378
    iget-object p0, p0, Li73;->Z:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lj73;

    .line 381
    .line 382
    invoke-direct {p1, v1, p0, p2}, Li73;-><init>(Landroid/net/Uri;Lj73;Lea3;)V

    .line 383
    .line 384
    .line 385
    return-object p1

    .line 386
    :pswitch_1c
    new-instance p1, Li73;

    .line 387
    .line 388
    iget-object p0, p0, Li73;->Z:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lj73;

    .line 391
    .line 392
    check-cast v1, Lfob;

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-direct {p1, p0, v1, p2, v0}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 396
    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li73;->X:I

    .line 2
    .line 3
    sget-object v1, Lfd3;->X:Lfd3;

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lglb;

    .line 11
    .line 12
    check-cast p2, Lea3;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Li73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Li73;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Li73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Ldd3;

    .line 26
    .line 27
    check-cast p2, Lea3;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Li73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Li73;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Li73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ldd3;

    .line 41
    .line 42
    check-cast p2, Lea3;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Li73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Li73;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Li73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Ldd3;

    .line 56
    .line 57
    check-cast p2, Lea3;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Li73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Li73;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Li73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Ldd3;

    .line 71
    .line 72
    check-cast p2, Lea3;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Li73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Li73;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Li73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Ldd3;

    .line 86
    .line 87
    check-cast p2, Lea3;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Li73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Li73;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Li73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Ldd3;

    .line 101
    .line 102
    check-cast p2, Lea3;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Li73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Li73;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Li73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_6
    check-cast p1, Ldd3;

    .line 116
    .line 117
    check-cast p2, Lea3;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Li73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Li73;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Li73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_7
    check-cast p1, Ldd3;

    .line 130
    .line 131
    check-cast p2, Lea3;

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Li73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Li73;

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Li73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8
    check-cast p1, Ldd3;

    .line 145
    .line 146
    check-cast p2, Lea3;

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Li73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Li73;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Li73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_9
    check-cast p1, Ldd3;

    .line 160
    .line 161
    check-cast p2, Lea3;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Li73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Li73;

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Li73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_a
    check-cast p1, Ldd3;

    .line 175
    .line 176
    check-cast p2, Lea3;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Li73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Li73;

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Li73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_b
    check-cast p1, Ldd3;

    .line 190
    .line 191
    check-cast p2, Lea3;

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2}, Li73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Li73;

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Li73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_c
    check-cast p1, Ldd3;

    .line 205
    .line 206
    check-cast p2, Lea3;

    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Li73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Li73;

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Li73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_d
    check-cast p1, Lik2;

    .line 220
    .line 221
    check-cast p2, Lea3;

    .line 222
    .line 223
    invoke-virtual {p0, p1, p2}, Li73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Li73;

    .line 228
    .line 229
    invoke-virtual {p0, v2}, Li73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_e
    check-cast p1, Ldd3;

    .line 235
    .line 236
    check-cast p2, Lea3;

    .line 237
    .line 238
    invoke-virtual {p0, p1, p2}, Li73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Li73;

    .line 243
    .line 244
    invoke-virtual {p0, v2}, Li73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_f
    check-cast p1, Lzl9;

    .line 250
    .line 251
    check-cast p2, Lea3;

    .line 252
    .line 253
    invoke-virtual {p0, p1, p2}, Li73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Li73;

    .line 258
    .line 259
    invoke-virtual {p0, v2}, Li73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_10
    check-cast p1, Ldd3;

    .line 265
    .line 266
    check-cast p2, Lea3;

    .line 267
    .line 268
    invoke-virtual {p0, p1, p2}, Li73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Li73;

    .line 273
    .line 274
    invoke-virtual {p0, v2}, Li73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_11
    check-cast p1, Ldd3;

    .line 280
    .line 281
    check-cast p2, Lea3;

    .line 282
    .line 283
    invoke-virtual {p0, p1, p2}, Li73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Li73;

    .line 288
    .line 289
    invoke-virtual {p0, v2}, Li73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_12
    check-cast p1, Lbq3;

    .line 295
    .line 296
    check-cast p2, Lea3;

    .line 297
    .line 298
    invoke-virtual {p0, p1, p2}, Li73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Li73;

    .line 303
    .line 304
    invoke-virtual {p0, v2}, Li73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_13
    check-cast p1, Ldd3;

    .line 310
    .line 311
    check-cast p2, Lea3;

    .line 312
    .line 313
    invoke-virtual {p0, p1, p2}, Li73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Li73;

    .line 318
    .line 319
    invoke-virtual {p0, v2}, Li73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_14
    check-cast p1, Ldd3;

    .line 324
    .line 325
    check-cast p2, Lea3;

    .line 326
    .line 327
    invoke-virtual {p0, p1, p2}, Li73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Li73;

    .line 332
    .line 333
    invoke-virtual {p0, v2}, Li73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_15
    check-cast p1, Ldd3;

    .line 339
    .line 340
    check-cast p2, Lea3;

    .line 341
    .line 342
    invoke-virtual {p0, p1, p2}, Li73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Li73;

    .line 347
    .line 348
    invoke-virtual {p0, v2}, Li73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_16
    check-cast p1, Ldd3;

    .line 354
    .line 355
    check-cast p2, Lea3;

    .line 356
    .line 357
    invoke-virtual {p0, p1, p2}, Li73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Li73;

    .line 362
    .line 363
    invoke-virtual {p0, v2}, Li73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_17
    check-cast p1, Ldd3;

    .line 368
    .line 369
    check-cast p2, Lea3;

    .line 370
    .line 371
    invoke-virtual {p0, p1, p2}, Li73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Li73;

    .line 376
    .line 377
    invoke-virtual {p0, v2}, Li73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_18
    check-cast p1, Ldd3;

    .line 383
    .line 384
    check-cast p2, Lea3;

    .line 385
    .line 386
    invoke-virtual {p0, p1, p2}, Li73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Li73;

    .line 391
    .line 392
    invoke-virtual {p0, v2}, Li73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_19
    check-cast p1, Ldd3;

    .line 398
    .line 399
    check-cast p2, Lea3;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2}, Li73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Li73;

    .line 406
    .line 407
    invoke-virtual {p0, v2}, Li73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_1a
    check-cast p1, Ldd3;

    .line 413
    .line 414
    check-cast p2, Lea3;

    .line 415
    .line 416
    invoke-virtual {p0, p1, p2}, Li73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Li73;

    .line 421
    .line 422
    invoke-virtual {p0, v2}, Li73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_1b
    check-cast p1, Ldd3;

    .line 428
    .line 429
    check-cast p2, Lea3;

    .line 430
    .line 431
    invoke-virtual {p0, p1, p2}, Li73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Li73;

    .line 436
    .line 437
    invoke-virtual {p0, v2}, Li73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_1c
    check-cast p1, Ldd3;

    .line 443
    .line 444
    check-cast p2, Lea3;

    .line 445
    .line 446
    invoke-virtual {p0, p1, p2}, Li73;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Li73;

    .line 451
    .line 452
    invoke-virtual {p0, v2}, Li73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Li73;->X:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x2

    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, Li73;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lglb;

    .line 19
    .line 20
    sget-object v1, Lfd3;->X:Lfd3;

    .line 21
    .line 22
    iget v2, v5, Li73;->Y:I

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-ne v2, v8, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v5, Li73;->Q0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lbf5;

    .line 42
    .line 43
    new-instance v3, Ln7;

    .line 44
    .line 45
    const/16 v6, 0xe

    .line 46
    .line 47
    invoke-direct {v3, v6, v0}, Ln7;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v5, Li73;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    iput v8, v5, Li73;->Y:I

    .line 53
    .line 54
    invoke-interface {v2, v3, v5}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    sget-object v4, Lsbf;->a:Lsbf;

    .line 63
    .line 64
    :goto_1
    return-object v4

    .line 65
    :pswitch_0
    sget-object v0, Lfd3;->X:Lfd3;

    .line 66
    .line 67
    iget v1, v5, Li73;->Y:I

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    if-ne v1, v8, :cond_3

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v5, Li73;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lxo3;

    .line 87
    .line 88
    new-instance v2, Lo8;

    .line 89
    .line 90
    const/16 v3, 0x1d

    .line 91
    .line 92
    invoke-direct {v2, v7, v4, v3}, Lo8;-><init>(ILea3;I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Luf5;

    .line 96
    .line 97
    invoke-direct {v3, v1, v2, v7}, Luf5;-><init>(Lbf5;Lqq5;I)V

    .line 98
    .line 99
    .line 100
    iput v8, v5, Li73;->Y:I

    .line 101
    .line 102
    invoke-static {v3, v5}, Lqyh;->h(Lbf5;Lea3;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v0, :cond_5

    .line 107
    .line 108
    move-object v4, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_2
    iget-object v0, v5, Li73;->Q0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ldd3;

    .line 113
    .line 114
    invoke-static {v0, v4}, Lmjh;->c(Ldd3;Ljava/util/concurrent/CancellationException;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lsbf;->a:Lsbf;

    .line 118
    .line 119
    :goto_3
    return-object v4

    .line 120
    :pswitch_1
    sget-object v0, Lfd3;->X:Lfd3;

    .line 121
    .line 122
    iget v1, v5, Li73;->Y:I

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    if-ne v1, v8, :cond_6

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v5, Li73;->Z:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lre5;

    .line 142
    .line 143
    iget-object v2, v5, Li73;->Q0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lm37;

    .line 146
    .line 147
    iput v8, v5, Li73;->Y:I

    .line 148
    .line 149
    invoke-virtual {v1, v2, v5}, Lre5;->a(Lm37;Lga3;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v0, :cond_8

    .line 154
    .line 155
    move-object v4, v0

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    :goto_4
    sget-object v4, Lsbf;->a:Lsbf;

    .line 158
    .line 159
    :goto_5
    return-object v4

    .line 160
    :pswitch_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 161
    .line 162
    sget-object v1, Lfd3;->X:Lfd3;

    .line 163
    .line 164
    iget v2, v5, Li73;->Y:I

    .line 165
    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    if-ne v2, v8, :cond_a

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    move-object v4, v0

    .line 174
    goto :goto_7

    .line 175
    :cond_a
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_b
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v5, Li73;->Z:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lre5;

    .line 185
    .line 186
    iget-object v3, v5, Li73;->Q0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Loe5;

    .line 189
    .line 190
    iget v4, v3, Loe5;->a:F

    .line 191
    .line 192
    iget v6, v3, Loe5;->b:F

    .line 193
    .line 194
    iget v7, v3, Loe5;->d:F

    .line 195
    .line 196
    iget v3, v3, Loe5;->c:F

    .line 197
    .line 198
    iput v8, v5, Li73;->Y:I

    .line 199
    .line 200
    iput v4, v2, Lre5;->a:F

    .line 201
    .line 202
    iput v6, v2, Lre5;->b:F

    .line 203
    .line 204
    iput v7, v2, Lre5;->c:F

    .line 205
    .line 206
    iput v3, v2, Lre5;->d:F

    .line 207
    .line 208
    invoke-virtual {v2, v5}, Lre5;->b(Lga3;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-ne v2, v1, :cond_c

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    move-object v2, v0

    .line 216
    :goto_6
    if-ne v2, v1, :cond_9

    .line 217
    .line 218
    move-object v4, v1

    .line 219
    :goto_7
    return-object v4

    .line 220
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Li73;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_4
    iget-object v0, v5, Li73;->Q0:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v9, v0

    .line 228
    check-cast v9, Lbke;

    .line 229
    .line 230
    iget-object v10, v9, Lbke;->b:Lhs5;

    .line 231
    .line 232
    sget-object v11, Lfd3;->X:Lfd3;

    .line 233
    .line 234
    iget v0, v5, Li73;->Y:I

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    if-ne v0, v8, :cond_d

    .line 239
    .line 240
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Lkotlin/Result;

    .line 246
    .line 247
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    goto :goto_a

    .line 252
    :cond_d
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_d

    .line 256
    .line 257
    :cond_e
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :try_start_1
    sget-object v0, Lzxh;->Q0:Lzxh;

    .line 261
    .line 262
    iget-object v1, v5, Li73;->Z:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_11

    .line 271
    .line 272
    if-eq v2, v8, :cond_10

    .line 273
    .line 274
    if-ne v2, v7, :cond_f

    .line 275
    .line 276
    const-string v2, "audio"

    .line 277
    .line 278
    :goto_8
    move-object v4, v2

    .line 279
    goto :goto_9

    .line 280
    :cond_f
    new-instance v0, Lvt2;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_10
    const-string v2, "video"

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_11
    const-string v2, "image"

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :goto_9
    iput v8, v5, Li73;->Y:I

    .line 293
    .line 294
    const-wide/16 v2, -0x1

    .line 295
    .line 296
    invoke-virtual/range {v0 .. v5}, Lzxh;->f(Ljava/lang/String;JLjava/lang/String;Lga3;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v11, :cond_12

    .line 301
    .line 302
    move-object v4, v11

    .line 303
    goto :goto_d

    .line 304
    :cond_12
    :goto_a
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    check-cast v0, Ljava/io/File;

    .line 308
    .line 309
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_15

    .line 314
    .line 315
    if-eq v1, v8, :cond_14

    .line 316
    .line 317
    if-ne v1, v7, :cond_13

    .line 318
    .line 319
    invoke-virtual {v9}, Lbke;->a()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v0, v1, v6}, Lbrh;->E(Ljava/io/File;Ljava/lang/String;Z)Ly35;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_b
    move-object v4, v1

    .line 328
    goto :goto_c

    .line 329
    :cond_13
    new-instance v0, Lvt2;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_14
    invoke-virtual {v9}, Lbke;->a()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v0, v1, v6}, Lbrh;->H(Ljava/io/File;Ljava/lang/String;Z)Ly35;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto :goto_b

    .line 344
    :cond_15
    invoke-virtual {v9}, Lbke;->a()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v0, v1, v6}, Lbrh;->G(Ljava/io/File;Ljava/lang/String;Z)Ly35;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    goto :goto_b

    .line 353
    :goto_c
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    .line 355
    .line 356
    goto :goto_d

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    invoke-static {v0}, Lbrh;->J(Ljava/lang/Throwable;)Ly35;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    :goto_d
    return-object v4

    .line 363
    :pswitch_5
    const-string v0, "jpg"

    .line 364
    .line 365
    const-string v1, "external_"

    .line 366
    .line 367
    sget-object v7, Lfd3;->X:Lfd3;

    .line 368
    .line 369
    iget v2, v5, Li73;->Y:I

    .line 370
    .line 371
    if-eqz v2, :cond_17

    .line 372
    .line 373
    if-ne v2, v8, :cond_16

    .line 374
    .line 375
    iget-object v0, v5, Li73;->Z:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    :try_start_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lkotlin/Result;

    .line 385
    .line 386
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 390
    goto/16 :goto_f

    .line 391
    .line 392
    :cond_16
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_11

    .line 396
    .line 397
    :cond_17
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    sget-wide v9, Ld9d;->b:J

    .line 405
    .line 406
    add-long/2addr v2, v9

    .line 407
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    const-string v10, "-"

    .line 419
    .line 420
    const-string v11, ""

    .line 421
    .line 422
    invoke-static {v9, v10, v11, v6}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    const/16 v10, 0x8

    .line 427
    .line 428
    invoke-static {v10, v9}, Lq0e;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    new-instance v10, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v1, "_"

    .line 441
    .line 442
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    sget-object v1, Ltq3;->a:Le8c;

    .line 453
    .line 454
    iget-object v1, v5, Li73;->Q0:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Landroid/net/Uri;

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v2, "data"

    .line 463
    .line 464
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_1a

    .line 469
    .line 470
    iget-object v1, v5, Li73;->Q0:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Landroid/net/Uri;

    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {v1}, Ltq3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    check-cast v1, Lzra;

    .line 489
    .line 490
    iget-object v2, v1, Lzra;->X:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, [B

    .line 493
    .line 494
    iget-object v1, v1, Lzra;->Y:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Ljava/lang/String;

    .line 497
    .line 498
    const-string v3, "png"

    .line 499
    .line 500
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v3, v1}, La20;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_18

    .line 509
    .line 510
    move-object v4, v1

    .line 511
    :cond_18
    if-nez v4, :cond_19

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_19
    move-object v0, v4

    .line 515
    :goto_e
    new-instance v1, Ljava/io/File;

    .line 516
    .line 517
    sget-object v3, Ll95;->a:Lo8e;

    .line 518
    .line 519
    invoke-static {}, Ll95;->f()Ljava/io/File;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    new-instance v5, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v4, "."

    .line 536
    .line 537
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v2}, Lo95;->q(Ljava/io/File;[B)V

    .line 551
    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_1a
    sget-object v0, Lzxh;->Q0:Lzxh;

    .line 555
    .line 556
    iget-object v1, v5, Li73;->Q0:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Landroid/net/Uri;

    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    const-string v4, "image"

    .line 568
    .line 569
    iput-object v9, v5, Li73;->Z:Ljava/lang/Object;

    .line 570
    .line 571
    iput v8, v5, Li73;->Y:I

    .line 572
    .line 573
    const-wide/32 v2, 0x989680

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v0 .. v5}, Lzxh;->f(Ljava/lang/String;JLjava/lang/String;Lga3;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-ne v1, v7, :cond_1b

    .line 581
    .line 582
    move-object v4, v7

    .line 583
    goto :goto_11

    .line 584
    :cond_1b
    move-object v0, v9

    .line 585
    :goto_f
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    check-cast v1, Ljava/io/File;

    .line 589
    .line 590
    move-object v9, v0

    .line 591
    :goto_10
    invoke-static {v1, v9, v6}, Lbrh;->G(Ljava/io/File;Ljava/lang/String;Z)Ly35;

    .line 592
    .line 593
    .line 594
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 595
    goto :goto_11

    .line 596
    :catchall_1
    move-exception v0

    .line 597
    invoke-static {v0}, Lbrh;->J(Ljava/lang/Throwable;)Ly35;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    :goto_11
    return-object v4

    .line 602
    :pswitch_6
    sget-object v0, Lfd3;->X:Lfd3;

    .line 603
    .line 604
    iget v1, v5, Li73;->Y:I

    .line 605
    .line 606
    if-eqz v1, :cond_1d

    .line 607
    .line 608
    if-eq v1, v8, :cond_1c

    .line 609
    .line 610
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_12

    .line 614
    :cond_1c
    invoke-static/range {p1 .. p1}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    throw v0

    .line 619
    :cond_1d
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v5, Li73;->Z:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Ld36;

    .line 625
    .line 626
    iget-object v1, v1, Ld36;->q:Lx24;

    .line 627
    .line 628
    new-instance v2, Lw15;

    .line 629
    .line 630
    iget-object v3, v5, Li73;->Q0:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, Ln48;

    .line 633
    .line 634
    invoke-direct {v2, v3, v8}, Lw15;-><init>(Ln48;I)V

    .line 635
    .line 636
    .line 637
    iput v8, v5, Li73;->Y:I

    .line 638
    .line 639
    invoke-virtual {v1, v2, v5}, Lx24;->C(Ldf5;Lea3;)V

    .line 640
    .line 641
    .line 642
    move-object v4, v0

    .line 643
    :goto_12
    return-object v4

    .line 644
    :pswitch_7
    sget-object v0, Lfd3;->X:Lfd3;

    .line 645
    .line 646
    iget v1, v5, Li73;->Y:I

    .line 647
    .line 648
    if-eqz v1, :cond_1f

    .line 649
    .line 650
    if-ne v1, v8, :cond_1e

    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_1e
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_1f
    :goto_13
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_20
    sget-object v1, Lth4;->Y:Lnph;

    .line 661
    .line 662
    iget-object v1, v5, Li73;->Z:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Ljava/util/Date;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 667
    .line 668
    .line 669
    move-result-wide v1

    .line 670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 671
    .line 672
    .line 673
    move-result-wide v3

    .line 674
    sget-wide v6, Ld9d;->b:J

    .line 675
    .line 676
    add-long/2addr v3, v6

    .line 677
    sub-long/2addr v1, v3

    .line 678
    sget-object v3, Lzh4;->Q0:Lzh4;

    .line 679
    .line 680
    invoke-static {v1, v2, v3}, Lyoh;->o(JLzh4;)J

    .line 681
    .line 682
    .line 683
    move-result-wide v1

    .line 684
    iget-object v3, v5, Li73;->Q0:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v3, Lk0a;

    .line 687
    .line 688
    new-instance v4, Lth4;

    .line 689
    .line 690
    invoke-direct {v4, v1, v2}, Lth4;-><init>(J)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v3, v4}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    const-wide/16 v3, 0x0

    .line 697
    .line 698
    invoke-static {v1, v2, v3, v4}, Lth4;->c(JJ)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-gtz v1, :cond_21

    .line 703
    .line 704
    sget-object v4, Lsbf;->a:Lsbf;

    .line 705
    .line 706
    goto :goto_14

    .line 707
    :cond_21
    iput v8, v5, Li73;->Y:I

    .line 708
    .line 709
    const-wide/16 v1, 0x3e8

    .line 710
    .line 711
    invoke-static {v1, v2, v5}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-ne v1, v0, :cond_20

    .line 716
    .line 717
    move-object v4, v0

    .line 718
    :goto_14
    return-object v4

    .line 719
    :pswitch_8
    sget-object v0, Lzh4;->R0:Lzh4;

    .line 720
    .line 721
    iget-object v1, v5, Li73;->Q0:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Lnl4;

    .line 724
    .line 725
    iget-object v2, v5, Li73;->Z:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, Ldd3;

    .line 728
    .line 729
    sget-object v9, Lfd3;->X:Lfd3;

    .line 730
    .line 731
    iget v10, v5, Li73;->Y:I

    .line 732
    .line 733
    if-eqz v10, :cond_23

    .line 734
    .line 735
    if-eq v10, v8, :cond_23

    .line 736
    .line 737
    if-ne v10, v7, :cond_22

    .line 738
    .line 739
    goto :goto_15

    .line 740
    :cond_22
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_17

    .line 744
    .line 745
    :cond_23
    :goto_15
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_24
    invoke-static {v2}, Lmjh;->h(Ldd3;)Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_27

    .line 753
    .line 754
    iget-object v3, v1, Lnl4;->b:Llud;

    .line 755
    .line 756
    invoke-virtual {v3}, Llud;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Lhz4;

    .line 761
    .line 762
    if-eqz v3, :cond_26

    .line 763
    .line 764
    iget-object v10, v1, Lnl4;->n:Llud;

    .line 765
    .line 766
    invoke-virtual {v10}, Llud;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    check-cast v10, Ljava/lang/Boolean;

    .line 771
    .line 772
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    if-eqz v10, :cond_26

    .line 777
    .line 778
    invoke-virtual {v3}, Lhz4;->u()Z

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    if-eqz v10, :cond_26

    .line 783
    .line 784
    sget-object v10, Lth4;->Y:Lnph;

    .line 785
    .line 786
    invoke-virtual {v3}, Lhz4;->k()J

    .line 787
    .line 788
    .line 789
    move-result-wide v10

    .line 790
    sget-object v12, Lzh4;->Q0:Lzh4;

    .line 791
    .line 792
    invoke-static {v10, v11, v12}, Lyoh;->o(JLzh4;)J

    .line 793
    .line 794
    .line 795
    move-result-wide v10

    .line 796
    iget-object v12, v1, Lnl4;->l:Llud;

    .line 797
    .line 798
    new-instance v13, Lth4;

    .line 799
    .line 800
    invoke-direct {v13, v10, v11}, Lth4;-><init>(J)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v12, v4, v13}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    iget-object v12, v1, Lnl4;->j:Llud;

    .line 810
    .line 811
    invoke-virtual {v12}, Llud;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v12

    .line 815
    check-cast v12, Lth4;

    .line 816
    .line 817
    iget-wide v12, v12, Lth4;->X:J

    .line 818
    .line 819
    invoke-static {v10, v11, v12, v13}, Lth4;->c(JJ)I

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    if-ltz v10, :cond_25

    .line 824
    .line 825
    invoke-virtual {v3, v6}, Lhz4;->J(Z)V

    .line 826
    .line 827
    .line 828
    iget-object v10, v1, Lnl4;->h:Llud;

    .line 829
    .line 830
    invoke-virtual {v10}, Llud;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    check-cast v10, Lth4;

    .line 835
    .line 836
    iget-wide v10, v10, Lth4;->X:J

    .line 837
    .line 838
    invoke-static {v10, v11}, Lth4;->g(J)J

    .line 839
    .line 840
    .line 841
    move-result-wide v10

    .line 842
    invoke-virtual {v3, v10, v11}, Lhz4;->F(J)V

    .line 843
    .line 844
    .line 845
    :cond_25
    invoke-static {v8, v0}, Lyoh;->n(ILzh4;)J

    .line 846
    .line 847
    .line 848
    move-result-wide v10

    .line 849
    const/16 v3, 0x3c

    .line 850
    .line 851
    invoke-static {v3, v10, v11}, Lth4;->d(IJ)J

    .line 852
    .line 853
    .line 854
    move-result-wide v10

    .line 855
    iput-object v2, v5, Li73;->Z:Ljava/lang/Object;

    .line 856
    .line 857
    iput v8, v5, Li73;->Y:I

    .line 858
    .line 859
    invoke-static {v10, v11, v5}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    if-ne v3, v9, :cond_24

    .line 864
    .line 865
    goto :goto_16

    .line 866
    :cond_26
    sget-object v3, Lth4;->Y:Lnph;

    .line 867
    .line 868
    invoke-static {v8, v0}, Lyoh;->n(ILzh4;)J

    .line 869
    .line 870
    .line 871
    move-result-wide v10

    .line 872
    const/16 v3, 0xa

    .line 873
    .line 874
    invoke-static {v3, v10, v11}, Lth4;->d(IJ)J

    .line 875
    .line 876
    .line 877
    move-result-wide v10

    .line 878
    iput-object v2, v5, Li73;->Z:Ljava/lang/Object;

    .line 879
    .line 880
    iput v7, v5, Li73;->Y:I

    .line 881
    .line 882
    invoke-static {v10, v11, v5}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    if-ne v3, v9, :cond_24

    .line 887
    .line 888
    :goto_16
    move-object v4, v9

    .line 889
    goto :goto_17

    .line 890
    :cond_27
    sget-object v4, Lsbf;->a:Lsbf;

    .line 891
    .line 892
    :goto_17
    return-object v4

    .line 893
    :pswitch_9
    sget-object v0, Lfd3;->X:Lfd3;

    .line 894
    .line 895
    iget v1, v5, Li73;->Y:I

    .line 896
    .line 897
    if-eqz v1, :cond_29

    .line 898
    .line 899
    if-ne v1, v8, :cond_28

    .line 900
    .line 901
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v0, p1

    .line 905
    .line 906
    check-cast v0, Lkotlin/Result;

    .line 907
    .line 908
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    goto :goto_18

    .line 912
    :cond_28
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    goto :goto_19

    .line 916
    :cond_29
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    iget-object v1, v5, Li73;->Z:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, Lzk4;

    .line 922
    .line 923
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    iget-object v1, v1, Lxj7;->o:Ljcg;

    .line 928
    .line 929
    new-instance v2, Lps2;

    .line 930
    .line 931
    iget-object v3, v5, Li73;->Q0:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v3, Lydg;

    .line 934
    .line 935
    const/16 v6, 0xd

    .line 936
    .line 937
    invoke-direct {v2, v3, v4, v6}, Lps2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 938
    .line 939
    .line 940
    iput v8, v5, Li73;->Y:I

    .line 941
    .line 942
    const-class v3, Lzdg;

    .line 943
    .line 944
    invoke-virtual {v1, v3, v2, v5}, Ljcg;->v(Ljava/lang/Class;Lqq5;Lga3;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    if-ne v1, v0, :cond_2a

    .line 949
    .line 950
    move-object v4, v0

    .line 951
    goto :goto_19

    .line 952
    :cond_2a
    :goto_18
    sget-object v4, Lsbf;->a:Lsbf;

    .line 953
    .line 954
    :goto_19
    return-object v4

    .line 955
    :pswitch_a
    iget-object v0, v5, Li73;->Z:Ljava/lang/Object;

    .line 956
    .line 957
    move-object v2, v0

    .line 958
    check-cast v2, Li84;

    .line 959
    .line 960
    sget-object v0, Lfd3;->X:Lfd3;

    .line 961
    .line 962
    iget v7, v5, Li73;->Y:I

    .line 963
    .line 964
    if-eqz v7, :cond_2c

    .line 965
    .line 966
    if-ne v7, v8, :cond_2b

    .line 967
    .line 968
    :try_start_4
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 969
    .line 970
    .line 971
    move-object/from16 v1, p1

    .line 972
    .line 973
    goto :goto_1a

    .line 974
    :catchall_2
    move-exception v0

    .line 975
    goto :goto_1b

    .line 976
    :cond_2b
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    goto :goto_1d

    .line 980
    :cond_2c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    :try_start_5
    new-instance v3, Ler0;

    .line 984
    .line 985
    sget-object v7, Lsr0;->Y:Lsr0;

    .line 986
    .line 987
    invoke-direct {v3, v7, v6}, Ler0;-><init>(Lsr0;I)V

    .line 988
    .line 989
    .line 990
    invoke-static {v3}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    iget-object v7, v2, Li84;->m:Llud;

    .line 995
    .line 996
    new-instance v9, Lor0;

    .line 997
    .line 998
    invoke-direct {v9, v3}, Lor0;-><init>(Llud;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v7, v4, v9}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    new-instance v7, Llu9;

    .line 1008
    .line 1009
    invoke-direct {v7}, Llu9;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v9, v5, Li73;->Q0:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v9, Ldr0;

    .line 1015
    .line 1016
    new-instance v10, Ly74;

    .line 1017
    .line 1018
    invoke-direct {v10, v3, v1}, Ly74;-><init>(Llud;I)V

    .line 1019
    .line 1020
    .line 1021
    iput v8, v5, Li73;->Y:I

    .line 1022
    .line 1023
    invoke-virtual {v7, v9, v10, v5}, Llu9;->q(Ldr0;Ly74;Lga3;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    if-ne v1, v0, :cond_2d

    .line 1028
    .line 1029
    move-object v4, v0

    .line 1030
    goto :goto_1d

    .line 1031
    :cond_2d
    :goto_1a
    check-cast v1, Lmr0;

    .line 1032
    .line 1033
    iget-object v0, v2, Li84;->m:Llud;

    .line 1034
    .line 1035
    new-instance v3, Lqr0;

    .line 1036
    .line 1037
    invoke-direct {v3, v1}, Lqr0;-><init>(Lmr0;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v4, v3}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1044
    .line 1045
    .line 1046
    goto :goto_1c

    .line 1047
    :goto_1b
    sget-object v1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1048
    .line 1049
    const-string v1, "DeviceTransferManager::startBackupRestore"

    .line 1050
    .line 1051
    invoke-static {v1, v0}, Lrr1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v2, Li84;->m:Llud;

    .line 1055
    .line 1056
    new-instance v1, Lpr0;

    .line 1057
    .line 1058
    sget v2, Lnzb;->backup_create_failed_message:I

    .line 1059
    .line 1060
    new-array v3, v6, [Ljava/lang/Object;

    .line 1061
    .line 1062
    invoke-direct {v1, v2, v3}, Lpr0;-><init>(I[Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v4, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    :goto_1c
    sget-object v4, Lsbf;->a:Lsbf;

    .line 1072
    .line 1073
    :goto_1d
    return-object v4

    .line 1074
    :pswitch_b
    iget-object v0, v5, Li73;->Z:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Li84;

    .line 1077
    .line 1078
    sget-object v1, Lfd3;->X:Lfd3;

    .line 1079
    .line 1080
    iget v2, v5, Li73;->Y:I

    .line 1081
    .line 1082
    if-eqz v2, :cond_2f

    .line 1083
    .line 1084
    if-ne v2, v8, :cond_2e

    .line 1085
    .line 1086
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_1e

    .line 1090
    :cond_2e
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_1f

    .line 1094
    :cond_2f
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v2, v5, Li73;->Q0:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v2, Ljava/lang/String;

    .line 1100
    .line 1101
    iput v8, v5, Li73;->Y:I

    .line 1102
    .line 1103
    invoke-static {v0, v2, v5}, Li84;->a(Li84;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    if-ne v2, v1, :cond_30

    .line 1108
    .line 1109
    move-object v4, v1

    .line 1110
    goto :goto_1f

    .line 1111
    :cond_30
    :goto_1e
    iget-object v0, v0, Li84;->e:Llud;

    .line 1112
    .line 1113
    sget-object v1, Lq74;->a:Lq74;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v4, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    sget-object v4, Lsbf;->a:Lsbf;

    .line 1122
    .line 1123
    :goto_1f
    return-object v4

    .line 1124
    :pswitch_c
    sget-object v0, Lfd3;->X:Lfd3;

    .line 1125
    .line 1126
    iget v1, v5, Li73;->Y:I

    .line 1127
    .line 1128
    if-eqz v1, :cond_32

    .line 1129
    .line 1130
    if-ne v1, v8, :cond_31

    .line 1131
    .line 1132
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v0, p1

    .line 1136
    .line 1137
    goto :goto_20

    .line 1138
    :cond_31
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    move-object v0, v4

    .line 1142
    goto :goto_20

    .line 1143
    :cond_32
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v1, v5, Li73;->Z:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v1, Ly34;

    .line 1149
    .line 1150
    invoke-static {v1}, Ly34;->m(Ly34;)Lxff;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    iget-object v2, v5, Li73;->Q0:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, Ljava/util/List;

    .line 1157
    .line 1158
    invoke-virtual {v1, v2}, Lxff;->h(Ljava/util/List;)Lp34;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    iput v8, v5, Li73;->Y:I

    .line 1163
    .line 1164
    check-cast v1, Lgt2;

    .line 1165
    .line 1166
    invoke-virtual {v1, v5}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    if-ne v1, v0, :cond_33

    .line 1171
    .line 1172
    goto :goto_20

    .line 1173
    :cond_33
    move-object v0, v1

    .line 1174
    :goto_20
    return-object v0

    .line 1175
    :pswitch_d
    iget-object v0, v5, Li73;->Z:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Lik2;

    .line 1178
    .line 1179
    sget-object v1, Lfd3;->X:Lfd3;

    .line 1180
    .line 1181
    iget v2, v5, Li73;->Y:I

    .line 1182
    .line 1183
    if-eqz v2, :cond_35

    .line 1184
    .line 1185
    if-ne v2, v8, :cond_34

    .line 1186
    .line 1187
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_21

    .line 1191
    :cond_34
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_22

    .line 1195
    :cond_35
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v2, v5, Li73;->Q0:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v2, Lh34;

    .line 1201
    .line 1202
    new-instance v3, Ljava/io/IOException;

    .line 1203
    .line 1204
    const-string v6, "Ping timeout"

    .line 1205
    .line 1206
    invoke-direct {v3, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    iput-object v4, v5, Li73;->Z:Ljava/lang/Object;

    .line 1210
    .line 1211
    iput v8, v5, Li73;->Y:I

    .line 1212
    .line 1213
    sget-object v4, Lh34;->W0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1214
    .line 1215
    invoke-virtual {v2, v0, v3, v5}, Lh34;->d(Lik2;Ljava/io/IOException;Lga3;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    if-ne v0, v1, :cond_36

    .line 1220
    .line 1221
    move-object v4, v1

    .line 1222
    goto :goto_22

    .line 1223
    :cond_36
    :goto_21
    sget-object v4, Lsbf;->a:Lsbf;

    .line 1224
    .line 1225
    :goto_22
    return-object v4

    .line 1226
    :pswitch_e
    sget-object v0, Lfd3;->X:Lfd3;

    .line 1227
    .line 1228
    iget v1, v5, Li73;->Y:I

    .line 1229
    .line 1230
    if-eqz v1, :cond_38

    .line 1231
    .line 1232
    if-ne v1, v8, :cond_37

    .line 1233
    .line 1234
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_23

    .line 1238
    :cond_37
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_24

    .line 1242
    :cond_38
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v1, v5, Li73;->Z:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, Lkx3;

    .line 1248
    .line 1249
    iget-object v11, v1, Lkx3;->c:Lz0a;

    .line 1250
    .line 1251
    iget-object v13, v1, Lkx3;->b:Ljx3;

    .line 1252
    .line 1253
    sget-object v10, Lu0a;->Y:Lu0a;

    .line 1254
    .line 1255
    iget-object v1, v5, Li73;->Q0:Ljava/lang/Object;

    .line 1256
    .line 1257
    move-object v12, v1

    .line 1258
    check-cast v12, Le7;

    .line 1259
    .line 1260
    iput v8, v5, Li73;->Y:I

    .line 1261
    .line 1262
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    new-instance v9, Lys5;

    .line 1266
    .line 1267
    const/4 v14, 0x0

    .line 1268
    const/4 v15, 0x2

    .line 1269
    invoke-direct/range {v9 .. v15}, Lys5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v9, v5}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    if-ne v1, v0, :cond_39

    .line 1277
    .line 1278
    move-object v4, v0

    .line 1279
    goto :goto_24

    .line 1280
    :cond_39
    :goto_23
    sget-object v4, Lsbf;->a:Lsbf;

    .line 1281
    .line 1282
    :goto_24
    return-object v4

    .line 1283
    :pswitch_f
    sget-object v0, Lfd3;->X:Lfd3;

    .line 1284
    .line 1285
    iget v1, v5, Li73;->Y:I

    .line 1286
    .line 1287
    if-eqz v1, :cond_3b

    .line 1288
    .line 1289
    if-ne v1, v8, :cond_3a

    .line 1290
    .line 1291
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_25

    .line 1295
    :cond_3a
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_26

    .line 1299
    :cond_3b
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v1, v5, Li73;->Z:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v1, Lzl9;

    .line 1305
    .line 1306
    iget-object v2, v5, Li73;->Q0:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v2, Lpq3;

    .line 1309
    .line 1310
    iput v8, v5, Li73;->Y:I

    .line 1311
    .line 1312
    invoke-static {v2, v1, v5}, Lpq3;->c(Lpq3;Lzl9;Lga3;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    if-ne v1, v0, :cond_3c

    .line 1317
    .line 1318
    move-object v4, v0

    .line 1319
    goto :goto_26

    .line 1320
    :cond_3c
    :goto_25
    sget-object v4, Lsbf;->a:Lsbf;

    .line 1321
    .line 1322
    :goto_26
    return-object v4

    .line 1323
    :pswitch_10
    sget-object v0, Lfd3;->X:Lfd3;

    .line 1324
    .line 1325
    iget v1, v5, Li73;->Y:I

    .line 1326
    .line 1327
    if-eqz v1, :cond_3e

    .line 1328
    .line 1329
    if-ne v1, v8, :cond_3d

    .line 1330
    .line 1331
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    move-object/from16 v0, p1

    .line 1335
    .line 1336
    goto :goto_27

    .line 1337
    :cond_3d
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    move-object v0, v4

    .line 1341
    goto :goto_27

    .line 1342
    :cond_3e
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v1, v5, Li73;->Z:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v1, Lqq5;

    .line 1348
    .line 1349
    iget-object v2, v5, Li73;->Q0:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v2, Lvo3;

    .line 1352
    .line 1353
    iget-object v2, v2, Lvo3;->b:Ljava/lang/Object;

    .line 1354
    .line 1355
    iput v8, v5, Li73;->Y:I

    .line 1356
    .line 1357
    invoke-interface {v1, v2, v5}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    if-ne v1, v0, :cond_3f

    .line 1362
    .line 1363
    goto :goto_27

    .line 1364
    :cond_3f
    move-object v0, v1

    .line 1365
    :goto_27
    return-object v0

    .line 1366
    :pswitch_11
    iget-object v0, v5, Li73;->Q0:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, Lzl9;

    .line 1369
    .line 1370
    iget-object v1, v5, Li73;->Z:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v1, Lpq3;

    .line 1373
    .line 1374
    sget-object v6, Lfd3;->X:Lfd3;

    .line 1375
    .line 1376
    iget v9, v5, Li73;->Y:I

    .line 1377
    .line 1378
    if-eqz v9, :cond_43

    .line 1379
    .line 1380
    if-eq v9, v8, :cond_40

    .line 1381
    .line 1382
    if-eq v9, v7, :cond_42

    .line 1383
    .line 1384
    if-ne v9, v2, :cond_41

    .line 1385
    .line 1386
    :cond_40
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    move-object/from16 v4, p1

    .line 1390
    .line 1391
    goto/16 :goto_2b

    .line 1392
    .line 1393
    :cond_41
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_2b

    .line 1397
    .line 1398
    :cond_42
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_29

    .line 1402
    :cond_43
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v3, v1, Lpq3;->U0:Lqq3;

    .line 1406
    .line 1407
    invoke-virtual {v3}, Lqq3;->b()Leud;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    instance-of v9, v3, Lvo3;

    .line 1412
    .line 1413
    if-eqz v9, :cond_45

    .line 1414
    .line 1415
    iget-object v2, v0, Lzl9;->a:Lqq5;

    .line 1416
    .line 1417
    iget-object v0, v0, Lzl9;->d:Luc3;

    .line 1418
    .line 1419
    iput v8, v5, Li73;->Y:I

    .line 1420
    .line 1421
    invoke-virtual {v1}, Lpq3;->h()Lvjd;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    new-instance v7, Lnq3;

    .line 1426
    .line 1427
    invoke-direct {v7, v1, v0, v2, v4}, Lnq3;-><init>(Lpq3;Luc3;Lqq5;Lea3;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v3, v7, v5}, Lvjd;->b(Lcq5;Lga3;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    if-ne v0, v6, :cond_44

    .line 1435
    .line 1436
    goto :goto_2a

    .line 1437
    :cond_44
    move-object v4, v0

    .line 1438
    goto :goto_2b

    .line 1439
    :cond_45
    instance-of v8, v3, Lc3c;

    .line 1440
    .line 1441
    if-nez v8, :cond_49

    .line 1442
    .line 1443
    instance-of v8, v3, Lebf;

    .line 1444
    .line 1445
    if-eqz v8, :cond_46

    .line 1446
    .line 1447
    goto :goto_28

    .line 1448
    :cond_46
    instance-of v0, v3, Lz95;

    .line 1449
    .line 1450
    if-nez v0, :cond_48

    .line 1451
    .line 1452
    instance-of v0, v3, Ly7a;

    .line 1453
    .line 1454
    if-eqz v0, :cond_47

    .line 1455
    .line 1456
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 1457
    .line 1458
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_2b

    .line 1462
    :cond_47
    invoke-static {}, Lxh3;->d()V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_2b

    .line 1466
    :cond_48
    check-cast v3, Lz95;

    .line 1467
    .line 1468
    iget-object v0, v3, Lz95;->b:Ljava/lang/Throwable;

    .line 1469
    .line 1470
    throw v0

    .line 1471
    :cond_49
    :goto_28
    iget-object v8, v0, Lzl9;->c:Leud;

    .line 1472
    .line 1473
    if-ne v3, v8, :cond_4b

    .line 1474
    .line 1475
    iput v7, v5, Li73;->Y:I

    .line 1476
    .line 1477
    invoke-static {v1, v5}, Lpq3;->e(Lpq3;Lga3;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    if-ne v3, v6, :cond_4a

    .line 1482
    .line 1483
    goto :goto_2a

    .line 1484
    :cond_4a
    :goto_29
    iget-object v3, v0, Lzl9;->a:Lqq5;

    .line 1485
    .line 1486
    iget-object v0, v0, Lzl9;->d:Luc3;

    .line 1487
    .line 1488
    iput v2, v5, Li73;->Y:I

    .line 1489
    .line 1490
    invoke-virtual {v1}, Lpq3;->h()Lvjd;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    new-instance v7, Lnq3;

    .line 1495
    .line 1496
    invoke-direct {v7, v1, v0, v3, v4}, Lnq3;-><init>(Lpq3;Luc3;Lqq5;Lea3;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v2, v7, v5}, Lvjd;->b(Lcq5;Lga3;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    if-ne v0, v6, :cond_44

    .line 1504
    .line 1505
    :goto_2a
    move-object v4, v6

    .line 1506
    :goto_2b
    return-object v4

    .line 1507
    :cond_4b
    check-cast v3, Lc3c;

    .line 1508
    .line 1509
    iget-object v0, v3, Lc3c;->b:Ljava/lang/Throwable;

    .line 1510
    .line 1511
    throw v0

    .line 1512
    :pswitch_12
    sget-object v0, Lfd3;->X:Lfd3;

    .line 1513
    .line 1514
    iget v1, v5, Li73;->Y:I

    .line 1515
    .line 1516
    if-eqz v1, :cond_4d

    .line 1517
    .line 1518
    if-ne v1, v8, :cond_4c

    .line 1519
    .line 1520
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_2c

    .line 1524
    :cond_4c
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_2d

    .line 1528
    :cond_4d
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v1, v5, Li73;->Z:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v1, Lbq3;

    .line 1534
    .line 1535
    iget-object v2, v5, Li73;->Q0:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v2, Ljava/util/List;

    .line 1538
    .line 1539
    iput v8, v5, Li73;->Y:I

    .line 1540
    .line 1541
    invoke-static {v2, v1, v5}, Lzkh;->a(Ljava/util/List;Lbq3;Lga3;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    if-ne v1, v0, :cond_4e

    .line 1546
    .line 1547
    move-object v4, v0

    .line 1548
    goto :goto_2d

    .line 1549
    :cond_4e
    :goto_2c
    sget-object v4, Lsbf;->a:Lsbf;

    .line 1550
    .line 1551
    :goto_2d
    return-object v4

    .line 1552
    :pswitch_13
    iget-object v0, v5, Li73;->Z:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, Lzl3;

    .line 1555
    .line 1556
    sget-object v1, Lfd3;->X:Lfd3;

    .line 1557
    .line 1558
    iget v2, v5, Li73;->Y:I

    .line 1559
    .line 1560
    if-eqz v2, :cond_51

    .line 1561
    .line 1562
    if-eq v2, v8, :cond_50

    .line 1563
    .line 1564
    if-eq v2, v7, :cond_4f

    .line 1565
    .line 1566
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_31

    .line 1570
    :cond_4f
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_30

    .line 1574
    :cond_50
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_2e

    .line 1578
    :cond_51
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v2, v0, Lzl3;->y:Llud;

    .line 1582
    .line 1583
    new-instance v3, Lzz2;

    .line 1584
    .line 1585
    invoke-direct {v3, v7, v4, v7}, Lzz2;-><init>(ILea3;I)V

    .line 1586
    .line 1587
    .line 1588
    iput v8, v5, Li73;->Y:I

    .line 1589
    .line 1590
    invoke-static {v3, v2, v5}, Lqyh;->s(Lqq5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    if-ne v2, v1, :cond_52

    .line 1595
    .line 1596
    goto :goto_2f

    .line 1597
    :cond_52
    :goto_2e
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    iget-object v2, v2, Lxj7;->d:Ly11;

    .line 1602
    .line 1603
    iget-object v2, v2, Ly11;->o:Lbm3;

    .line 1604
    .line 1605
    iget-object v2, v2, Lbm3;->g:Lco0;

    .line 1606
    .line 1607
    iget-object v3, v5, Li73;->Q0:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v3, Lzfg;

    .line 1610
    .line 1611
    invoke-virtual {v2, v3}, Lco0;->a(Lzfg;)Liud;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    new-instance v3, Ln7;

    .line 1616
    .line 1617
    const/16 v6, 0xc

    .line 1618
    .line 1619
    invoke-direct {v3, v6, v0}, Ln7;-><init>(ILjava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    iput v7, v5, Li73;->Y:I

    .line 1623
    .line 1624
    invoke-interface {v2, v3, v5}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    if-ne v0, v1, :cond_53

    .line 1629
    .line 1630
    :goto_2f
    move-object v4, v1

    .line 1631
    goto :goto_31

    .line 1632
    :cond_53
    :goto_30
    invoke-static {}, Lz4b;->e()V

    .line 1633
    .line 1634
    .line 1635
    :goto_31
    return-object v4

    .line 1636
    :pswitch_14
    iget-object v0, v5, Li73;->Q0:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v0, Lzl3;

    .line 1639
    .line 1640
    sget-object v1, Lfd3;->X:Lfd3;

    .line 1641
    .line 1642
    iget v6, v5, Li73;->Y:I

    .line 1643
    .line 1644
    if-eqz v6, :cond_55

    .line 1645
    .line 1646
    if-ne v6, v8, :cond_54

    .line 1647
    .line 1648
    iget-object v1, v5, Li73;->Z:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v1, Lgm3;

    .line 1651
    .line 1652
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_32

    .line 1656
    :cond_54
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    goto/16 :goto_35

    .line 1660
    .line 1661
    :cond_55
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v3, v0, Lzl3;->k:Llud;

    .line 1665
    .line 1666
    invoke-virtual {v3}, Llud;->getValue()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    check-cast v3, Lgm3;

    .line 1671
    .line 1672
    invoke-static {v0}, Lzl3;->b(Lzl3;)Lp59;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v6

    .line 1676
    const-string v9, "save: {}"

    .line 1677
    .line 1678
    invoke-interface {v6, v3, v9}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v6, v0, Lzl3;->a:Ljs2;

    .line 1682
    .line 1683
    iput-object v3, v5, Li73;->Z:Ljava/lang/Object;

    .line 1684
    .line 1685
    iput v8, v5, Li73;->Y:I

    .line 1686
    .line 1687
    invoke-virtual {v6, v3, v5}, Ljs2;->m(Lgm3;Lga3;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v5

    .line 1691
    if-ne v5, v1, :cond_56

    .line 1692
    .line 1693
    move-object v4, v1

    .line 1694
    goto :goto_35

    .line 1695
    :cond_56
    move-object v1, v3

    .line 1696
    :goto_32
    iget-object v1, v1, Lgm3;->f:Lfm3;

    .line 1697
    .line 1698
    iget-object v1, v1, Lfm3;->f:Lem3;

    .line 1699
    .line 1700
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    if-eqz v1, :cond_59

    .line 1705
    .line 1706
    if-eq v1, v8, :cond_58

    .line 1707
    .line 1708
    if-eq v1, v7, :cond_58

    .line 1709
    .line 1710
    if-ne v1, v2, :cond_57

    .line 1711
    .line 1712
    goto :goto_33

    .line 1713
    :cond_57
    invoke-static {}, Lxh3;->d()V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_35

    .line 1717
    :cond_58
    :goto_33
    sget-object v1, Lg00;->k:Lg00;

    .line 1718
    .line 1719
    sget-object v2, Lf00;->Z:Lf00;

    .line 1720
    .line 1721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    sget-object v3, Ledb;->a:Ledb;

    .line 1725
    .line 1726
    invoke-virtual {v1}, Lg00;->d()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v1, v2}, Ledb;->f(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_34

    .line 1737
    :cond_59
    sget-object v1, Lg00;->k:Lg00;

    .line 1738
    .line 1739
    sget-object v2, Lf00;->Y:Lf00;

    .line 1740
    .line 1741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1742
    .line 1743
    .line 1744
    sget-object v3, Ledb;->a:Ledb;

    .line 1745
    .line 1746
    invoke-virtual {v1}, Lg00;->d()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v1, v2}, Ledb;->f(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1754
    .line 1755
    .line 1756
    :goto_34
    iget-object v1, v0, Lzl3;->o:Llud;

    .line 1757
    .line 1758
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1759
    .line 1760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v1, v4, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    iget-object v1, v0, Lzl3;->q:Llud;

    .line 1767
    .line 1768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v1, v4, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    iget-object v1, v0, Lzl3;->m:Llud;

    .line 1775
    .line 1776
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1777
    .line 1778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v1, v4, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    iget-object v0, v0, Lzl3;->w:Llud;

    .line 1785
    .line 1786
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    check-cast v1, Ljava/lang/Number;

    .line 1791
    .line 1792
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1793
    .line 1794
    .line 1795
    move-result v1

    .line 1796
    add-int/2addr v1, v8

    .line 1797
    new-instance v2, Ljava/lang/Integer;

    .line 1798
    .line 1799
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v0, v4, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    sget-object v4, Lsbf;->a:Lsbf;

    .line 1806
    .line 1807
    :goto_35
    return-object v4

    .line 1808
    :pswitch_15
    sget-object v0, Lfd3;->X:Lfd3;

    .line 1809
    .line 1810
    iget v1, v5, Li73;->Y:I

    .line 1811
    .line 1812
    if-eqz v1, :cond_5b

    .line 1813
    .line 1814
    if-ne v1, v8, :cond_5a

    .line 1815
    .line 1816
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    move-object/from16 v0, p1

    .line 1820
    .line 1821
    check-cast v0, Lkotlin/Result;

    .line 1822
    .line 1823
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    goto :goto_36

    .line 1828
    :cond_5a
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_37

    .line 1832
    :cond_5b
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    iget-object v1, v5, Li73;->Z:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v1, Lnf2;

    .line 1838
    .line 1839
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    iget-object v1, v1, Lxj7;->k:Lxb6;

    .line 1844
    .line 1845
    iget-object v2, v5, Li73;->Q0:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v2, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 1848
    .line 1849
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    iput v8, v5, Li73;->Y:I

    .line 1854
    .line 1855
    invoke-virtual {v1, v2, v5}, Lxb6;->n(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    if-ne v1, v0, :cond_5c

    .line 1860
    .line 1861
    move-object v4, v0

    .line 1862
    goto :goto_37

    .line 1863
    :cond_5c
    move-object v0, v1

    .line 1864
    :goto_36
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v1

    .line 1868
    if-eqz v1, :cond_5d

    .line 1869
    .line 1870
    move-object v1, v0

    .line 1871
    check-cast v1, Ljava/lang/String;

    .line 1872
    .line 1873
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1874
    .line 1875
    const-string v3, "https://kik.me/g/"

    .line 1876
    .line 1877
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    const/4 v2, 0x6

    .line 1888
    invoke-static {v1, v4, v2}, Ls8;->h(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 1889
    .line 1890
    .line 1891
    :cond_5d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    if-eqz v0, :cond_5e

    .line 1896
    .line 1897
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1898
    .line 1899
    sget v0, Lnzb;->failed_to_retrieve_invite_code:I

    .line 1900
    .line 1901
    const/16 v1, 0x3e

    .line 1902
    .line 1903
    invoke-static {v0, v4, v4, v4, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1904
    .line 1905
    .line 1906
    :cond_5e
    sget-object v4, Lsbf;->a:Lsbf;

    .line 1907
    .line 1908
    :goto_37
    return-object v4

    .line 1909
    :pswitch_16
    iget-object v0, v5, Li73;->Q0:Ljava/lang/Object;

    .line 1910
    .line 1911
    move-object v6, v0

    .line 1912
    check-cast v6, Lrg3;

    .line 1913
    .line 1914
    sget-object v0, Lfd3;->X:Lfd3;

    .line 1915
    .line 1916
    iget v9, v5, Li73;->Y:I

    .line 1917
    .line 1918
    const/4 v10, 0x0

    .line 1919
    const-wide/16 v11, 0x1f4

    .line 1920
    .line 1921
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1922
    .line 1923
    if-eqz v9, :cond_63

    .line 1924
    .line 1925
    if-eq v9, v8, :cond_62

    .line 1926
    .line 1927
    if-eq v9, v7, :cond_61

    .line 1928
    .line 1929
    if-eq v9, v2, :cond_60

    .line 1930
    .line 1931
    if-ne v9, v1, :cond_5f

    .line 1932
    .line 1933
    :try_start_6
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1934
    .line 1935
    .line 1936
    goto :goto_3e

    .line 1937
    :catchall_3
    move-exception v0

    .line 1938
    goto :goto_3f

    .line 1939
    :cond_5f
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_3d

    .line 1943
    :cond_60
    :try_start_7
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1944
    .line 1945
    .line 1946
    goto :goto_3b

    .line 1947
    :cond_61
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    new-instance v0, Lvt2;

    .line 1951
    .line 1952
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1953
    .line 1954
    .line 1955
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1956
    :cond_62
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1957
    .line 1958
    .line 1959
    goto :goto_38

    .line 1960
    :cond_63
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    iget-object v3, v5, Li73;->Z:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v3, Lg87;

    .line 1966
    .line 1967
    if-eqz v3, :cond_64

    .line 1968
    .line 1969
    iput v8, v5, Li73;->Y:I

    .line 1970
    .line 1971
    invoke-static {v3, v5}, Lktg;->g(Lg87;Lga3;)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    if-ne v3, v0, :cond_64

    .line 1976
    .line 1977
    goto :goto_3c

    .line 1978
    :cond_64
    :goto_38
    :try_start_8
    iget-object v3, v6, Lrg3;->c:Lxsa;

    .line 1979
    .line 1980
    invoke-virtual {v3, v13}, Lxsa;->i(F)V

    .line 1981
    .line 1982
    .line 1983
    iget-boolean v3, v6, Lrg3;->a:Z

    .line 1984
    .line 1985
    if-nez v3, :cond_65

    .line 1986
    .line 1987
    iput v7, v5, Li73;->Y:I

    .line 1988
    .line 1989
    invoke-static {v5}, Lzlh;->c(Lga3;)V

    .line 1990
    .line 1991
    .line 1992
    :goto_39
    move-object v4, v0

    .line 1993
    goto :goto_3d

    .line 1994
    :cond_65
    :goto_3a
    iput v2, v5, Li73;->Y:I

    .line 1995
    .line 1996
    invoke-static {v11, v12, v5}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v3

    .line 2000
    if-ne v3, v0, :cond_66

    .line 2001
    .line 2002
    goto :goto_3c

    .line 2003
    :cond_66
    :goto_3b
    iget-object v3, v6, Lrg3;->c:Lxsa;

    .line 2004
    .line 2005
    invoke-virtual {v3, v10}, Lxsa;->i(F)V

    .line 2006
    .line 2007
    .line 2008
    iput v1, v5, Li73;->Y:I

    .line 2009
    .line 2010
    invoke-static {v11, v12, v5}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    if-ne v3, v0, :cond_67

    .line 2015
    .line 2016
    :goto_3c
    goto :goto_39

    .line 2017
    :goto_3d
    return-object v4

    .line 2018
    :cond_67
    :goto_3e
    iget-object v3, v6, Lrg3;->c:Lxsa;

    .line 2019
    .line 2020
    invoke-virtual {v3, v13}, Lxsa;->i(F)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2021
    .line 2022
    .line 2023
    goto :goto_3a

    .line 2024
    :goto_3f
    iget-object v1, v6, Lrg3;->c:Lxsa;

    .line 2025
    .line 2026
    invoke-virtual {v1, v10}, Lxsa;->i(F)V

    .line 2027
    .line 2028
    .line 2029
    throw v0

    .line 2030
    :pswitch_17
    iget-object v0, v5, Li73;->Q0:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v0, Lguc;

    .line 2033
    .line 2034
    iget-object v1, v5, Li73;->Z:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v1, Ldp;

    .line 2037
    .line 2038
    iget-object v2, v1, Ldp;->X:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v2, Lp1a;

    .line 2041
    .line 2042
    sget-object v6, Lfd3;->X:Lfd3;

    .line 2043
    .line 2044
    iget v7, v5, Li73;->Y:I

    .line 2045
    .line 2046
    if-eqz v7, :cond_69

    .line 2047
    .line 2048
    if-ne v7, v8, :cond_68

    .line 2049
    .line 2050
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2051
    .line 2052
    .line 2053
    goto :goto_40

    .line 2054
    :cond_68
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_42

    .line 2058
    :cond_69
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    iput v8, v5, Li73;->Y:I

    .line 2062
    .line 2063
    invoke-virtual {v2, v5}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    if-ne v3, v6, :cond_6a

    .line 2068
    .line 2069
    move-object v4, v6

    .line 2070
    goto :goto_42

    .line 2071
    :cond_6a
    :goto_40
    iget-object v3, v1, Ldp;->Q0:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v3, Lmm4;

    .line 2074
    .line 2075
    if-eqz v3, :cond_6b

    .line 2076
    .line 2077
    invoke-virtual {v2, v4}, Lp1a;->g(Ljava/lang/Object;)V

    .line 2078
    .line 2079
    .line 2080
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    invoke-virtual {v0, v1}, Lguc;->resumeWith(Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    goto :goto_41

    .line 2088
    :cond_6b
    iget-object v1, v1, Ldp;->R0:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v1, Ljava/util/ArrayList;

    .line 2091
    .line 2092
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v2, v4}, Lp1a;->g(Ljava/lang/Object;)V

    .line 2096
    .line 2097
    .line 2098
    :goto_41
    sget-object v4, Lsbf;->a:Lsbf;

    .line 2099
    .line 2100
    :goto_42
    return-object v4

    .line 2101
    :pswitch_18
    iget-object v0, v5, Li73;->Q0:Ljava/lang/Object;

    .line 2102
    .line 2103
    check-cast v0, Lcw1;

    .line 2104
    .line 2105
    iget-object v1, v5, Li73;->Z:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v1, Ldp;

    .line 2108
    .line 2109
    iget-object v2, v1, Ldp;->X:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v2, Lp1a;

    .line 2112
    .line 2113
    sget-object v6, Lfd3;->X:Lfd3;

    .line 2114
    .line 2115
    iget v7, v5, Li73;->Y:I

    .line 2116
    .line 2117
    if-eqz v7, :cond_6d

    .line 2118
    .line 2119
    if-ne v7, v8, :cond_6c

    .line 2120
    .line 2121
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    goto :goto_43

    .line 2125
    :cond_6c
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    goto :goto_45

    .line 2129
    :cond_6d
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2130
    .line 2131
    .line 2132
    iput v8, v5, Li73;->Y:I

    .line 2133
    .line 2134
    invoke-virtual {v2, v5}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    if-ne v3, v6, :cond_6e

    .line 2139
    .line 2140
    move-object v4, v6

    .line 2141
    goto :goto_45

    .line 2142
    :cond_6e
    :goto_43
    iget-object v3, v1, Ldp;->Y:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v3, Lmm4;

    .line 2145
    .line 2146
    if-eqz v3, :cond_6f

    .line 2147
    .line 2148
    invoke-virtual {v2, v4}, Lp1a;->g(Ljava/lang/Object;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    invoke-virtual {v0, v1}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 2156
    .line 2157
    .line 2158
    goto :goto_44

    .line 2159
    :cond_6f
    iget-object v1, v1, Ldp;->Z:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v1, Ljava/util/ArrayList;

    .line 2162
    .line 2163
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v2, v4}, Lp1a;->g(Ljava/lang/Object;)V

    .line 2167
    .line 2168
    .line 2169
    :goto_44
    sget-object v4, Lsbf;->a:Lsbf;

    .line 2170
    .line 2171
    :goto_45
    return-object v4

    .line 2172
    :pswitch_19
    sget-object v0, Lfd3;->X:Lfd3;

    .line 2173
    .line 2174
    iget v1, v5, Li73;->Y:I

    .line 2175
    .line 2176
    if-eqz v1, :cond_71

    .line 2177
    .line 2178
    if-ne v1, v8, :cond_70

    .line 2179
    .line 2180
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2181
    .line 2182
    .line 2183
    goto :goto_46

    .line 2184
    :cond_70
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 2185
    .line 2186
    .line 2187
    goto :goto_47

    .line 2188
    :cond_71
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2189
    .line 2190
    .line 2191
    iget-object v1, v5, Li73;->Z:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v1, Ll8b;

    .line 2194
    .line 2195
    iget-object v2, v5, Li73;->Q0:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v2, Ltge;

    .line 2198
    .line 2199
    new-instance v3, Lvb3;

    .line 2200
    .line 2201
    invoke-direct {v3, v2, v8}, Lvb3;-><init>(Ltge;I)V

    .line 2202
    .line 2203
    .line 2204
    iput v8, v5, Li73;->Y:I

    .line 2205
    .line 2206
    const/4 v2, 0x7

    .line 2207
    invoke-static {v1, v4, v3, v5, v2}, Lhbe;->d(Ll8b;Ltld;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    if-ne v1, v0, :cond_72

    .line 2212
    .line 2213
    move-object v4, v0

    .line 2214
    goto :goto_47

    .line 2215
    :cond_72
    :goto_46
    sget-object v4, Lsbf;->a:Lsbf;

    .line 2216
    .line 2217
    :goto_47
    return-object v4

    .line 2218
    :pswitch_1a
    sget-object v0, Lfd3;->X:Lfd3;

    .line 2219
    .line 2220
    iget v1, v5, Li73;->Y:I

    .line 2221
    .line 2222
    if-eqz v1, :cond_74

    .line 2223
    .line 2224
    if-ne v1, v8, :cond_73

    .line 2225
    .line 2226
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    goto :goto_48

    .line 2230
    :cond_73
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 2231
    .line 2232
    .line 2233
    goto :goto_49

    .line 2234
    :cond_74
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2235
    .line 2236
    .line 2237
    iget-object v1, v5, Li73;->Z:Ljava/lang/Object;

    .line 2238
    .line 2239
    check-cast v1, Ltge;

    .line 2240
    .line 2241
    iget-object v2, v1, Ltge;->b:Lgfa;

    .line 2242
    .line 2243
    invoke-virtual {v1}, Ltge;->n()Lahe;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v3

    .line 2247
    iget-wide v9, v3, Lahe;->b:J

    .line 2248
    .line 2249
    sget v3, Lkie;->c:I

    .line 2250
    .line 2251
    const/16 v3, 0x20

    .line 2252
    .line 2253
    shr-long/2addr v9, v3

    .line 2254
    long-to-int v3, v9

    .line 2255
    invoke-interface {v2, v3}, Lgfa;->v(I)I

    .line 2256
    .line 2257
    .line 2258
    move-result v2

    .line 2259
    iget-object v1, v1, Ltge;->d:Lb78;

    .line 2260
    .line 2261
    if-eqz v1, :cond_75

    .line 2262
    .line 2263
    invoke-virtual {v1}, Lb78;->d()Lwhe;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v4

    .line 2267
    :cond_75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2268
    .line 2269
    .line 2270
    iget-object v1, v4, Lwhe;->a:Lvhe;

    .line 2271
    .line 2272
    iget-object v3, v1, Lvhe;->a:Luhe;

    .line 2273
    .line 2274
    iget-object v3, v3, Luhe;->a:Lis;

    .line 2275
    .line 2276
    iget-object v3, v3, Lis;->Y:Ljava/lang/String;

    .line 2277
    .line 2278
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2279
    .line 2280
    .line 2281
    move-result v3

    .line 2282
    invoke-static {v2, v6, v3}, Ly0i;->g(III)I

    .line 2283
    .line 2284
    .line 2285
    move-result v2

    .line 2286
    invoke-virtual {v1, v2}, Lvhe;->c(I)Lu5c;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    iget-object v2, v5, Li73;->Q0:Ljava/lang/Object;

    .line 2291
    .line 2292
    check-cast v2, Lw91;

    .line 2293
    .line 2294
    iput v8, v5, Li73;->Y:I

    .line 2295
    .line 2296
    invoke-virtual {v2, v1, v5}, Lw91;->a(Lu5c;Lga3;)Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    if-ne v1, v0, :cond_76

    .line 2301
    .line 2302
    move-object v4, v0

    .line 2303
    goto :goto_49

    .line 2304
    :cond_76
    :goto_48
    sget-object v4, Lsbf;->a:Lsbf;

    .line 2305
    .line 2306
    :goto_49
    return-object v4

    .line 2307
    :pswitch_1b
    iget-object v0, v5, Li73;->Q0:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast v0, Landroid/net/Uri;

    .line 2310
    .line 2311
    sget-object v1, Lfd3;->X:Lfd3;

    .line 2312
    .line 2313
    iget v2, v5, Li73;->Y:I

    .line 2314
    .line 2315
    if-eqz v2, :cond_78

    .line 2316
    .line 2317
    if-ne v2, v8, :cond_77

    .line 2318
    .line 2319
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2320
    .line 2321
    .line 2322
    move-object/from16 v2, p1

    .line 2323
    .line 2324
    goto :goto_4a

    .line 2325
    :cond_77
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 2326
    .line 2327
    .line 2328
    goto :goto_4b

    .line 2329
    :cond_78
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2330
    .line 2331
    .line 2332
    iput v8, v5, Li73;->Y:I

    .line 2333
    .line 2334
    sget-object v2, Lbb4;->a:Lm04;

    .line 2335
    .line 2336
    sget-object v2, Lty3;->Z:Lty3;

    .line 2337
    .line 2338
    new-instance v3, Li73;

    .line 2339
    .line 2340
    const/16 v6, 0x17

    .line 2341
    .line 2342
    invoke-direct {v3, v0, v4, v6}, Li73;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 2343
    .line 2344
    .line 2345
    invoke-static {v2, v3, v5}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v2

    .line 2349
    if-ne v2, v1, :cond_79

    .line 2350
    .line 2351
    move-object v4, v1

    .line 2352
    goto :goto_4b

    .line 2353
    :cond_79
    :goto_4a
    check-cast v2, Ly35;

    .line 2354
    .line 2355
    iget-object v1, v5, Li73;->Z:Ljava/lang/Object;

    .line 2356
    .line 2357
    check-cast v1, Lj73;

    .line 2358
    .line 2359
    sget-object v3, Lk94;->Q0:Lk94;

    .line 2360
    .line 2361
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v3, v0}, Lk94;->c(Ljava/lang/String;)Lbac;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    iget-object v0, v0, Lbac;->Y:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v0, [B

    .line 2375
    .line 2376
    invoke-static {v0}, Lli6;->a([B)Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    invoke-static {v1, v2, v0}, Lj73;->b(Lj73;Ly35;[Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    sget-object v4, Lsbf;->a:Lsbf;

    .line 2388
    .line 2389
    :goto_4b
    return-object v4

    .line 2390
    :pswitch_1c
    iget-object v0, v5, Li73;->Q0:Ljava/lang/Object;

    .line 2391
    .line 2392
    check-cast v0, Lfob;

    .line 2393
    .line 2394
    iget-object v1, v0, Lfob;->Z:Landroid/net/Uri;

    .line 2395
    .line 2396
    iget-object v2, v5, Li73;->Z:Ljava/lang/Object;

    .line 2397
    .line 2398
    check-cast v2, Lj73;

    .line 2399
    .line 2400
    sget-object v6, Lfd3;->X:Lfd3;

    .line 2401
    .line 2402
    iget v7, v5, Li73;->Y:I

    .line 2403
    .line 2404
    if-eqz v7, :cond_7b

    .line 2405
    .line 2406
    if-ne v7, v8, :cond_7a

    .line 2407
    .line 2408
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2409
    .line 2410
    .line 2411
    move-object/from16 v0, p1

    .line 2412
    .line 2413
    goto :goto_4c

    .line 2414
    :cond_7a
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 2415
    .line 2416
    .line 2417
    goto :goto_4d

    .line 2418
    :cond_7b
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2419
    .line 2420
    .line 2421
    sget-object v3, Ll73;->a:Ll73;

    .line 2422
    .line 2423
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v7

    .line 2427
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2428
    .line 2429
    .line 2430
    filled-new-array {v7}, [Ljava/lang/String;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v7

    .line 2434
    sget-object v9, Lj73;->i:Loi1;

    .line 2435
    .line 2436
    invoke-virtual {v2, v3, v7}, Lj73;->e(Lo73;[Ljava/lang/String;)V

    .line 2437
    .line 2438
    .line 2439
    sget-object v3, Lim2;->a:Lim2;

    .line 2440
    .line 2441
    iput v8, v5, Li73;->Y:I

    .line 2442
    .line 2443
    sget-object v3, Lbb4;->a:Lm04;

    .line 2444
    .line 2445
    sget-object v3, Lty3;->Z:Lty3;

    .line 2446
    .line 2447
    new-instance v7, Lp8;

    .line 2448
    .line 2449
    invoke-direct {v7, v0, v4}, Lp8;-><init>(Lfob;Lea3;)V

    .line 2450
    .line 2451
    .line 2452
    invoke-static {v3, v7, v5}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    if-ne v0, v6, :cond_7c

    .line 2457
    .line 2458
    move-object v4, v6

    .line 2459
    goto :goto_4d

    .line 2460
    :cond_7c
    :goto_4c
    check-cast v0, Ly35;

    .line 2461
    .line 2462
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2467
    .line 2468
    .line 2469
    filled-new-array {v1}, [Ljava/lang/String;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v1

    .line 2473
    invoke-static {v2, v0, v1}, Lj73;->b(Lj73;Ly35;[Ljava/lang/String;)V

    .line 2474
    .line 2475
    .line 2476
    sget-object v4, Lsbf;->a:Lsbf;

    .line 2477
    .line 2478
    :goto_4d
    return-object v4

    .line 2479
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
