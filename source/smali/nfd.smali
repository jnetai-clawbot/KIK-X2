.class public final Lnfd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lwma;


# instance fields
.field public final X:Lwma;

.field public final Y:Lxza;

.field public final Z:Ll50;


# direct methods
.method public constructor <init>(Lwma;Lxza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfd;->X:Lwma;

    .line 5
    .line 6
    iput-object p2, p0, Lnfd;->Y:Lxza;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lrzh;->a(Z)Ll50;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lnfd;->Z:Ll50;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Lnfd;
    .locals 6

    .line 1
    iget-object v0, p0, Lnfd;->Z:Ll50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll50;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    iget-object v0, p0, Lnfd;->Y:Lxza;

    .line 13
    .line 14
    iget-object v2, v0, Lxza;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ln50;

    .line 17
    .line 18
    :cond_2
    iget v3, v2, Ln50;->a:I

    .line 19
    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    :goto_0
    sget-object v5, Ln50;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v5, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    iget-object v0, v0, Lxza;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lwma;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move-object v0, v1

    .line 42
    :goto_1
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Lnfd;

    .line 45
    .line 46
    iget-object v2, p0, Lnfd;->X:Lwma;

    .line 47
    .line 48
    iget-object p0, p0, Lnfd;->Y:Lxza;

    .line 49
    .line 50
    invoke-direct {v0, v2, p0}, Lnfd;-><init>(Lwma;Lxza;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    if-eqz v0, :cond_5

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_5
    const-string p0, "Required value was null."

    .line 57
    .line 58
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnfd;->Z:Ll50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll50;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object p0, p0, Lnfd;->Y:Lxza;

    .line 10
    .line 11
    iget-object v0, p0, Lxza;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ln50;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ln50;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    iget-object v0, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lq50;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lq50;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lzk2;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lwma;

    .line 48
    .line 49
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    invoke-static {p0}, Le3;->p(Ljava/util/concurrent/ExecutorService;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast p0, Landroid/content/res/TypedArray;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast p0, Landroid/media/MediaDrm;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    instance-of v0, p0, Landroid/drm/DrmManagerClient;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    check-cast p0, Landroid/drm/DrmManagerClient;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    instance-of v0, p0, Landroid/content/ContentProviderClient;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-static {}, Lz4b;->m()V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_0
    return-void
.end method

.method public final j(Lsh2;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnfd;->Z:Ll50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll50;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-class v0, Lnfd;

    .line 12
    .line 13
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lsh2;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-class v0, Lwma;

    .line 25
    .line 26
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lsh2;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-class v0, Lnw6;

    .line 38
    .line 39
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lsh2;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :goto_0
    return-object p0

    .line 50
    :cond_3
    const-class v0, Landroid/media/Image;

    .line 51
    .line 52
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lsh2;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Lnfd;->X:Lwma;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lxcf;->j(Lsh2;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Cannot unwrap "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " as android.media.Image. Use setFinalizerinstead and close all outstanding references."

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnfd;->X:Lwma;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
