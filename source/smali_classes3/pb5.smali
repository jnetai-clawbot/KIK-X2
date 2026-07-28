.class public final Lpb5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqb5;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lkb5;

.field public final b:Lnb5;

.field public final c:Lx24;

.field public final d:Lvmf;

.field public final e:Lm08;

.field public final f:Lj2c;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ld8d;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpb5;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lkb5;Lhtb;Ljava/util/concurrent/ExecutorService;Ld8d;)V
    .locals 5

    .line 1
    new-instance v0, Lnb5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkb5;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lkb5;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lnb5;-><init>(Landroid/content/Context;Lhtb;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lx24;

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    invoke-direct {p2, v1, p1}, Lx24;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lkgc;->Y:Lkgc;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lkgc;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lkgc;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lkgc;->Y:Lkgc;

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lkgc;->Y:Lkgc;

    .line 31
    .line 32
    sget-object v3, Lvmf;->c:Lvmf;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Lvmf;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Lvmf;-><init>(Lkgc;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lvmf;->c:Lvmf;

    .line 42
    .line 43
    :cond_1
    sget-object v1, Lvmf;->c:Lvmf;

    .line 44
    .line 45
    new-instance v3, Lm08;

    .line 46
    .line 47
    new-instance v4, Ltu2;

    .line 48
    .line 49
    invoke-direct {v4, v2, p1}, Ltu2;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4}, Lm08;-><init>(Lhtb;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lj2c;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lpb5;->g:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v4, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lpb5;->k:Ljava/util/HashSet;

    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lpb5;->l:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput-object p1, p0, Lpb5;->a:Lkb5;

    .line 85
    .line 86
    iput-object v0, p0, Lpb5;->b:Lnb5;

    .line 87
    .line 88
    iput-object p2, p0, Lpb5;->c:Lx24;

    .line 89
    .line 90
    iput-object v1, p0, Lpb5;->d:Lvmf;

    .line 91
    .line 92
    iput-object v3, p0, Lpb5;->e:Lm08;

    .line 93
    .line 94
    iput-object v2, p0, Lpb5;->f:Lj2c;

    .line 95
    .line 96
    iput-object p3, p0, Lpb5;->h:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    iput-object p4, p0, Lpb5;->i:Ld8d;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Ltud;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb5;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lpb5;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final declared-synchronized b(Lxe0;Lxe0;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p2, Lxe0;->b:I

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iget-object p2, p2, Lxe0;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p1, Lxe0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget p1, p1, Lxe0;->b:I

    .line 33
    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_2
    xor-int/2addr v2, v3

    .line 38
    :cond_3
    :goto_1
    if-eqz v2, :cond_6

    .line 39
    .line 40
    iget-object p1, p0, Lpb5;->k:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ltb5;

    .line 57
    .line 58
    iget-object p2, p2, Ltb5;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 59
    .line 60
    const-string v0, "FirebaseMessaging"

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lv69;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v1, 0x3

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const-string v1, "FID Change detected! Triggering re-sync"

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public final c()V
    .locals 6

    .line 1
    sget-object v0, Lpb5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpb5;->a:Lkb5;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkb5;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lkb5;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Li17;->h(Landroid/content/Context;)Li17;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lpb5;->c:Lx24;

    .line 16
    .line 17
    invoke-virtual {v2}, Lx24;->h0()Lxe0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lxe0;->b:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v3, v5

    .line 33
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lpb5;->i(Lxe0;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lpb5;->c:Lx24;

    .line 40
    .line 41
    invoke-virtual {v2}, Lxe0;->a()Lwe0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v3, v2, Lwe0;->a:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    iput v3, v2, Lwe0;->b:I

    .line 49
    .line 50
    invoke-virtual {v2}, Lwe0;->a()Lxe0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4, v2}, Lx24;->c0(Lxe0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v1}, Li17;->z()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_5

    .line 68
    :cond_3
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    invoke-virtual {p0, v2}, Lpb5;->l(Lxe0;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lpb5;->i:Ld8d;

    .line 73
    .line 74
    new-instance v1, Lob5;

    .line 75
    .line 76
    invoke-direct {v1, p0, v5}, Lob5;-><init>(Lpb5;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ld8d;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_4
    if-eqz v1, :cond_4

    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v1}, Li17;->z()V

    .line 86
    .line 87
    .line 88
    :cond_4
    throw p0

    .line 89
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    throw p0
.end method

.method public final d(Lxe0;)Lxe0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpb5;->a:Lkb5;

    .line 6
    .line 7
    invoke-virtual {v2}, Lkb5;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lkb5;->c:Lyb5;

    .line 11
    .line 12
    iget-object v3, v3, Lyb5;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v1, Lxe0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Lkb5;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lkb5;->c:Lyb5;

    .line 20
    .line 21
    iget-object v2, v2, Lyb5;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v1, Lxe0;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v0, Lpb5;->b:Lnb5;

    .line 26
    .line 27
    iget-object v7, v6, Lnb5;->c:Lpt1;

    .line 28
    .line 29
    invoke-virtual {v7}, Lpt1;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    .line 34
    .line 35
    if-eqz v8, :cond_c

    .line 36
    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v11, "projects/"

    .line 40
    .line 41
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v11, "/installations/"

    .line 48
    .line 49
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, "/authTokens:generate"

    .line 56
    .line 57
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lnb5;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v11, 0x0

    .line 69
    :goto_0
    const/4 v12, 0x1

    .line 70
    if-gt v11, v12, :cond_b

    .line 71
    .line 72
    const v13, 0x8003

    .line 73
    .line 74
    .line 75
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4, v3}, Lnb5;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    :try_start_0
    const-string v14, "POST"

    .line 83
    .line 84
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v14, "Authorization"

    .line 88
    .line 89
    new-instance v15, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v8, "FIS_v2 "

    .line 95
    .line 96
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v13, v14, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v13}, Lnb5;->h(Ljava/net/HttpURLConnection;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v7, v8}, Lpt1;->d(I)V

    .line 120
    .line 121
    .line 122
    const/16 v14, 0xc8

    .line 123
    .line 124
    if-lt v8, v14, :cond_0

    .line 125
    .line 126
    const/16 v14, 0x12c

    .line 127
    .line 128
    if-ge v8, v14, :cond_0

    .line 129
    .line 130
    move v14, v12

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    const/4 v14, 0x0

    .line 133
    :goto_1
    const/4 v15, 0x2

    .line 134
    const/4 v9, 0x0

    .line 135
    if-eqz v14, :cond_1

    .line 136
    .line 137
    invoke-static {v13}, Lnb5;->f(Ljava/net/HttpURLConnection;)Lxf0;

    .line 138
    .line 139
    .line 140
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 145
    .line 146
    .line 147
    move-object v14, v9

    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object/from16 v16, v13

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :catch_0
    move-object/from16 v16, v13

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_1
    :try_start_1
    invoke-static {v13, v9, v3, v2}, Lnb5;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    const/16 v14, 0x191

    .line 162
    .line 163
    const-string v9, "Missing required properties: tokenExpirationTimestamp"

    .line 164
    .line 165
    move/from16 v17, v12

    .line 166
    .line 167
    move-object/from16 v16, v13

    .line 168
    .line 169
    const-wide/16 v12, 0x0

    .line 170
    .line 171
    if-eq v8, v14, :cond_6

    .line 172
    .line 173
    const/16 v14, 0x194

    .line 174
    .line 175
    if-ne v8, v14, :cond_2

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    const/16 v14, 0x1ad

    .line 179
    .line 180
    if-eq v8, v14, :cond_5

    .line 181
    .line 182
    const/16 v14, 0x1f4

    .line 183
    .line 184
    if-lt v8, v14, :cond_3

    .line 185
    .line 186
    const/16 v14, 0x258

    .line 187
    .line 188
    if-ge v8, v14, :cond_3

    .line 189
    .line 190
    :catch_1
    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_3
    :try_start_2
    const-string v8, "Firebase-Installations"

    .line 199
    .line 200
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 201
    .line 202
    invoke-static {v8, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    or-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    int-to-byte v8, v8

    .line 209
    move/from16 v14, v17

    .line 210
    .line 211
    if-ne v8, v14, :cond_4

    .line 212
    .line 213
    new-instance v8, Lxf0;

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-direct {v8, v15, v9, v12, v13}, Lxf0;-><init>(ILjava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 223
    .line 224
    .line 225
    move-object v2, v8

    .line 226
    const/4 v14, 0x0

    .line 227
    goto :goto_4

    .line 228
    :cond_4
    :try_start_3
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v8

    .line 234
    :cond_5
    new-instance v8, Lrb5;

    .line 235
    .line 236
    const-string v9, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 237
    .line 238
    const/16 v12, 0x9

    .line 239
    .line 240
    invoke-direct {v8, v9, v12}, Lxc;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    throw v8

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_6
    :goto_3
    const/4 v8, 0x0

    .line 248
    const/4 v14, 0x1

    .line 249
    or-int/2addr v8, v14

    .line 250
    int-to-byte v8, v8

    .line 251
    if-ne v8, v14, :cond_a

    .line 252
    .line 253
    new-instance v8, Lxf0;

    .line 254
    .line 255
    const/4 v9, 0x3

    .line 256
    const/4 v14, 0x0

    .line 257
    invoke-direct {v8, v9, v14, v12, v13}, Lxf0;-><init>(ILjava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 264
    .line 265
    .line 266
    move-object v2, v8

    .line 267
    :goto_4
    iget v3, v2, Lxf0;->c:I

    .line 268
    .line 269
    invoke-static {v3}, Lqc3;->M(I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_9

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    if-eq v3, v4, :cond_8

    .line 277
    .line 278
    if-ne v3, v15, :cond_7

    .line 279
    .line 280
    invoke-virtual {v0, v14}, Lpb5;->m(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lxe0;->a()Lwe0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput v15, v0, Lwe0;->b:I

    .line 288
    .line 289
    invoke-virtual {v0}, Lwe0;->a()Lxe0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_7
    new-instance v0, Lrb5;

    .line 295
    .line 296
    const/16 v12, 0x9

    .line 297
    .line 298
    invoke-direct {v0, v10, v12}, Lxc;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_8
    invoke-virtual {v1}, Lxe0;->a()Lwe0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "BAD CONFIG"

    .line 307
    .line 308
    iput-object v1, v0, Lwe0;->g:Ljava/lang/String;

    .line 309
    .line 310
    const/4 v1, 0x5

    .line 311
    iput v1, v0, Lwe0;->b:I

    .line 312
    .line 313
    invoke-virtual {v0}, Lwe0;->a()Lxe0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_9
    iget-object v3, v2, Lxf0;->a:Ljava/lang/String;

    .line 319
    .line 320
    iget-wide v4, v2, Lxf0;->b:J

    .line 321
    .line 322
    iget-object v0, v0, Lpb5;->d:Lvmf;

    .line 323
    .line 324
    iget-object v0, v0, Lvmf;->a:Lkgc;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    const-wide/16 v8, 0x3e8

    .line 334
    .line 335
    div-long/2addr v6, v8

    .line 336
    invoke-virtual {v1}, Lxe0;->a()Lwe0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v3, v0, Lwe0;->c:Ljava/lang/String;

    .line 341
    .line 342
    iput-wide v4, v0, Lwe0;->e:J

    .line 343
    .line 344
    iget-byte v1, v0, Lwe0;->h:B

    .line 345
    .line 346
    const/16 v17, 0x1

    .line 347
    .line 348
    or-int/lit8 v1, v1, 0x1

    .line 349
    .line 350
    int-to-byte v1, v1

    .line 351
    iput-wide v6, v0, Lwe0;->f:J

    .line 352
    .line 353
    or-int/2addr v1, v15

    .line 354
    int-to-byte v1, v1

    .line 355
    iput-byte v1, v0, Lwe0;->h:B

    .line 356
    .line 357
    invoke-virtual {v0}, Lwe0;->a()Lxe0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :cond_a
    :try_start_4
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v8
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 368
    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_b
    new-instance v0, Lrb5;

    .line 380
    .line 381
    const/16 v12, 0x9

    .line 382
    .line 383
    invoke-direct {v0, v10, v12}, Lxc;-><init>(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_c
    const/16 v12, 0x9

    .line 388
    .line 389
    new-instance v0, Lrb5;

    .line 390
    .line 391
    invoke-direct {v0, v10, v12}, Lxc;-><init>(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    throw v0
.end method

.method public final e()Lh1i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpb5;->h()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lpb5;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lobe;

    .line 16
    .line 17
    invoke-direct {v0}, Lobe;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ldy5;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ldy5;-><init>(Lobe;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lpb5;->a(Ltud;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lobe;->a:Lh1i;

    .line 29
    .line 30
    iget-object v1, p0, Lpb5;->h:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v2, Lob5;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, Lob5;-><init>(Lpb5;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final f()Lh1i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpb5;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lobe;

    .line 5
    .line 6
    invoke-direct {v0}, Lobe;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lqv5;

    .line 10
    .line 11
    iget-object v2, p0, Lpb5;->d:Lvmf;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lqv5;-><init>(Lvmf;Lobe;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lpb5;->a(Ltud;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lob5;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, v2}, Lob5;-><init>(Lpb5;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lpb5;->h:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lobe;->a:Lh1i;

    .line 31
    .line 32
    return-object p0
.end method

.method public final g(Lxe0;)V
    .locals 2

    .line 1
    sget-object v0, Lpb5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpb5;->a:Lkb5;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkb5;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lkb5;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Li17;->h(Landroid/content/Context;)Li17;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object p0, p0, Lpb5;->c:Lx24;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lx24;->c0(Lxe0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Li17;->z()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Li17;->z()V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw p0

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object p0, p0, Lpb5;->a:Lkb5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkb5;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb5;->c:Lyb5;

    .line 7
    .line 8
    iget-object v0, v0, Lyb5;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldyh;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkb5;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkb5;->c:Lyb5;

    .line 19
    .line 20
    iget-object v0, v0, Lyb5;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v0, v2}, Ldyh;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkb5;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lkb5;->c:Lyb5;

    .line 31
    .line 32
    iget-object v0, v0, Lyb5;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v0, v2}, Ldyh;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lkb5;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lkb5;->c:Lyb5;

    .line 43
    .line 44
    iget-object v0, v0, Lyb5;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Lvmf;->b:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v3, ":"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Ldyh;->a(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lkb5;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lkb5;->c:Lyb5;

    .line 61
    .line 62
    iget-object p0, p0, Lyb5;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lvmf;->b:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {v2, p0}, Ldyh;->a(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final i(Lxe0;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lpb5;->a:Lkb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb5;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lkb5;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lpb5;->f:Lj2c;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lkb5;->a()V

    .line 19
    .line 20
    .line 21
    const-string v0, "[DEFAULT]"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    :cond_0
    iget p1, p1, Lxe0;->b:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_5

    .line 33
    .line 34
    iget-object p0, p0, Lpb5;->e:Lm08;

    .line 35
    .line 36
    invoke-virtual {p0}, Lm08;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lnt6;

    .line 41
    .line 42
    iget-object p0, p0, Lnt6;->a:Lv77;

    .line 43
    .line 44
    sget-object p1, Lnt6;->d:Lqcb;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Lv77;->b(Lqcb;Ljava/lang/Long;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p1, "ContentValues"

    .line 58
    .line 59
    sget-object v1, Lnt6;->c:Lqcb;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lv77;->b(Lqcb;Ljava/lang/Long;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v1, 0x8

    .line 71
    .line 72
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v2, "RSA"

    .line 77
    .line 78
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    .line 83
    .line 84
    invoke-direct {v4, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception p0

    .line 95
    goto :goto_0

    .line 96
    :catch_2
    move-exception p0

    .line 97
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "Invalid key stored "

    .line 100
    .line 101
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-object p0, v0

    .line 115
    :goto_1
    if-nez p0, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :try_start_1
    const-string v2, "SHA1"

    .line 123
    .line 124
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const/4 v2, 0x0

    .line 133
    aget-byte v4, p0, v2

    .line 134
    .line 135
    and-int/lit8 v4, v4, 0xf

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x70

    .line 138
    .line 139
    and-int/lit16 v4, v4, 0xff

    .line 140
    .line 141
    int-to-byte v4, v4

    .line 142
    aput-byte v4, p0, v2

    .line 143
    .line 144
    const/16 v4, 0xb

    .line 145
    .line 146
    invoke-static {p0, v2, v1, v4}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3

    .line 150
    goto :goto_2

    .line 151
    :catch_3
    const-string p0, "Unexpected error, device missing required algorithms"

    .line 152
    .line 153
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lj2c;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_4
    return-object v0

    .line 170
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lj2c;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public final j(Lxe0;)Lxe0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lxe0;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/16 v6, 0xb

    .line 15
    .line 16
    if-ne v5, v6, :cond_2

    .line 17
    .line 18
    iget-object v5, v0, Lpb5;->e:Lm08;

    .line 19
    .line 20
    invoke-virtual {v5}, Lm08;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lnt6;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v6, Lnt6;->e:[Ljava/lang/String;

    .line 30
    .line 31
    array-length v7, v6

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    if-ge v8, v7, :cond_2

    .line 34
    .line 35
    aget-object v9, v6, v8

    .line 36
    .line 37
    iget-object v10, v5, Lnt6;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v11, "|T|"

    .line 40
    .line 41
    const-string v12, "|"

    .line 42
    .line 43
    invoke-static {v11, v10, v12, v9}, Lrr1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v10, Lqcb;

    .line 48
    .line 49
    invoke-direct {v10, v9}, Lqcb;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v5, Lnt6;->a:Lv77;

    .line 53
    .line 54
    invoke-virtual {v9, v10, v4}, Lv77;->b(Lqcb;Ljava/lang/Long;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    const-string v5, "{"

    .line 69
    .line 70
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v6, "token"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    move-object v4, v9

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    :cond_2
    :goto_1
    iget-object v5, v0, Lpb5;->a:Lkb5;

    .line 94
    .line 95
    invoke-virtual {v5}, Lkb5;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v6, v5, Lkb5;->c:Lyb5;

    .line 99
    .line 100
    iget-object v6, v6, Lyb5;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5}, Lkb5;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v7, v5, Lkb5;->c:Lyb5;

    .line 106
    .line 107
    iget-object v7, v7, Lyb5;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5}, Lkb5;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v5, v5, Lkb5;->c:Lyb5;

    .line 113
    .line 114
    iget-object v5, v5, Lyb5;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v8, v0, Lpb5;->b:Lnb5;

    .line 117
    .line 118
    iget-object v9, v8, Lnb5;->c:Lpt1;

    .line 119
    .line 120
    invoke-virtual {v9}, Lpt1;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const-string v12, "Firebase Installations Service is unavailable. Please try again later."

    .line 125
    .line 126
    if-eqz v10, :cond_b

    .line 127
    .line 128
    new-instance v10, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v13, "projects/"

    .line 131
    .line 132
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v13, "/installations"

    .line 139
    .line 140
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v10}, Lnb5;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const/4 v13, 0x0

    .line 152
    :goto_2
    const/4 v14, 0x1

    .line 153
    if-gt v13, v14, :cond_a

    .line 154
    .line 155
    const v15, 0x8001

    .line 156
    .line 157
    .line 158
    invoke-static {v15}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v10, v6}, Lnb5;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    :try_start_1
    const-string v3, "POST"

    .line 166
    .line 167
    invoke-virtual {v15, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 171
    .line 172
    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    const-string v3, "x-goog-fis-android-iid-migration-auth"

    .line 176
    .line 177
    invoke-virtual {v15, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_3
    :goto_3
    invoke-static {v15, v2, v5}, Lnb5;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v9, v3}, Lpt1;->d(I)V

    .line 192
    .line 193
    .line 194
    const/16 v11, 0xc8

    .line 195
    .line 196
    if-lt v3, v11, :cond_4

    .line 197
    .line 198
    const/16 v11, 0x12c

    .line 199
    .line 200
    if-ge v3, v11, :cond_4

    .line 201
    .line 202
    move v11, v14

    .line 203
    goto :goto_4

    .line 204
    :cond_4
    const/4 v11, 0x0

    .line 205
    :goto_4
    if-eqz v11, :cond_5

    .line 206
    .line 207
    invoke-static {v15}, Lnb5;->e(Ljava/net/HttpURLConnection;)Lke0;

    .line 208
    .line 209
    .line 210
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    :try_start_2
    invoke-static {v15, v5, v6, v7}, Lnb5;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    .line 221
    const/16 v11, 0x1ad

    .line 222
    .line 223
    if-eq v3, v11, :cond_9

    .line 224
    .line 225
    const/16 v11, 0x1f4

    .line 226
    .line 227
    if-lt v3, v11, :cond_6

    .line 228
    .line 229
    const/16 v11, 0x258

    .line 230
    .line 231
    if-ge v3, v11, :cond_6

    .line 232
    .line 233
    :catch_1
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_6
    :try_start_3
    const-string v3, "Firebase-Installations"

    .line 242
    .line 243
    const-string v11, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 244
    .line 245
    invoke-static {v3, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    new-instance v16, Lke0;

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v21, 0x2

    .line 259
    .line 260
    invoke-direct/range {v16 .. v21}, Lke0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxf0;I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 267
    .line 268
    .line 269
    move-object/from16 v2, v16

    .line 270
    .line 271
    :goto_5
    iget v3, v2, Lke0;->e:I

    .line 272
    .line 273
    invoke-static {v3}, Lqc3;->M(I)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_8

    .line 278
    .line 279
    if-ne v3, v14, :cond_7

    .line 280
    .line 281
    invoke-virtual {v1}, Lxe0;->a()Lwe0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "BAD CONFIG"

    .line 286
    .line 287
    iput-object v1, v0, Lwe0;->g:Ljava/lang/String;

    .line 288
    .line 289
    const/4 v1, 0x5

    .line 290
    iput v1, v0, Lwe0;->b:I

    .line 291
    .line 292
    invoke-virtual {v0}, Lwe0;->a()Lxe0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :cond_7
    new-instance v0, Lrb5;

    .line 298
    .line 299
    const/16 v1, 0x9

    .line 300
    .line 301
    invoke-direct {v0, v12, v1}, Lxc;-><init>(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_8
    iget-object v3, v2, Lke0;->b:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v4, v2, Lke0;->c:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v0, v0, Lpb5;->d:Lvmf;

    .line 310
    .line 311
    iget-object v0, v0, Lvmf;->a:Lkgc;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v5

    .line 320
    const-wide/16 v7, 0x3e8

    .line 321
    .line 322
    div-long/2addr v5, v7

    .line 323
    iget-object v0, v2, Lke0;->d:Lxf0;

    .line 324
    .line 325
    iget-object v2, v0, Lxf0;->a:Ljava/lang/String;

    .line 326
    .line 327
    iget-wide v7, v0, Lxf0;->b:J

    .line 328
    .line 329
    invoke-virtual {v1}, Lxe0;->a()Lwe0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v3, v0, Lwe0;->a:Ljava/lang/String;

    .line 334
    .line 335
    const/4 v1, 0x4

    .line 336
    iput v1, v0, Lwe0;->b:I

    .line 337
    .line 338
    iput-object v2, v0, Lwe0;->c:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v4, v0, Lwe0;->d:Ljava/lang/String;

    .line 341
    .line 342
    iput-wide v7, v0, Lwe0;->e:J

    .line 343
    .line 344
    iget-byte v1, v0, Lwe0;->h:B

    .line 345
    .line 346
    or-int/2addr v1, v14

    .line 347
    int-to-byte v1, v1

    .line 348
    iput-wide v5, v0, Lwe0;->f:J

    .line 349
    .line 350
    or-int/lit8 v1, v1, 0x2

    .line 351
    .line 352
    int-to-byte v1, v1

    .line 353
    iput-byte v1, v0, Lwe0;->h:B

    .line 354
    .line 355
    invoke-virtual {v0}, Lwe0;->a()Lxe0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :cond_9
    :try_start_4
    new-instance v3, Lrb5;

    .line 361
    .line 362
    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 363
    .line 364
    const/16 v14, 0x9

    .line 365
    .line 366
    invoke-direct {v3, v11, v14}, Lxc;-><init>(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    throw v3
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 370
    :goto_6
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_a
    new-instance v0, Lrb5;

    .line 382
    .line 383
    const/16 v14, 0x9

    .line 384
    .line 385
    invoke-direct {v0, v12, v14}, Lxc;-><init>(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_b
    const/16 v14, 0x9

    .line 390
    .line 391
    new-instance v0, Lrb5;

    .line 392
    .line 393
    invoke-direct {v0, v12, v14}, Lxc;-><init>(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    throw v0
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb5;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lpb5;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ltud;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ltud;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final l(Lxe0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb5;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lpb5;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ltud;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ltud;->b(Lxe0;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final declared-synchronized m(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lpb5;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
