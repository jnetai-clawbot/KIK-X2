.class public final Lr81;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x4

    iput v0, p0, Lr81;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcp1;Lfad;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr81;->X:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr81;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lr81;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lr81;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lr81;->X:I

    iput-object p1, p0, Lr81;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lr81;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lr81;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkqh;Lt9g;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lr81;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr81;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lr81;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lr81;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr81;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lal2;

    .line 4
    .line 5
    iget-object v1, v0, Lal2;->X:Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "google.message_id"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "message_id"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lal2;->X:Landroid/content/Intent;

    .line 39
    .line 40
    const-string v4, "google.message_id"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const-string v4, "message_id"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_2
    const-string v3, "google.message_id"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lal2;->X:Landroid/content/Intent;

    .line 60
    .line 61
    const-string v3, "google.product_id"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const-string v0, "google.product_id"

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lr81;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    const-string v2, "supports_message_handled"

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lj0i;->n(Landroid/content/Context;)Lj0i;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lawh;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_0
    iget v3, v0, Lj0i;->Y:I

    .line 107
    .line 108
    add-int/lit8 v4, v3, 0x1

    .line 109
    .line 110
    iput v4, v0, Lj0i;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    const/4 v4, 0x2

    .line 114
    invoke-direct {v2, v3, v4, v1, v5}, Lawh;-><init>(IILandroid/os/Bundle;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lj0i;->o(Lawh;)Lh1i;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    iget-object p0, p0, Lr81;->Q0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 124
    .line 125
    sget-object v1, Lx94;->R0:Lx94;

    .line 126
    .line 127
    new-instance v2, Lpz2;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lpz2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lh1i;->c(Ljava/util/concurrent/Executor;Lcha;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lr81;->X:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr81;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkqh;

    .line 11
    .line 12
    iget-object v3, p0, Lr81;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lt9g;

    .line 15
    .line 16
    sget-object v4, Lugh;->Y:Lugh;

    .line 17
    .line 18
    iget-object p0, p0, Lr81;->Q0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v3, Lt9g;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ly8f;

    .line 25
    .line 26
    iput-object v4, v5, Ly8f;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, v5, Ly8f;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lqnh;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v4, v4, Lqnh;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget v5, Lq1h;->a:I

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    :cond_0
    const-string v4, "NA"

    .line 47
    .line 48
    :cond_1
    new-instance v5, Lqo3;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v6, v0, Lkqh;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v6, v5, Lqo3;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v6, v0, Lkqh;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v6, v5, Lqo3;->b:Ljava/lang/Object;

    .line 60
    .line 61
    const-class v6, Lkqh;

    .line 62
    .line 63
    monitor-enter v6

    .line 64
    :try_start_0
    sget-object v7, Lkqh;->j:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    monitor-exit v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Lsfh;->e(Landroid/content/res/Configuration;)Lv49;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    move v8, v2

    .line 85
    :goto_0
    iget-object v9, v7, Lv49;->a:Lx49;

    .line 86
    .line 87
    invoke-interface {v9}, Lx49;->size()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-ge v2, v9, :cond_6

    .line 92
    .line 93
    iget-object v9, v7, Lv49;->a:Lx49;

    .line 94
    .line 95
    invoke-interface {v9, v2}, Lx49;->get(I)Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    sget-object v10, Lks2;->a:Ln76;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v10, v8, 0x1

    .line 109
    .line 110
    array-length v11, v1

    .line 111
    if-ge v11, v10, :cond_5

    .line 112
    .line 113
    shr-int/lit8 v12, v11, 0x1

    .line 114
    .line 115
    add-int/2addr v11, v12

    .line 116
    add-int/lit8 v11, v11, 0x1

    .line 117
    .line 118
    if-ge v11, v10, :cond_3

    .line 119
    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    add-int/2addr v11, v11

    .line 125
    :cond_3
    if-gez v11, :cond_4

    .line 126
    .line 127
    const v11, 0x7fffffff

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_5
    aput-object v9, v1, v8

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    move v8, v10

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    sget-object v2, Lxth;->Q0:Llrh;

    .line 141
    .line 142
    if-nez v8, :cond_7

    .line 143
    .line 144
    sget-object v1, Lkzh;->T0:Lkzh;

    .line 145
    .line 146
    move-object v7, v1

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    new-instance v2, Lkzh;

    .line 149
    .line 150
    invoke-direct {v2, v8, v1}, Lkzh;-><init>(I[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v7, v2

    .line 154
    :goto_1
    sput-object v7, Lkqh;->j:Lkzh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    monitor-exit v6

    .line 157
    :goto_2
    iput-object v7, v5, Lqo3;->e:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    iput-object v1, v5, Lqo3;->h:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v4, v5, Lqo3;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p0, v5, Lqo3;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object p0, v0, Lkqh;->f:Lh1i;

    .line 168
    .line 169
    invoke-virtual {p0}, Lh1i;->k()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_8

    .line 174
    .line 175
    iget-object p0, v0, Lkqh;->f:Lh1i;

    .line 176
    .line 177
    invoke-virtual {p0}, Lh1i;->i()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    iget-object p0, v0, Lkqh;->d:Lofd;

    .line 185
    .line 186
    invoke-virtual {p0}, Lofd;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :goto_3
    iput-object p0, v5, Lqo3;->f:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 p0, 0xa

    .line 193
    .line 194
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iput-object p0, v5, Lqo3;->j:Ljava/lang/Object;

    .line 199
    .line 200
    iget p0, v0, Lkqh;->h:I

    .line 201
    .line 202
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iput-object p0, v5, Lqo3;->k:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v5, v3, Lt9g;->Z:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object p0, v0, Lkqh;->c:Lfqh;

    .line 211
    .line 212
    invoke-virtual {p0, v3}, Lfqh;->a(Lt9g;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception p0

    .line 217
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    throw p0

    .line 219
    :pswitch_0
    invoke-direct {p0}, Lr81;->a()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lr81;->Y:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lek5;

    .line 226
    .line 227
    invoke-virtual {v0}, Lek5;->call()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 231
    goto :goto_4

    .line 232
    :catch_0
    const/4 v0, 0x0

    .line 233
    :goto_4
    iget-object v1, p0, Lr81;->Z:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ljk4;

    .line 236
    .line 237
    iget-object p0, p0, Lr81;->Q0:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Landroid/os/Handler;

    .line 240
    .line 241
    new-instance v2, Llr5;

    .line 242
    .line 243
    const/16 v3, 0xc

    .line 244
    .line 245
    invoke-direct {v2, v3, v1, v0}, Llr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_2
    iget-object v0, p0, Lr81;->Y:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lu2f;

    .line 255
    .line 256
    iget-object v3, p0, Lr81;->Z:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lpl4;

    .line 259
    .line 260
    iget-object p0, p0, Lr81;->Q0:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Ljava/io/File;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    new-instance v4, Lyx2;

    .line 269
    .line 270
    sget-object v5, Lql4;->f:Lmx6;

    .line 271
    .line 272
    new-instance v5, Lak;

    .line 273
    .line 274
    invoke-direct {v5, v1}, Lak;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v5, Lak;->Z:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lex6;

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Lbx6;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lql4;

    .line 285
    .line 286
    invoke-direct {v1, v5}, Lql4;-><init>(Lak;)V

    .line 287
    .line 288
    .line 289
    new-array v2, v2, [Lql4;

    .line 290
    .line 291
    invoke-direct {v4, v1, v2}, Lyx2;-><init>(Lql4;[Lql4;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Lyx2;->b()Lzx2;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1, p0}, Lu2f;->f(Lzx2;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_3
    iget-object v0, p0, Lr81;->Z:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lfhc;

    .line 305
    .line 306
    iget-object v1, p0, Lr81;->Y:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lxec;

    .line 309
    .line 310
    invoke-virtual {v1}, Lxec;->isCanceled()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    const-string p0, "canceled-at-delivery"

    .line 317
    .line 318
    invoke-virtual {v1, p0}, Lxec;->finish(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_9
    iget-object v2, v0, Lfhc;->c:Ld1g;

    .line 323
    .line 324
    if-nez v2, :cond_a

    .line 325
    .line 326
    iget-object v2, v0, Lfhc;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lxec;->deliverResponse(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_a
    invoke-virtual {v1, v2}, Lxec;->deliverError(Ld1g;)V

    .line 333
    .line 334
    .line 335
    :goto_5
    iget-boolean v0, v0, Lfhc;->d:Z

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    const-string v0, "intermediate-response"

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lxec;->addMarker(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_b
    const-string v0, "done"

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Lxec;->finish(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_6
    iget-object p0, p0, Lr81;->Q0:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Ljava/lang/Runnable;

    .line 353
    .line 354
    if-eqz p0, :cond_c

    .line 355
    .line 356
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 357
    .line 358
    .line 359
    :cond_c
    :goto_7
    return-void

    .line 360
    :pswitch_4
    iget-object v0, p0, Lr81;->Q0:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lcp1;

    .line 363
    .line 364
    iget-object v1, p0, Lr81;->Y:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lfad;

    .line 367
    .line 368
    iget-object p0, p0, Lr81;->Z:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v0, v1, p0}, Lcp1;->d(Lcp1;Lfad;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_5
    iget-object v0, p0, Lr81;->Y:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lcw1;

    .line 379
    .line 380
    :try_start_4
    iget-object v1, p0, Lr81;->Z:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lio/objectbox/BoxStore;

    .line 383
    .line 384
    iget-object p0, p0, Lr81;->Q0:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 387
    .line 388
    invoke-virtual {v1, p0}, Lio/objectbox/BoxStore;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {v0, p0}, Lcw1;->resumeWith(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :catch_1
    move-exception p0

    .line 401
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-nez v1, :cond_d

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_d
    move-object p0, v1

    .line 409
    :goto_8
    new-instance v1, Lqhc;

    .line 410
    .line 411
    invoke-direct {v1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {v0, p0}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :goto_9
    return-void

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
