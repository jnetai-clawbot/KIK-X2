.class public final Lll1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lll1;

.field public static final b:Landroid/os/Handler;

.field public static c:Landroid/media/MediaPlayer;

.field public static final d:Lid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lll1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lll1;->a:Lll1;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lll1;->b:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lid;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1}, Lid;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lll1;->d:Lid;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lcom/jnetai/kikx2/App;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/media/AudioManager;

    .line 13
    .line 14
    sget-object v2, Liw7;->O1:Liw7;

    .line 15
    .line 16
    invoke-virtual {v2}, Liw7;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v2, Lll1;->c:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    invoke-virtual {v0}, Lcom/jnetai/kikx2/App;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v4, Lfzb;->video_chat_notfication:I

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "android.resource://"

    .line 45
    .line 46
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "/"

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :try_start_0
    new-instance v5, Landroid/media/MediaPlayer;

    .line 76
    .line 77
    invoke-direct {v5}, Landroid/media/MediaPlayer;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lkl1;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Landroid/media/AudioAttributes$Builder;

    .line 92
    .line 93
    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x4

    .line 97
    invoke-virtual {v6, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x6

    .line 101
    invoke-virtual {v6, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    invoke-virtual {v1, v8}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    array-length v9, v1

    .line 113
    const/4 v10, 0x0

    .line 114
    move v11, v10

    .line 115
    :goto_1
    if-ge v11, v9, :cond_4

    .line 116
    .line 117
    aget-object v12, v1, v11

    .line 118
    .line 119
    const/4 v13, 0x3

    .line 120
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const/16 v16, 0x16

    .line 129
    .line 130
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    const/16 v17, 0x1a

    .line 135
    .line 136
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    const/16 v18, 0x1b

    .line 141
    .line 142
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    move/from16 v19, v7

    .line 147
    .line 148
    const/4 v7, 0x5

    .line 149
    new-array v7, v7, [Ljava/lang/Integer;

    .line 150
    .line 151
    aput-object v14, v7, v10

    .line 152
    .line 153
    aput-object v15, v7, v3

    .line 154
    .line 155
    aput-object v16, v7, v8

    .line 156
    .line 157
    aput-object v17, v7, v13

    .line 158
    .line 159
    aput-object v18, v7, v19

    .line 160
    .line 161
    invoke-virtual {v12}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v7, v12}, La20;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_3

    .line 174
    .line 175
    invoke-virtual {v6, v10}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    move/from16 v7, v19

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-virtual {v6, v8}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual {v6}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v5, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    :try_start_1
    invoke-virtual {v5, v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catch_0
    :try_start_2
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->reset()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    goto :goto_4

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    :cond_5
    check-cast v0, Landroid/media/MediaPlayer;

    .line 231
    .line 232
    sput-object v0, Lll1;->c:Landroid/media/MediaPlayer;

    .line 233
    .line 234
    return-void
.end method

.method public static b()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Liw7;->N1:Liw7;

    .line 7
    .line 8
    invoke-virtual {v2}, Liw7;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v2, Lth4;->Y:Lnph;

    .line 16
    .line 17
    sget-object v2, Lzh4;->Q0:Lzh4;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lyoh;->n(ILzh4;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    new-instance v5, Lth4;

    .line 24
    .line 25
    invoke-direct {v5, v3, v4}, Lth4;-><init>(J)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x3e8

    .line 29
    .line 30
    invoke-static {v3, v2}, Lyoh;->n(ILzh4;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    new-instance v6, Lth4;

    .line 35
    .line 36
    invoke-direct {v6, v3, v4}, Lth4;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x5dc

    .line 40
    .line 41
    invoke-static {v3, v2}, Lyoh;->n(ILzh4;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    new-instance v4, Lth4;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Lth4;-><init>(J)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    new-array v3, v2, [Lth4;

    .line 52
    .line 53
    aput-object v5, v3, v0

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    aput-object v6, v3, v5

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    aput-object v4, v3, v6

    .line 60
    .line 61
    invoke-static {v3}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v4, 0xff

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-array v2, v2, [Ljava/lang/Integer;

    .line 72
    .line 73
    aput-object v1, v2, v0

    .line 74
    .line 75
    aput-object v4, v2, v5

    .line 76
    .line 77
    aput-object v1, v2, v6

    .line 78
    .line 79
    invoke-static {v2}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v0}, Ls5;->A(Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lcom/jnetai/kikx2/App;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "audio"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-static {p1}, Lll1;->a(Lcom/jnetai/kikx2/App;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lll1;->b()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lll1;->b:Landroid/os/Handler;

    .line 28
    .line 29
    sget-object v0, Lll1;->d:Lid;

    .line 30
    .line 31
    const-wide/16 v1, 0x4e20

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lll1;->c:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    sget-object v0, Lll1;->c:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lll1;->c:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 23
    .line 24
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Landroid/os/Vibrator;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/os/Vibrator;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object v0, Lll1;->b:Landroid/os/Handler;

    .line 42
    .line 43
    sget-object v1, Lll1;->d:Lid;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :catch_0
    :goto_2
    monitor-exit p0

    .line 52
    return-void
.end method
