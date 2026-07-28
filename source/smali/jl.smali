.class public final Ljl;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljl;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Ljl;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ljl;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Ljl;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lkn;

    .line 6
    .line 7
    iget-object p0, p0, Ljl;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lln;

    .line 10
    .line 11
    iget-object v0, p1, Lkn;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p1, p1, Lkn;->T0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    sget-object p0, Lsbf;->a:Lsbf;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Ljl;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnw3;

    .line 6
    .line 7
    iget-object p0, p0, Ljl;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lpeh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpeh;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Closed stream "

    .line 16
    .line 17
    const-string v1, "Attempted to close stream "

    .line 18
    .line 19
    iget-object v2, p1, Lnw3;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v3, p1, Lnw3;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lgy6;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    sget-object p1, Lt59;->Y:Lt59;

    .line 41
    .line 42
    sget-object v0, Lsgh;->a:Lt59;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ltz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ", but no descriptor was found."

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, v4, p0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    :goto_0
    monitor-exit v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_1
    iget-object v1, v3, Lgy6;->c:Lxd1;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lxd1;->f(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iget-wide v7, v3, Lgy6;->b:J

    .line 85
    .line 86
    sub-long/2addr v5, v7

    .line 87
    sget-object v1, Lt59;->Y:Lt59;

    .line 88
    .line 89
    sget-object v3, Lsgh;->a:Lt59;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ltz v3, :cond_2

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", (open for "

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "ms"

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v4, v0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object p1, p1, Lnw3;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lgy6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    monitor-exit v2

    .line 136
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 137
    .line 138
    return-object p0

    .line 139
    :goto_2
    monitor-exit v2

    .line 140
    throw p0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Ljl;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lrm;

    .line 6
    .line 7
    iget-object p0, p0, Ljl;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcw1;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p1, Lrm;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p1

    .line 20
    sget-object p0, Lsbf;->a:Lsbf;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit p1

    .line 25
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljl;->X:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lx3b;

    .line 14
    .line 15
    iget-object v2, v0, Ljl;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ly3b;

    .line 18
    .line 19
    iget-object v0, v0, Ljl;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lojg;

    .line 22
    .line 23
    iget v0, v0, Lojg;->b1:F

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4, v4, v0}, Lx3b;->g(Ly3b;IIF)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lsbf;->a:Lsbf;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ldx2;

    .line 34
    .line 35
    iget-object v3, v0, Ljl;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lqq5;

    .line 38
    .line 39
    iget-object v0, v0, Ljl;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lg9g;

    .line 42
    .line 43
    iget-boolean v4, v0, Lg9g;->Z:Z

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ldx2;->c()Ln88;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v1, Ldx2;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-interface {v4}, Ln88;->getLifecycle()Ly78;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v3, v0, Lg9g;->R0:Lqq5;

    .line 58
    .line 59
    iget-object v6, v0, Lg9g;->Q0:Ly78;

    .line 60
    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    new-instance v1, Lpje;

    .line 82
    .line 83
    const/16 v2, 0x14

    .line 84
    .line 85
    invoke-direct {v1, v2, v0, v4}, Lpje;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iput-object v4, v0, Lg9g;->Q0:Ly78;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ly78;->a(Lm88;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    check-cast v4, Lq88;

    .line 99
    .line 100
    iget-object v4, v4, Lq88;->i:Lx78;

    .line 101
    .line 102
    sget-object v5, Lx78;->Z:Lx78;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ltz v4, :cond_2

    .line 109
    .line 110
    iget-object v4, v0, Lg9g;->Y:Lgy2;

    .line 111
    .line 112
    new-instance v5, Lml;

    .line 113
    .line 114
    invoke-direct {v5, v1, v0, v3}, Lml;-><init>(Ldx2;Lg9g;Lqq5;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lfv2;

    .line 118
    .line 119
    const v1, -0x66c1ecc8

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v5}, Lfv2;-><init>(IZLrq5;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Lgy2;->B(Lqq5;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    sget-object v0, Lsbf;->a:Lsbf;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_1
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v2, Lr5a;

    .line 139
    .line 140
    iget-object v3, v0, Ljl;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lhr5;

    .line 143
    .line 144
    invoke-direct {v2, v1, v3}, Lr5a;-><init>(Landroid/net/ConnectivityManager$NetworkCallback;Lhr5;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Ljl;->Y:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lnk2;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lnk2;->c(Ljava/io/Closeable;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_2
    move-object/from16 v3, p1

    .line 156
    .line 157
    check-cast v3, Lx3b;

    .line 158
    .line 159
    iget-object v1, v0, Ljl;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v4, v1

    .line 162
    check-cast v4, Ly3b;

    .line 163
    .line 164
    iget-object v0, v0, Ljl;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcjd;

    .line 167
    .line 168
    iget-object v7, v0, Lcjd;->o1:Lgdc;

    .line 169
    .line 170
    const/4 v8, 0x4

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static/range {v3 .. v8}, Lx3b;->q(Lx3b;Ly3b;IILcq5;I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lsbf;->a:Lsbf;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ljl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_4
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Throwable;

    .line 187
    .line 188
    iget-object v2, v0, Ljl;->Z:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lwb4;

    .line 191
    .line 192
    invoke-interface {v2}, Lwb4;->dispose()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Ljl;->Y:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lj7c;

    .line 198
    .line 199
    iput-object v1, v0, Lj7c;->X:Ljava/lang/Object;

    .line 200
    .line 201
    sget-object v0, Lsbf;->a:Lsbf;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_5
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lkdc;

    .line 207
    .line 208
    iget-object v5, v0, Ljl;->Y:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Lkdc;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Ljl;->Z:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lldc;

    .line 218
    .line 219
    iget-object v6, v0, Lldc;->r:Ljava/util/HashSet;

    .line 220
    .line 221
    iget-object v7, v1, Lkdc;->a:La48;

    .line 222
    .line 223
    iget-object v7, v7, La48;->l:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_7

    .line 230
    .line 231
    iget-object v6, v0, Lldc;->g:Lryc;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_4

    .line 238
    .line 239
    if-ne v6, v2, :cond_3

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    invoke-static {}, Lxh3;->d()V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    invoke-virtual {v0}, Lldc;->f()Lska;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    if-ne v0, v2, :cond_5

    .line 257
    .line 258
    invoke-virtual {v1}, Lkdc;->a()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    const-wide v6, 0xffffffffL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    and-long/2addr v0, v6

    .line 268
    long-to-int v0, v0

    .line 269
    invoke-virtual {v5}, Lkdc;->a()J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    and-long/2addr v6, v8

    .line 274
    long-to-int v1, v6

    .line 275
    if-ne v0, v1, :cond_7

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_5
    invoke-static {}, Lxh3;->d()V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    invoke-virtual {v1}, Lkdc;->a()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    const/16 v3, 0x20

    .line 287
    .line 288
    shr-long/2addr v0, v3

    .line 289
    long-to-int v0, v0

    .line 290
    invoke-virtual {v5}, Lkdc;->a()J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    shr-long/2addr v5, v3

    .line 295
    long-to-int v1, v5

    .line 296
    if-ne v0, v1, :cond_7

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_7
    move v2, v4

    .line 300
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_2
    return-object v3

    .line 305
    :pswitch_6
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Laz7;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Ljl;->Z:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lk0a;

    .line 315
    .line 316
    const-wide/16 v3, 0x0

    .line 317
    .line 318
    invoke-interface {v1, v3, v4}, Laz7;->P(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    new-instance v5, Lxea;

    .line 323
    .line 324
    invoke-direct {v5, v3, v4}, Lxea;-><init>(J)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v5}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Ljl;->Y:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lk0a;

    .line 333
    .line 334
    invoke-interface {v1}, Laz7;->k()J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    new-instance v3, Lc37;

    .line 339
    .line 340
    invoke-direct {v3, v1, v2}, Lc37;-><init>(J)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lsbf;->a:Lsbf;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_7
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Ljava/lang/Throwable;

    .line 352
    .line 353
    iget-object v1, v0, Ljl;->Z:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lio/livekit/android/room/a;

    .line 356
    .line 357
    iget-object v2, v1, Lio/livekit/android/room/a;->h:Lvsd;

    .line 358
    .line 359
    iget-object v0, v0, Ljl;->Y:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lvsd;

    .line 362
    .line 363
    invoke-static {v2, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    iput-object v3, v1, Lio/livekit/android/room/a;->h:Lvsd;

    .line 370
    .line 371
    :cond_8
    sget-object v0, Lsbf;->a:Lsbf;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_8
    move-object/from16 v3, p1

    .line 375
    .line 376
    check-cast v3, Llivekit/org/webrtc/RTCStatsCollectorCallback;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v1, Lw0c;

    .line 382
    .line 383
    iget-object v2, v0, Ljl;->Z:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Lbza;

    .line 386
    .line 387
    iget-object v0, v0, Ljl;->Y:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v4, v0

    .line 390
    check-cast v4, Llivekit/org/webrtc/RtpReceiver;

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    const/4 v5, 0x0

    .line 394
    invoke-direct/range {v1 .. v6}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Lasg;->f(Lqq5;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    sget-object v0, Lsbf;->a:Lsbf;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_9
    const-string v1, "onTouchEvent"

    .line 404
    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    check-cast v2, Landroid/view/MotionEvent;

    .line 408
    .line 409
    iget-object v4, v0, Ljl;->Y:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, Lp8b;

    .line 412
    .line 413
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_b

    .line 418
    .line 419
    iget-object v0, v0, Ljl;->Z:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lo8b;

    .line 422
    .line 423
    iget-object v4, v4, Lp8b;->b:Lcq5;

    .line 424
    .line 425
    if-eqz v4, :cond_a

    .line 426
    .line 427
    invoke-interface {v4, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_9

    .line 438
    .line 439
    sget-object v1, Lm8b;->Y:Lm8b;

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_9
    sget-object v1, Lm8b;->Z:Lm8b;

    .line 443
    .line 444
    :goto_3
    iput-object v1, v0, Lo8b;->a:Lm8b;

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_a
    invoke-static {v1}, Lc57;->j(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v3

    .line 451
    :cond_b
    iget-object v0, v4, Lp8b;->b:Lcq5;

    .line 452
    .line 453
    if-eqz v0, :cond_c

    .line 454
    .line 455
    invoke-interface {v0, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    :goto_4
    sget-object v0, Lsbf;->a:Lsbf;

    .line 459
    .line 460
    return-object v0

    .line 461
    :cond_c
    invoke-static {v1}, Lc57;->j(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v3

    .line 465
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Ljl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_b
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Lyf4;

    .line 473
    .line 474
    iget-object v2, v0, Ljl;->Z:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lmw1;

    .line 477
    .line 478
    invoke-interface {v1}, Lyf4;->e0()Lij2;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v3}, Lij2;->M()Ln54;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-interface {v1}, Lyf4;->e0()Lij2;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Lij2;->O()Lbz7;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-interface {v1}, Lyf4;->e0()Lij2;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v5}, Lij2;->I()Lkw1;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-interface {v1}, Lyf4;->e0()Lij2;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v6}, Lij2;->R()J

    .line 507
    .line 508
    .line 509
    move-result-wide v6

    .line 510
    invoke-interface {v1}, Lyf4;->e0()Lij2;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget-object v1, v1, Lij2;->Z:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lm96;

    .line 517
    .line 518
    iget-object v0, v0, Ljl;->Y:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lcq5;

    .line 521
    .line 522
    iget-object v8, v2, Lmw1;->Y:Lij2;

    .line 523
    .line 524
    invoke-virtual {v8}, Lij2;->M()Ln54;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-virtual {v8}, Lij2;->O()Lbz7;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-virtual {v8}, Lij2;->I()Lkw1;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    invoke-virtual {v8}, Lij2;->R()J

    .line 537
    .line 538
    .line 539
    move-result-wide v12

    .line 540
    iget-object v14, v8, Lij2;->Z:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v14, Lm96;

    .line 543
    .line 544
    invoke-virtual {v8, v3}, Lij2;->e0(Ln54;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v4}, Lij2;->f0(Lbz7;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v5}, Lij2;->d0(Lkw1;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v6, v7}, Lij2;->g0(J)V

    .line 554
    .line 555
    .line 556
    iput-object v1, v8, Lij2;->Z:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-interface {v5}, Lkw1;->h()V

    .line 559
    .line 560
    .line 561
    :try_start_0
    invoke-interface {v0, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    .line 563
    .line 564
    invoke-interface {v5}, Lkw1;->r()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8, v9}, Lij2;->e0(Ln54;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v10}, Lij2;->f0(Lbz7;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8, v11}, Lij2;->d0(Lkw1;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v12, v13}, Lij2;->g0(J)V

    .line 577
    .line 578
    .line 579
    iput-object v14, v8, Lij2;->Z:Ljava/lang/Object;

    .line 580
    .line 581
    sget-object v0, Lsbf;->a:Lsbf;

    .line 582
    .line 583
    return-object v0

    .line 584
    :catchall_0
    move-exception v0

    .line 585
    invoke-interface {v5}, Lkw1;->r()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8, v9}, Lij2;->e0(Ln54;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8, v10}, Lij2;->f0(Lbz7;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v11}, Lij2;->d0(Lkw1;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8, v12, v13}, Lij2;->g0(J)V

    .line 598
    .line 599
    .line 600
    iput-object v14, v8, Lij2;->Z:Ljava/lang/Object;

    .line 601
    .line 602
    throw v0

    .line 603
    :pswitch_c
    move-object/from16 v15, p1

    .line 604
    .line 605
    check-cast v15, Lx3b;

    .line 606
    .line 607
    iget-object v1, v0, Ljl;->Z:Ljava/lang/Object;

    .line 608
    .line 609
    move-object/from16 v16, v1

    .line 610
    .line 611
    check-cast v16, Ly3b;

    .line 612
    .line 613
    iget-object v0, v0, Ljl;->Y:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lr01;

    .line 616
    .line 617
    iget-object v0, v0, Lr01;->b1:Lcq5;

    .line 618
    .line 619
    const/16 v20, 0x4

    .line 620
    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    move-object/from16 v19, v0

    .line 626
    .line 627
    invoke-static/range {v15 .. v20}, Lx3b;->q(Lx3b;Ly3b;IILcq5;I)V

    .line 628
    .line 629
    .line 630
    sget-object v0, Lsbf;->a:Lsbf;

    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_d
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Lx3b;

    .line 636
    .line 637
    iget-object v2, v0, Ljl;->Z:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Ly3b;

    .line 640
    .line 641
    iget-object v0, v0, Ljl;->Y:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lf93;

    .line 644
    .line 645
    iget-object v0, v0, Lf93;->c:Lxsa;

    .line 646
    .line 647
    invoke-virtual {v0}, Lxsa;->h()F

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-virtual {v1, v2, v4, v4, v0}, Lx3b;->g(Ly3b;IIF)V

    .line 652
    .line 653
    .line 654
    sget-object v0, Lsbf;->a:Lsbf;

    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_e
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Lpu9;

    .line 660
    .line 661
    iget-object v2, v0, Ljl;->Z:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Lsz7;

    .line 664
    .line 665
    iget-object v0, v0, Ljl;->Y:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lpu9;

    .line 668
    .line 669
    invoke-interface {v1, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v2, v0}, Lsz7;->h0(Lpu9;)V

    .line 674
    .line 675
    .line 676
    sget-object v0, Lsbf;->a:Lsbf;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_f
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Ljava/lang/Throwable;

    .line 682
    .line 683
    iget-object v1, v0, Ljl;->Z:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lmn;

    .line 686
    .line 687
    iget-object v1, v1, Lmn;->Y:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Landroid/view/Choreographer;

    .line 690
    .line 691
    iget-object v0, v0, Ljl;->Y:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lln;

    .line 694
    .line 695
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 696
    .line 697
    .line 698
    sget-object v0, Lsbf;->a:Lsbf;

    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_10
    invoke-direct/range {p0 .. p1}, Ljl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :pswitch_11
    move-object/from16 v1, p1

    .line 707
    .line 708
    check-cast v1, Lub4;

    .line 709
    .line 710
    iget-object v1, v0, Ljl;->Z:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Lp9b;

    .line 713
    .line 714
    iget-object v0, v0, Ljl;->Y:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Ls9b;

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Lp9b;->setPositionProvider(Ls9b;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Lp9b;->r()V

    .line 722
    .line 723
    .line 724
    new-instance v0, Lpl;

    .line 725
    .line 726
    invoke-direct {v0, v4}, Lpl;-><init>(I)V

    .line 727
    .line 728
    .line 729
    return-object v0

    .line 730
    :pswitch_12
    move-object/from16 v1, p1

    .line 731
    .line 732
    check-cast v1, Ljava/lang/Throwable;

    .line 733
    .line 734
    iget-object v1, v0, Ljl;->Z:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Lj17;

    .line 737
    .line 738
    iget-object v5, v1, Lj17;->c:Ljava/lang/Object;

    .line 739
    .line 740
    monitor-enter v5

    .line 741
    :try_start_1
    iput-boolean v2, v1, Lj17;->e:Z

    .line 742
    .line 743
    iget-object v2, v1, Lj17;->d:Lr0a;

    .line 744
    .line 745
    iget-object v6, v2, Lr0a;->X:[Ljava/lang/Object;

    .line 746
    .line 747
    iget v2, v2, Lr0a;->Z:I

    .line 748
    .line 749
    :goto_5
    if-ge v4, v2, :cond_e

    .line 750
    .line 751
    aget-object v7, v6, v4

    .line 752
    .line 753
    check-cast v7, Lg2g;

    .line 754
    .line 755
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    check-cast v7, Loca;

    .line 760
    .line 761
    if-eqz v7, :cond_d

    .line 762
    .line 763
    iget-object v8, v7, Loca;->b:Landroid/view/inputmethod/InputConnection;

    .line 764
    .line 765
    if-eqz v8, :cond_d

    .line 766
    .line 767
    invoke-virtual {v7, v8}, Loca;->a(Landroid/view/inputmethod/InputConnection;)V

    .line 768
    .line 769
    .line 770
    iput-object v3, v7, Loca;->b:Landroid/view/inputmethod/InputConnection;

    .line 771
    .line 772
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 773
    .line 774
    goto :goto_5

    .line 775
    :catchall_1
    move-exception v0

    .line 776
    goto :goto_6

    .line 777
    :cond_e
    iget-object v1, v1, Lj17;->d:Lr0a;

    .line 778
    .line 779
    invoke-virtual {v1}, Lr0a;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 780
    .line 781
    .line 782
    monitor-exit v5

    .line 783
    iget-object v0, v0, Ljl;->Y:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lkl;

    .line 786
    .line 787
    iget-object v0, v0, Lkl;->Y:Lkhe;

    .line 788
    .line 789
    iget-object v1, v0, Lkhe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 790
    .line 791
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v0, Lkhe;->a:Ll5b;

    .line 795
    .line 796
    invoke-interface {v0}, Ll5b;->d()V

    .line 797
    .line 798
    .line 799
    sget-object v0, Lsbf;->a:Lsbf;

    .line 800
    .line 801
    return-object v0

    .line 802
    :goto_6
    monitor-exit v5

    .line 803
    throw v0

    .line 804
    :pswitch_13
    move-object/from16 v1, p1

    .line 805
    .line 806
    check-cast v1, Ldd3;

    .line 807
    .line 808
    new-instance v1, Lj17;

    .line 809
    .line 810
    iget-object v2, v0, Ljl;->Z:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, Lh5b;

    .line 813
    .line 814
    new-instance v3, Lf7;

    .line 815
    .line 816
    iget-object v0, v0, Ljl;->Y:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lkl;

    .line 819
    .line 820
    const/4 v4, 0x2

    .line 821
    invoke-direct {v3, v4, v0}, Lf7;-><init>(ILjava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-direct {v1, v2, v3}, Lj17;-><init>(Lh5b;Lf7;)V

    .line 825
    .line 826
    .line 827
    return-object v1

    .line 828
    nop

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
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
