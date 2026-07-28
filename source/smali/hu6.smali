.class public final Lhu6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lk30;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpl4;

.field public final c:Lsp3;

.field public final d:Lj30;

.field public final e:Z

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Lpuc;

.field public h:I

.field public volatile i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpl4;Lj30;Lsp3;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p2, Lpl4;->d:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-static {v0}, Liyh;->r(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, Lpl4;->e:I

    .line 24
    .line 25
    const v3, -0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    invoke-static {v1}, Liyh;->r(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lhu6;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lhu6;->b:Lpl4;

    .line 38
    .line 39
    iput-object p3, p0, Lhu6;->d:Lj30;

    .line 40
    .line 41
    iput-object p4, p0, Lhu6;->c:Lsp3;

    .line 42
    .line 43
    iput-boolean p5, p0, Lhu6;->e:Z

    .line 44
    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lhu6;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    iput v2, p0, Lhu6;->h:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lo20;)I
    .locals 2

    .line 1
    iget v0, p0, Lhu6;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lhu6;->i:I

    .line 7
    .line 8
    iput v0, p1, Lo20;->Y:I

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lhu6;->h:I

    .line 11
    .line 12
    return p0
.end method

.method public final b()Lkx6;
    .locals 0

    .line 1
    sget-object p0, Lt8c;->T0:Lt8c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/graphics/Bitmap;Lml5;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lhu6;->g:Lpuc;
    :try_end_0
    .catch Lm05; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v3, 0xa

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lhu6;->d:Lj30;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Lj30;->onOutputFormat(Lml5;)Lpuc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lhu6;->g:Lpuc;

    .line 17
    .line 18
    iget-object v0, p0, Lhu6;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v5, Lfu6;

    .line 21
    .line 22
    invoke-direct {v5, p0, p1, p2, v1}, Lfu6;-><init>(Lhu6;Landroid/graphics/Bitmap;Lml5;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v5, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v5, Lv23;

    .line 34
    .line 35
    iget-object v6, p0, Lhu6;->b:Lpl4;

    .line 36
    .line 37
    iget-wide v7, v6, Lpl4;->d:J

    .line 38
    .line 39
    iget v6, v6, Lpl4;->e:I

    .line 40
    .line 41
    int-to-float v6, v6

    .line 42
    invoke-direct {v5, v7, v8, v6, v1}, Lv23;-><init>(JFI)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, v5}, Lpuc;->f(Landroid/graphics/Bitmap;Ldne;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    const/16 v5, 0x64

    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-eq v0, v6, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    if-ne v0, p1, :cond_1

    .line 59
    .line 60
    iput v5, p0, Lhu6;->i:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object v0, p0, Lhu6;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    new-instance v5, Lfu6;

    .line 72
    .line 73
    invoke-direct {v5, p0, p1, p2, v1}, Lfu6;-><init>(Lhu6;Landroid/graphics/Bitmap;Lml5;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v5, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput v5, p0, Lhu6;->i:I

    .line 81
    .line 82
    iget-object p1, p0, Lhu6;->g:Lpuc;

    .line 83
    .line 84
    invoke-interface {p1}, Lpuc;->d()V
    :try_end_1
    .catch Lm05; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_0
    iget-object p0, p0, Lhu6;->d:Lj30;

    .line 89
    .line 90
    const/16 p2, 0x3e8

    .line 91
    .line 92
    invoke-static {p2, p1}, Lm05;->a(ILjava/lang/Throwable;)Lm05;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p0, p1}, Lj30;->onError(Lm05;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    iget-object p0, p0, Lhu6;->d:Lj30;

    .line 101
    .line 102
    invoke-interface {p0, p1}, Lj30;->onError(Lm05;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhu6;->h:I

    .line 3
    .line 4
    iget-object p0, p0, Lhu6;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final start()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lhu6;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lhu6;->b:Lpl4;

    .line 5
    .line 6
    iget-wide v2, v1, Lpl4;->d:J

    .line 7
    .line 8
    iget-object v4, p0, Lhu6;->d:Lj30;

    .line 9
    .line 10
    invoke-interface {v4, v2, v3}, Lj30;->onDurationUs(J)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v4, v2}, Lj30;->onTrackCount(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lpl4;->a:Loh9;

    .line 18
    .line 19
    iget-object v3, p0, Lhu6;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v3, v1}, Lcmh;->c(Landroid/content/Context;Loh9;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    iget-object v4, p0, Lhu6;->c:Lsp3;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, -0x1

    .line 37
    sparse-switch v5, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_0
    move v2, v6

    .line 41
    goto :goto_1

    .line 42
    :sswitch_0
    const-string v2, "image/png"

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x6

    .line 52
    goto :goto_1

    .line 53
    :sswitch_1
    const-string v2, "image/bmp"

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v2, 0x5

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v2, "image/webp"

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v2, 0x4

    .line 74
    goto :goto_1

    .line 75
    :sswitch_3
    const-string v2, "image/jpeg"

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v2, 0x3

    .line 85
    goto :goto_1

    .line 86
    :sswitch_4
    const-string v2, "image/heif"

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v2, v0

    .line 96
    goto :goto_1

    .line 97
    :sswitch_5
    const-string v5, "image/heic"

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_6
    const-string v2, "image/avif"

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 v2, 0x0

    .line 116
    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v5, 0x1a

    .line 123
    .line 124
    if-lt v2, v5, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v5, 0x22

    .line 130
    .line 131
    if-lt v2, v5, :cond_7

    .line 132
    .line 133
    :goto_2
    :pswitch_2
    iget-object v1, v1, Loh9;->b:Llh9;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Llh9;->a:Landroid/net/Uri;

    .line 139
    .line 140
    iget-object v2, v4, Lsp3;->a:Lqv9;

    .line 141
    .line 142
    new-instance v3, Ldd2;

    .line 143
    .line 144
    invoke-direct {v3, v0, v4, v1}, Ldd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lqv9;->c(Ldd2;)Llc8;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "Attempted to load a Bitmap from unsupported MIME type: "

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lava;->b(Ljava/lang/String;)Lava;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Luw6;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Li2;->setException(Ljava/lang/Throwable;)Z

    .line 176
    .line 177
    .line 178
    move-object v0, v1

    .line 179
    :goto_4
    new-instance v1, Lgu6;

    .line 180
    .line 181
    invoke-direct {v1, p0}, Lgu6;-><init>(Lhu6;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Llr5;

    .line 185
    .line 186
    const/16 v3, 0x9

    .line 187
    .line 188
    invoke-direct {v2, v3, v0, v1}, Llr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lhu6;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 192
    .line 193
    invoke-interface {v0, v2, p0}, Llc8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
