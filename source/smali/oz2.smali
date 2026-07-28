.class public final Loz2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkea;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public R0:Ljava/lang/Object;

.field public final S0:Ljava/lang/Object;

.field public final T0:Ljava/lang/Object;

.field public final U0:Ljava/lang/Object;

.field public V0:Ljava/lang/Object;

.field public W0:Ljava/lang/Object;

.field public X:Z

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljn2;Lh46;Lgsf;Ljava/util/concurrent/Executor;Lm24;ZZZ)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Loz2;->Y:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Loz2;->Z:Ljava/lang/Object;

    .line 89
    iput-object p3, p0, Loz2;->Q0:Ljava/lang/Object;

    .line 90
    iput-object p4, p0, Loz2;->R0:Ljava/lang/Object;

    .line 91
    iput-object p5, p0, Loz2;->T0:Ljava/lang/Object;

    .line 92
    iput-object p6, p0, Loz2;->S0:Ljava/lang/Object;

    .line 93
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Loz2;->U0:Ljava/lang/Object;

    .line 94
    iput-boolean p8, p0, Loz2;->X:Z

    .line 95
    new-instance p0, Ls17;

    new-instance p2, Lc45;

    invoke-direct {p2, p3, p4, p7, p8}, Lc45;-><init>(Lh46;Lgsf;ZZ)V

    invoke-direct {p0, p2}, Ls17;-><init>(Lvt9;)V

    const/4 p2, 0x1

    .line 96
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p2, 0x4

    .line 97
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    new-instance p0, Ls17;

    new-instance p2, Lh01;

    invoke-direct {p2, p3, p4, p9}, Lh01;-><init>(Lh46;Lgsf;Z)V

    invoke-direct {p0, p2}, Ls17;-><init>(Lvt9;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    new-instance p0, Ls17;

    new-instance p2, Ltde;

    invoke-direct {p2, p3, p4}, Ltde;-><init>(Lh46;Lgsf;)V

    invoke-direct {p0, p2}, Ls17;-><init>(Lvt9;)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/jnetai/kikx2/kikx2/App;Lpc3;)V
    .locals 2

    .line 111
    new-instance v0, Lb04;

    invoke-direct {v0, p1}, Lb04;-><init>(Lcom/jnetai/kikx2/kikx2/App;)V

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p2, p0, Loz2;->Y:Ljava/lang/Object;

    .line 114
    iput-object v0, p0, Loz2;->Z:Ljava/lang/Object;

    .line 115
    iput-object p1, p0, Loz2;->Q0:Ljava/lang/Object;

    .line 116
    new-instance p2, Lj0i;

    invoke-direct {p2}, Lj0i;-><init>()V

    iput-object p2, p0, Loz2;->R0:Ljava/lang/Object;

    .line 117
    new-instance p2, Lpz3;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lpz3;-><init>(I)V

    iput-object p2, p0, Loz2;->S0:Ljava/lang/Object;

    .line 118
    new-instance p2, Lzz3;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lzz3;-><init>(Lcom/jnetai/kikx2/kikx2/App;I)V

    iput-object p2, p0, Loz2;->T0:Ljava/lang/Object;

    .line 119
    new-instance p2, Lzz3;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Lzz3;-><init>(Lcom/jnetai/kikx2/kikx2/App;I)V

    invoke-static {p2}, Lmgh;->c(Lv3e;)Lv3e;

    move-result-object p1

    iput-object p1, p0, Loz2;->U0:Ljava/lang/Object;

    .line 120
    new-instance p1, Lrp3;

    invoke-direct {p1, v0}, Lrp3;-><init>(I)V

    invoke-static {p1}, Lmgh;->c(Lv3e;)Lv3e;

    move-result-object p1

    iput-object p1, p0, Loz2;->V0:Ljava/lang/Object;

    .line 121
    sget-object p1, Lyj2;->a:Lx8e;

    iput-object p1, p0, Loz2;->W0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Liy0;Lqz2;Ljava/util/LinkedHashSet;Lr03;Ljava/util/concurrent/ScheduledExecutorService;Lw03;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Loz2;->Z:Ljava/lang/Object;

    .line 102
    iput-object p2, p0, Loz2;->Q0:Ljava/lang/Object;

    .line 103
    iput-object p3, p0, Loz2;->R0:Ljava/lang/Object;

    .line 104
    iput-object p4, p0, Loz2;->Y:Ljava/lang/Object;

    .line 105
    iput-object p5, p0, Loz2;->S0:Ljava/lang/Object;

    .line 106
    iput-object p6, p0, Loz2;->T0:Ljava/lang/Object;

    .line 107
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Loz2;->U0:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Loz2;->X:Z

    .line 109
    iput-object p7, p0, Loz2;->W0:Ljava/lang/Object;

    .line 110
    sget-object p1, Lnic;->R0:Lnic;

    iput-object p1, p0, Loz2;->V0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll3c;Loi1;Ljava/util/List;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Loz2;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Loz2;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Loz2;->R0:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Loz2;->X:Z

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/String;Lhe0;)Lcs1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object v2, p0, Loz2;->Q0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p0, Loz2;->S0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, p0, Loz2;->T0:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Loz2;->U0:Ljava/lang/Object;

    .line 71
    .line 72
    const-string p1, "camera"

    .line 73
    .line 74
    invoke-virtual {p4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 82
    .line 83
    iput-object p1, p0, Loz2;->W0:Ljava/lang/Object;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lec5;

    .line 4
    .line 5
    const-string p2, "Unable to fetch the latest version of the template."

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lec5;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Loz2;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Loz2;->U0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Random;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Loz2;->T0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    new-instance v2, Lnz2;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, p2, p3}, Lnz2;-><init>(Loz2;IJ)V

    .line 30
    .line 31
    .line 32
    int-to-long p0, v0

    .line 33
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v1, v2, p0, p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    const-string v2, "utf-8"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "}"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    const/16 v2, 0x7b

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x7d

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ltz v2, :cond_2

    .line 48
    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-lt v2, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_1
    move-object p1, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "featureDisabled"

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "featureDisabled"

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Loz2;->S0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lr03;

    .line 93
    .line 94
    new-instance v1, Lec5;

    .line 95
    .line 96
    const-string v2, "The server is temporarily unavailable. Try again in a few minutes."

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lec5;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lr03;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    iget-object p1, p0, Loz2;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    monitor-exit p0

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const-string p1, "latestTemplateVersionNumber"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Loz2;->Q0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Liy0;

    .line 131
    .line 132
    iget-object p1, p1, Liy0;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lw03;

    .line 135
    .line 136
    iget-object p1, p1, Lw03;->a:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    const-string v2, "last_template_version"

    .line 139
    .line 140
    const-wide/16 v3, 0x0

    .line 141
    .line 142
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    const-string p1, "latestTemplateVersionNumber"

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    cmp-long p1, v4, v2

    .line 153
    .line 154
    if-lez p1, :cond_7

    .line 155
    .line 156
    const/4 p1, 0x3

    .line 157
    invoke-virtual {p0, p1, v4, v5}, Loz2;->a(IJ)V

    .line 158
    .line 159
    .line 160
    :cond_7
    const-string p1, "retryIntervalSeconds"

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    const-string p1, "retryIntervalSeconds"

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0, p1}, Loz2;->i(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :try_start_4
    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 181
    :goto_3
    new-instance v1, Lac5;

    .line 182
    .line 183
    const-string v2, "Unable to parse config update message."

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-direct {v1, v2, v3}, Lxc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Loz2;->d()V

    .line 193
    .line 194
    .line 195
    const-string v1, "FirebaseRemoteConfig"

    .line 196
    .line 197
    const-string v2, "Unable to parse latest config update message."

    .line 198
    .line 199
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_4
    const-string p1, ""

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_9
    :goto_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    const-string v0, "Exception thrown when closing connection stream. Retrying connection..."

    .line 2
    .line 3
    const-string v1, "FirebaseRemoteConfig"

    .line 4
    .line 5
    iget-object v2, p0, Loz2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, Loz2;->b(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v2

    .line 34
    :try_start_2
    iget-boolean p0, p0, Loz2;->X:Z

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const-string p0, "Real-time connection was closed due to an exception."

    .line 39
    .line 40
    invoke-static {v1, p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :goto_1
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception v2

    .line 56
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    throw p0
.end method

.method public declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loz2;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lr03;

    .line 21
    .line 22
    invoke-virtual {v1}, Lr03;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object p0, p0, Loz2;->U0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ls17;

    .line 21
    .line 22
    iget-boolean v2, v1, Ls17;->d:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Ls17;->d:Z

    .line 28
    .line 29
    iget-object v2, v1, Ls17;->a:Lvt9;

    .line 30
    .line 31
    invoke-virtual {v2}, Lvt9;->j()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Ls17;->b:Lt04;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lt04;->release()V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Loz2;->U0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "PipePresenceSrc"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "Monitoring is already active. Ignoring redundant start call."

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Starting to collect camera ID flow."

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Loz2;->V0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lvsd;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v0, Lf7c;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, v0, Lf7c;->X:Z

    .line 42
    .line 43
    iget-object v3, p0, Loz2;->S0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lbf5;

    .line 46
    .line 47
    new-instance v4, Ltg5;

    .line 48
    .line 49
    const/16 v5, 0x17

    .line 50
    .line 51
    invoke-direct {v4, v3, v5}, Ltg5;-><init>(Lbf5;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lwi8;

    .line 55
    .line 56
    const/16 v5, 0x18

    .line 57
    .line 58
    invoke-direct {v3, p0, v0, v1, v5}, Lwi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Luf5;

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    invoke-direct {v0, v4, v3, v5}, Luf5;-><init>(Lbf5;Lqq5;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ly41;

    .line 68
    .line 69
    invoke-direct {v3, p0, v1}, Ly41;-><init>(Loz2;Lea3;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lsf5;

    .line 73
    .line 74
    invoke-direct {v1, v0, v3, v2}, Lsf5;-><init>(Lbf5;Lsq5;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Loz2;->T0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Loi1;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lqyh;->w(Lbf5;Ldd3;)Lvsd;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Loz2;->V0:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method

.method public g(ILmo5;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Loz2;->V0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lp46;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Loz2;->U0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-static {v3, v1}, Lsmf;->j(Landroid/util/SparseArray;I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "Input type not registered: %s"

    .line 23
    .line 24
    invoke-static {v1, v5, v4}, Liyh;->o(ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v5, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ls17;

    .line 44
    .line 45
    iget-object v6, v6, Ls17;->c:Lh61;

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iput-boolean v4, v6, Lh61;->X:Z

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ls17;

    .line 60
    .line 61
    iget-object v5, v2, Lmo5;->a:Lml5;

    .line 62
    .line 63
    iget-object v5, v5, Lml5;->E:Ljn2;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v6, v5, Ljn2;->c:I

    .line 69
    .line 70
    iget-object v7, v0, Loz2;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ljn2;

    .line 73
    .line 74
    iget v8, v7, Ljn2;->a:I

    .line 75
    .line 76
    iget-object v9, v0, Loz2;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Landroid/content/Context;

    .line 79
    .line 80
    const/4 v10, 0x4

    .line 81
    const/4 v11, 0x1

    .line 82
    const-string v12, "uApplyHdrToSdrToneMapping"

    .line 83
    .line 84
    const-string v13, "uInputColorTransfer"

    .line 85
    .line 86
    const/4 v14, 0x6

    .line 87
    const/4 v15, 0x2

    .line 88
    if-eq v1, v11, :cond_11

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    if-eq v1, v15, :cond_3

    .line 92
    .line 93
    if-eq v1, v4, :cond_3

    .line 94
    .line 95
    if-ne v1, v10, :cond_2

    .line 96
    .line 97
    goto/16 :goto_d

    .line 98
    .line 99
    :cond_2
    new-instance v0, Lbsf;

    .line 100
    .line 101
    const-string v2, "Unsupported input type "

    .line 102
    .line 103
    invoke-static {v1, v2}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Lbsf;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    sget-object v16, Lt04;->w:Lo8c;

    .line 112
    .line 113
    if-ne v6, v15, :cond_5

    .line 114
    .line 115
    if-ne v1, v15, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/16 v16, 0x0

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_2
    move/from16 v16, v11

    .line 122
    .line 123
    :goto_3
    invoke-static/range {v16 .. v16}, Liyh;->r(Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Ljn2;->h(Ljn2;)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-ne v1, v15, :cond_6

    .line 131
    .line 132
    if-ne v8, v14, :cond_6

    .line 133
    .line 134
    move/from16 v17, v11

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/16 v17, 0x0

    .line 138
    .line 139
    :goto_4
    if-nez v16, :cond_8

    .line 140
    .line 141
    if-eqz v17, :cond_7

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    sget v18, Lgzb;->vertex_shader_transformation_es2:I

    .line 145
    .line 146
    :goto_5
    move/from16 v10, v18

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    :goto_6
    sget v18, Lgzb;->vertex_shader_transformation_es3:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_7
    if-eqz v17, :cond_9

    .line 153
    .line 154
    sget v18, Lgzb;->fragment_shader_transformation_ultra_hdr_es3:I

    .line 155
    .line 156
    :goto_8
    move/from16 v11, v18

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_9
    if-eqz v16, :cond_a

    .line 160
    .line 161
    sget v18, Lgzb;->fragment_shader_transformation_hdr_internal_es3:I

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_a
    sget v18, Lgzb;->fragment_shader_transformation_sdr_internal_es2:I

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :goto_9
    invoke-static {v9, v10, v11}, Lt04;->l(Landroid/content/Context;II)Lk46;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-nez v17, :cond_d

    .line 172
    .line 173
    if-nez v16, :cond_c

    .line 174
    .line 175
    if-eq v6, v15, :cond_c

    .line 176
    .line 177
    if-ne v6, v4, :cond_b

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_b
    const/4 v4, 0x0

    .line 181
    goto :goto_b

    .line 182
    :cond_c
    :goto_a
    const/4 v4, 0x1

    .line 183
    :goto_b
    invoke-static {v4}, Liyh;->g(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v6, v13}, Lk46;->k(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    if-eqz v16, :cond_f

    .line 190
    .line 191
    if-eq v8, v14, :cond_e

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    goto :goto_c

    .line 195
    :cond_e
    const/4 v4, 0x0

    .line 196
    :goto_c
    invoke-virtual {v9, v4, v12}, Lk46;->k(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    sget-object v4, Lo8c;->R0:Lo8c;

    .line 200
    .line 201
    if-ne v1, v15, :cond_10

    .line 202
    .line 203
    new-instance v4, Ls04;

    .line 204
    .line 205
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :cond_10
    invoke-static {v9, v5, v7, v4}, Lt04;->m(Lk46;Ljn2;Ljn2;Lhx6;)Lt04;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    goto/16 :goto_15

    .line 217
    .line 218
    :cond_11
    :goto_d
    iget-boolean v4, v0, Loz2;->X:Z

    .line 219
    .line 220
    sget-object v10, Lt04;->w:Lo8c;

    .line 221
    .line 222
    invoke-static {v5}, Ljn2;->h(Ljn2;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_12

    .line 227
    .line 228
    sget v11, Lgzb;->vertex_shader_transformation_es3:I

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_12
    sget v11, Lgzb;->vertex_shader_transformation_es2:I

    .line 232
    .line 233
    :goto_e
    if-eqz v10, :cond_13

    .line 234
    .line 235
    sget v16, Lgzb;->fragment_shader_transformation_external_yuv_es3:I

    .line 236
    .line 237
    :goto_f
    move/from16 v14, v16

    .line 238
    .line 239
    goto :goto_10

    .line 240
    :cond_13
    sget v16, Lgzb;->fragment_shader_transformation_sdr_external_es2:I

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :goto_10
    invoke-static {v9, v11, v14}, Lt04;->l(Landroid/content/Context;II)Lk46;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-eqz v10, :cond_18

    .line 248
    .line 249
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 254
    .line 255
    invoke-static {v10, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_14

    .line 260
    .line 261
    :try_start_0
    invoke-static {}, Ltfh;->u()Landroid/opengl/EGLDisplay;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    sget-object v14, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 266
    .line 267
    const/16 v16, 0x1f03

    .line 268
    .line 269
    sget-object v11, Ltfh;->a:[I

    .line 270
    .line 271
    invoke-static {v14, v10, v15, v11}, Ltfh;->i(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {v11, v10}, Ltfh;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 276
    .line 277
    .line 278
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-static {v11, v10}, Ltfh;->n(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    :try_end_0
    .catch Lu46; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_14
    const/16 v16, 0x1f03

    .line 287
    .line 288
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    :goto_11
    if-eqz v14, :cond_17

    .line 293
    .line 294
    const-string v10, "GL_EXT_YUV_target"

    .line 295
    .line 296
    invoke-virtual {v14, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_17

    .line 301
    .line 302
    iget v10, v5, Ljn2;->b:I

    .line 303
    .line 304
    const/4 v11, 0x1

    .line 305
    if-ne v10, v11, :cond_15

    .line 306
    .line 307
    sget-object v10, Lt04;->x:[F

    .line 308
    .line 309
    goto :goto_12

    .line 310
    :cond_15
    sget-object v10, Lt04;->y:[F

    .line 311
    .line 312
    :goto_12
    const-string v11, "uYuvToRgbColorTransform"

    .line 313
    .line 314
    invoke-virtual {v9, v11, v10}, Lk46;->j(Ljava/lang/String;[F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v6, v13}, Lk46;->k(ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x6

    .line 321
    if-eq v8, v6, :cond_16

    .line 322
    .line 323
    const/4 v11, 0x1

    .line 324
    goto :goto_13

    .line 325
    :cond_16
    const/4 v11, 0x0

    .line 326
    :goto_13
    invoke-virtual {v9, v11, v12}, Lk46;->k(ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_14

    .line 330
    :catch_0
    :cond_17
    new-instance v0, Lbsf;

    .line 331
    .line 332
    const-string v1, "The EXT_YUV_target extension is required for HDR editing input."

    .line 333
    .line 334
    invoke-direct {v0, v1}, Lbsf;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_18
    :goto_14
    iput-boolean v4, v9, Lk46;->Y:Z

    .line 339
    .line 340
    sget-object v4, Lo8c;->R0:Lo8c;

    .line 341
    .line 342
    invoke-static {v9, v5, v7, v4}, Lt04;->m(Lk46;Ljn2;Ljn2;Lhx6;)Lt04;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    :goto_15
    iget-object v5, v0, Loz2;->T0:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 349
    .line 350
    iget-object v6, v0, Loz2;->S0:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v6, Lm24;

    .line 353
    .line 354
    iput-object v5, v4, Lfu0;->e:Ljava/util/concurrent/Executor;

    .line 355
    .line 356
    iput-object v6, v4, Lfu0;->d:Lm46;

    .line 357
    .line 358
    iget-object v5, v3, Ls17;->a:Lvt9;

    .line 359
    .line 360
    iget-object v6, v3, Ls17;->b:Lt04;

    .line 361
    .line 362
    if-eqz v6, :cond_19

    .line 363
    .line 364
    invoke-virtual {v6}, Lt04;->release()V

    .line 365
    .line 366
    .line 367
    :cond_19
    iput-object v4, v3, Ls17;->b:Lt04;

    .line 368
    .line 369
    invoke-virtual {v5, v4}, Lvt9;->q(Lt04;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v5}, Lfu0;->g(Ln46;)V

    .line 373
    .line 374
    .line 375
    new-instance v4, Lh61;

    .line 376
    .line 377
    iget-object v5, v0, Loz2;->Q0:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v5, Lh46;

    .line 380
    .line 381
    iget-object v6, v3, Ls17;->b:Lt04;

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v7, v0, Loz2;->V0:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v7, Lp46;

    .line 389
    .line 390
    iget-object v8, v0, Loz2;->R0:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v8, Lgsf;

    .line 393
    .line 394
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v9, Lij2;

    .line 398
    .line 399
    invoke-direct {v9, v5, v6, v7, v8}, Lij2;-><init>(Lh46;Lp46;Lp46;Lgsf;)V

    .line 400
    .line 401
    .line 402
    iput-object v9, v4, Lh61;->Y:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v4, v3, Ls17;->c:Lh61;

    .line 405
    .line 406
    iget-object v5, v3, Ls17;->b:Lt04;

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object v4, v5, Lfu0;->c:Lo46;

    .line 412
    .line 413
    iget-object v4, v3, Ls17;->c:Lh61;

    .line 414
    .line 415
    if-nez v4, :cond_1a

    .line 416
    .line 417
    const/4 v11, 0x1

    .line 418
    goto :goto_16

    .line 419
    :cond_1a
    const/4 v11, 0x1

    .line 420
    iput-boolean v11, v4, Lh61;->X:Z

    .line 421
    .line 422
    :goto_16
    iget-object v5, v0, Loz2;->V0:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v5, Lp46;

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-interface {v5, v4}, Lp46;->g(Ln46;)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v3, Ls17;->a:Lvt9;

    .line 433
    .line 434
    iput-object v3, v0, Loz2;->W0:Ljava/lang/Object;

    .line 435
    .line 436
    const/4 v0, 0x4

    .line 437
    if-ne v1, v0, :cond_1b

    .line 438
    .line 439
    move v4, v11

    .line 440
    goto :goto_17

    .line 441
    :cond_1b
    const/4 v4, 0x0

    .line 442
    :goto_17
    invoke-virtual {v3, v2, v4}, Lvt9;->n(Lmo5;Z)V

    .line 443
    .line 444
    .line 445
    return-void
.end method

.method public h(Ljava/util/concurrent/Executor;Ljea;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loz2;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v1, La1;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, La1;-><init>(Ljava/util/concurrent/Executor;Ljea;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Loz2;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-boolean v1, p0, Loz2;->X:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Loz2;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, "CameraPresenceSrc"

    .line 37
    .line 38
    const-string v2, "First observer added. Starting monitoring."

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Loz2;->X:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Loz2;->f()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object v1, p0, Loz2;->Q0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object p0, p0, Loz2;->R0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/Throwable;

    .line 63
    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    new-instance v0, La1;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2}, La1;-><init>(Ljava/util/concurrent/Executor;Ljea;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lz0;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {p2, p0, v0, v1, v2}, Lz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0
.end method

.method public declared-synchronized i(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    iget-object v1, p0, Loz2;->V0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lnic;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    int-to-long v1, p1

    .line 19
    const-wide/16 v3, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v1, v3

    .line 22
    new-instance p1, Ljava/util/Date;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    add-long/2addr v3, v1

    .line 29
    invoke-direct {p1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Loz2;->W0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lw03;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lw03;->f(Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public j(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loz2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Loz2;->R0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Loz2;->Q0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    :goto_0
    move p1, v1

    .line 31
    :goto_1
    iput-object p2, p0, Loz2;->R0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    iput-object p2, p0, Loz2;->Q0:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Loz2;->R0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Throwable;

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Loz2;->Q0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move p2, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    move p2, v1

    .line 61
    :goto_3
    const/4 v3, 0x0

    .line 62
    iput-object v3, p0, Loz2;->R0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Loz2;->Q0:Ljava/lang/Object;

    .line 65
    .line 66
    move p1, p2

    .line 67
    :goto_4
    iget-object p2, p0, Loz2;->Q0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v3, p0, Loz2;->R0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Throwable;

    .line 78
    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    const-string p1, "CameraPresenceSrc"

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "Data changed. Notifying "

    .line 87
    .line 88
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Loz2;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, " observers. Error: "

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v1, v2

    .line 111
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Loz2;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, La1;

    .line 140
    .line 141
    iget-object v0, p1, La1;->a:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    new-instance v1, Lz0;

    .line 144
    .line 145
    invoke-direct {v1, v3, p1, p2, v2}, Lz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    return-void

    .line 153
    :goto_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p0
.end method

.method public r()Llc8;
    .locals 7

    .line 1
    const-string v0, "FetchData for PipeCameraPresence0"

    .line 2
    .line 3
    new-instance v1, Lsl1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ldgc;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lsl1;->c:Ldgc;

    .line 14
    .line 15
    new-instance v2, Lvl1;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lvl1;-><init>(Lsl1;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lsl1;->b:Lvl1;

    .line 21
    .line 22
    const-class v3, Lqc3;

    .line 23
    .line 24
    iput-object v3, v1, Lsl1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Loz2;->T0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Loi1;

    .line 29
    .line 30
    new-instance v4, Lpla;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v4, p0, v1, v6, v5}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {v3, v6, v6, v4, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lsl1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {v2, p0}, Lvl1;->a(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v2
.end method

.method public v(Ljea;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loz2;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La1;

    .line 24
    .line 25
    iget-object v3, v1, La1;->b:Ljea;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Loz2;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Loz2;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-boolean v0, p0, Loz2;->X:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Loz2;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const-string v0, "CameraPresenceSrc"

    .line 62
    .line 63
    const-string v1, "Last observer removed. Stopping monitoring."

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Loz2;->X:Z

    .line 70
    .line 71
    const-string v1, "PipePresenceSrc"

    .line 72
    .line 73
    const-string v3, "Stopping camera ID flow collection."

    .line 74
    .line 75
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Loz2;->U0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, p0, Loz2;->V0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lvsd;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iput-object v2, p0, Loz2;->V0:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_1
    monitor-exit p1

    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p0
.end method
