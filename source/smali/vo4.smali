.class public final Lvo4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Lvo4;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lw10;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lro4;

.field public final f:Luo4;

.field public final g:Lzxh;

.field public final h:I

.field public final i:Lhy3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvo4;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ldk5;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvo4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lvo4;->c:I

    .line 13
    .line 14
    iget-object v1, p1, Lso4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Luo4;

    .line 17
    .line 18
    iput-object v1, p0, Lvo4;->f:Luo4;

    .line 19
    .line 20
    iget v2, p1, Lso4;->a:I

    .line 21
    .line 22
    iput v2, p0, Lvo4;->h:I

    .line 23
    .line 24
    iget-object p1, p1, Lso4;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lhy3;

    .line 27
    .line 28
    iput-object p1, p0, Lvo4;->i:Lhy3;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lvo4;->d:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance p1, Lw10;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {p1, v3}, Lw10;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lvo4;->b:Lw10;

    .line 48
    .line 49
    new-instance p1, Lzxh;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lvo4;->g:Lzxh;

    .line 55
    .line 56
    new-instance p1, Lro4;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lro4;-><init>(Lvo4;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lvo4;->e:Lro4;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    :try_start_0
    iput v3, p0, Lvo4;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    iget-object p0, p0, Lvo4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lvo4;->c()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    :try_start_1
    new-instance v0, Lqo4;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lqo4;-><init>(Lro4;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v0}, Luo4;->a(Liuh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    invoke-virtual {p0, p1}, Lvo4;->f(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public static a()Lvo4;
    .locals 4

    .line 1
    sget-object v0, Lvo4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvo4;->k:Lvo4;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    invoke-static {v3, v2}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lvo4;->k:Lvo4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lvo4;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    const-string v0, "Not initialized yet"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "charSequence cannot be null"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lmyh;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lvo4;->e:Lro4;

    .line 22
    .line 23
    iget-object v2, p0, Lro4;->b:Lnw3;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-ltz p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-lt p2, p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of p0, p1, Landroid/text/Spanned;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    move-object p0, p1

    .line 42
    check-cast p0, Landroid/text/Spanned;

    .line 43
    .line 44
    add-int/lit8 v0, p2, 0x1

    .line 45
    .line 46
    const-class v3, La9f;

    .line 47
    .line 48
    invoke-interface {p0, p2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [La9f;

    .line 53
    .line 54
    array-length v3, v0

    .line 55
    if-lez v3, :cond_2

    .line 56
    .line 57
    aget-object p1, v0, v1

    .line 58
    .line 59
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    add-int/lit8 p0, p2, -0x10

    .line 65
    .line 66
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/lit8 v0, p2, 0x10

    .line 75
    .line 76
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v8, Lip4;

    .line 81
    .line 82
    invoke-direct {v8, p2}, Lip4;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const v6, 0x7fffffff

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    move-object v3, p1

    .line 90
    invoke-virtual/range {v2 .. v8}, Lnw3;->P(Ljava/lang/CharSequence;IIIZLhp4;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lip4;

    .line 95
    .line 96
    iget p0, p0, Lip4;->Y:I

    .line 97
    .line 98
    return p0

    .line 99
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 100
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvo4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Lvo4;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p0, p0, Lvo4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object p0, p0, Lvo4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lvo4;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lvo4;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lvo4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget v0, p0, Lvo4;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lvo4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_1
    iput v1, p0, Lvo4;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    iget-object v0, p0, Lvo4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lvo4;->e:Lro4;

    .line 57
    .line 58
    iget-object v0, p0, Lro4;->a:Lvo4;

    .line 59
    .line 60
    :try_start_2
    new-instance v1, Lqo4;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lqo4;-><init>(Lro4;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Lvo4;->f:Luo4;

    .line 66
    .line 67
    invoke-interface {p0, v1}, Luo4;->a(Liuh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-virtual {v0, p0}, Lvo4;->f(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    iget-object p0, p0, Lvo4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvo4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Lvo4;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lvo4;->b:Lw10;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lvo4;->b:Lw10;

    .line 24
    .line 25
    invoke-virtual {v1}, Lw10;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvo4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lvo4;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Lwl1;

    .line 40
    .line 41
    iget p0, p0, Lvo4;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, p0, p1}, Lwl1;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p0, p0, Lvo4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lvo4;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "Not initialized yet"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ltz p1, :cond_15

    .line 19
    .line 20
    if-ltz p2, :cond_14

    .line 21
    .line 22
    if-gt p1, p2, :cond_1

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v1

    .line 27
    :goto_1
    const-string v4, "start should be <= than end"

    .line 28
    .line 29
    invoke-static {v4, v3}, Lmyh;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-nez p4, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gt p1, v3, :cond_3

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v3, v1

    .line 44
    :goto_2
    const-string v4, "start should be < than charSequence length"

    .line 45
    .line 46
    invoke-static {v4, v3}, Lmyh;->b(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-gt p2, v3, :cond_4

    .line 54
    .line 55
    move v3, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v3, v1

    .line 58
    :goto_3
    const-string v4, "end should be < than charSequence length"

    .line 59
    .line 60
    invoke-static {v4, v3}, Lmyh;->b(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    if-ne p1, p2, :cond_6

    .line 70
    .line 71
    :cond_5
    move-object v5, p4

    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_6
    if-eq p3, v2, :cond_7

    .line 75
    .line 76
    move v9, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_7
    move v9, v2

    .line 79
    :goto_4
    iget-object p0, p0, Lvo4;->e:Lro4;

    .line 80
    .line 81
    iget-object v4, p0, Lro4;->b:Lnw3;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    instance-of p0, p4, Luqd;

    .line 87
    .line 88
    if-eqz p0, :cond_8

    .line 89
    .line 90
    move-object p3, p4

    .line 91
    check-cast p3, Luqd;

    .line 92
    .line 93
    invoke-virtual {p3}, Luqd;->a()V

    .line 94
    .line 95
    .line 96
    :cond_8
    const-class p3, La9f;

    .line 97
    .line 98
    if-nez p0, :cond_a

    .line 99
    .line 100
    :try_start_0
    instance-of v3, p4, Landroid/text/Spannable;

    .line 101
    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    instance-of v3, p4, Landroid/text/Spanned;

    .line 106
    .line 107
    if-eqz v3, :cond_b

    .line 108
    .line 109
    move-object v3, p4

    .line 110
    check-cast v3, Landroid/text/Spanned;

    .line 111
    .line 112
    add-int/lit8 v5, p1, -0x1

    .line 113
    .line 114
    add-int/lit8 v6, p2, 0x1

    .line 115
    .line 116
    invoke-interface {v3, v5, v6, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-gt v3, p2, :cond_b

    .line 121
    .line 122
    new-instance v0, Ldcf;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, v0, Ldcf;->X:Z

    .line 128
    .line 129
    new-instance v3, Landroid/text/SpannableString;

    .line 130
    .line 131
    invoke-direct {v3, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, v0, Ldcf;->Y:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :goto_5
    move-object v5, p4

    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    goto :goto_5

    .line 143
    :cond_a
    :goto_6
    :try_start_1
    new-instance v0, Ldcf;

    .line 144
    .line 145
    move-object v3, p4

    .line 146
    check-cast v3, Landroid/text/Spannable;

    .line 147
    .line 148
    invoke-direct {v0, v3}, Ldcf;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 149
    .line 150
    .line 151
    :cond_b
    :goto_7
    if-eqz v0, :cond_d

    .line 152
    .line 153
    :try_start_2
    iget-object v3, v0, Ldcf;->Y:Landroid/text/Spannable;

    .line 154
    .line 155
    invoke-interface {v3, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, [La9f;

    .line 160
    .line 161
    if-eqz p3, :cond_d

    .line 162
    .line 163
    array-length v3, p3

    .line 164
    if-lez v3, :cond_d

    .line 165
    .line 166
    array-length v3, p3

    .line 167
    :goto_8
    if-ge v1, v3, :cond_d

    .line 168
    .line 169
    aget-object v5, p3, v1

    .line 170
    .line 171
    iget-object v6, v0, Ldcf;->Y:Landroid/text/Spannable;

    .line 172
    .line 173
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iget-object v7, v0, Ldcf;->Y:Landroid/text/Spannable;

    .line 178
    .line 179
    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eq v6, p2, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ldcf;->removeSpan(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_d
    move v6, p1

    .line 200
    move v7, p2

    .line 201
    if-eq v6, v7, :cond_e

    .line 202
    .line 203
    :try_start_3
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-lt v6, p1, :cond_f

    .line 208
    .line 209
    :cond_e
    move-object v5, p4

    .line 210
    goto :goto_b

    .line 211
    :cond_f
    new-instance v10, Lal4;

    .line 212
    .line 213
    iget-object p1, v4, Lnw3;->Y:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lzxh;

    .line 216
    .line 217
    invoke-direct {v10, v2, v0, p1}, Lal4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 218
    .line 219
    .line 220
    const v8, 0x7fffffff

    .line 221
    .line 222
    .line 223
    move-object v5, p4

    .line 224
    :try_start_4
    invoke-virtual/range {v4 .. v10}, Lnw3;->P(Ljava/lang/CharSequence;IIIZLhp4;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ldcf;

    .line 229
    .line 230
    if-eqz p1, :cond_11

    .line 231
    .line 232
    iget-object p1, p1, Ldcf;->Y:Landroid/text/Spannable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    .line 234
    if-eqz p0, :cond_10

    .line 235
    .line 236
    move-object p4, v5

    .line 237
    check-cast p4, Luqd;

    .line 238
    .line 239
    invoke-virtual {p4}, Luqd;->b()V

    .line 240
    .line 241
    .line 242
    :cond_10
    return-object p1

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    :goto_9
    move-object p1, v0

    .line 245
    goto :goto_c

    .line 246
    :cond_11
    if-eqz p0, :cond_13

    .line 247
    .line 248
    :goto_a
    move-object p4, v5

    .line 249
    check-cast p4, Luqd;

    .line 250
    .line 251
    invoke-virtual {p4}, Luqd;->b()V

    .line 252
    .line 253
    .line 254
    return-object v5

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    move-object v5, p4

    .line 257
    goto :goto_9

    .line 258
    :goto_b
    if-eqz p0, :cond_13

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :goto_c
    if-eqz p0, :cond_12

    .line 262
    .line 263
    move-object p4, v5

    .line 264
    check-cast p4, Luqd;

    .line 265
    .line 266
    invoke-virtual {p4}, Luqd;->b()V

    .line 267
    .line 268
    .line 269
    :cond_12
    throw p1

    .line 270
    :cond_13
    :goto_d
    return-object v5

    .line 271
    :cond_14
    const-string p0, "end cannot be negative"

    .line 272
    .line 273
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_15
    const-string p0, "start cannot be negative"

    .line 278
    .line 279
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v0
.end method

.method public final h(Lto4;)V
    .locals 5

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmyh;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvo4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v0, p0, Lvo4;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lvo4;->c:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lvo4;->b:Lw10;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lw10;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lvo4;->d:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v2, Lwl1;

    .line 37
    .line 38
    iget v3, p0, Lvo4;->c:I

    .line 39
    .line 40
    new-array v1, v1, [Lto4;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object p1, v1, v4

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v2, p1, v3, v1}, Lwl1;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p0, p0, Lvo4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    iget-object p0, p0, Lvo4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvo4;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lvo4;->e:Lro4;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object p0, p0, Lro4;->c:Lfad;

    .line 30
    .line 31
    iget-object p0, p0, Lfad;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lfp9;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p0, v1}, Lvb9;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lvb9;->Q0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iget p0, p0, Lvb9;->X:I

    .line 48
    .line 49
    add-int/2addr v1, p0

    .line 50
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move p0, v2

    .line 56
    :goto_0
    const-string v1, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string p1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 64
    .line 65
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method
