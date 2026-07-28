.class public final Lfo0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 22
    iput p1, p0, Lfo0;->d:I

    iput-object p2, p0, Lfo0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfo0;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 21
    iput p3, p0, Lfo0;->d:I

    iput-object p1, p0, Lfo0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfo0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfo0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-boolean p1, p0, Lfo0;->b:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfo0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ldo0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ldo0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfo0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 21
    .line 22
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-static {v2}, Le3;->p(Ljava/util/concurrent/ExecutorService;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v3, v2, Landroid/content/res/TypedArray;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    check-cast v2, Landroid/content/res/TypedArray;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v3, v2, Landroid/media/MediaMetadataRetriever;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    check-cast v2, Landroid/media/MediaMetadataRetriever;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v3, v2, Landroid/media/MediaDrm;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    check-cast v2, Landroid/media/MediaDrm;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v3, v2, Landroid/drm/DrmManagerClient;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    check-cast v2, Landroid/drm/DrmManagerClient;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/drm/DrmManagerClient;->release()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    instance-of v3, v2, Landroid/content/ContentProviderClient;

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    check-cast v2, Landroid/content/ContentProviderClient;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-static {}, Lz4b;->m()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lfo0;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_1
    if-ge v1, v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    check-cast v2, Luga;

    .line 113
    .line 114
    invoke-virtual {v2}, Lp4a;->f()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lfo0;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lfo0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Luga;

    .line 20
    .line 21
    iget-boolean v4, v3, Luga;->e:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v4, v1

    .line 30
    :goto_1
    invoke-virtual {v3, v4}, Lp4a;->g(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
