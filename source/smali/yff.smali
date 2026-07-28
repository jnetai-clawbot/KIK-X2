.class public abstract synthetic Lyff;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static A(Ljava/lang/Class;Llpg;)Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static B(Ljava/lang/Class;Lbqg;)Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static C(Ljava/lang/Class;Lc4h;)Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static D(Ljava/util/HashMap;I)Llpg;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    new-instance p0, Llpg;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Llpg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static E(Ljava/util/HashMap;I)Lbqg;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lbqg;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbqg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static F(Ljava/util/HashMap;I)Lc4h;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lc4h;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lc4h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static G(Ljj1;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj1;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ljj1;->j(FF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Ljj1;->h(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic H(Ljava/lang/AutoCloseable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-static {p0}, Le3;->n(Ljava/util/concurrent/ExecutorService;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Landroid/content/res/TypedArray;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p0, Landroid/media/MediaDrm;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    instance-of v0, p0, Landroid/drm/DrmManagerClient;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    check-cast p0, Landroid/drm/DrmManagerClient;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    instance-of v0, p0, Landroid/content/ContentProviderClient;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    invoke-static {}, Lz4b;->m()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static I(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic J(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "H265"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    const-string p0, "AV1"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "H264"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const-string p0, "VP9"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const-string p0, "VP8"

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic K(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "H265"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "AV1"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "H264"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "VP9"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "VP8"

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic L(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "RELEASED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "READY"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "PENDING_RELEASE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "INITIALIZING"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "NOT_INITIALIZED"

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic M(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "INACTIVE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "ACTIVE_NON_STREAMING"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "ACTIVE_STREAMING"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic N(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const-string v1, "VP8"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const-string v1, "VP9"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    const-string v1, "H264"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :cond_2
    const-string v1, "AV1"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x4

    .line 43
    return p0

    .line 44
    :cond_3
    const-string v1, "H265"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 p0, 0x5

    .line 53
    return p0

    .line 54
    :cond_4
    const-string v1, "No enum constant livekit.org.webrtc.VideoCodecMimeType."

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_5
    const-string p0, "Name is null"

    .line 65
    .line 66
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v0
.end method

.method public static a(Lcyf;Lsh2;Lzy9;)Lyxf;
    .locals 0

    .line 1
    invoke-static {p1}, Lttg;->c(Lvf7;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lcyf;->b(Ljava/lang/Class;Lzy9;)Lyxf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lfgf;)Lhgf;
    .locals 1

    .line 1
    sget-object v0, Lfgf;->f0:Lsd0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Llz2;->r(Lsd0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhgf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Lfgf;Landroid/util/Size;)I
    .locals 2

    .line 1
    sget-object v0, Lfgf;->c0:Lsd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Llz2;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const p0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return p0
.end method

.method public static d(Lfgf;)Ljx1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lfgf;->S:Lsd0;

    .line 3
    .line 4
    invoke-interface {p0, v1, v0}, Llz2;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljx1;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Lfgf;)Llad;
    .locals 1

    .line 1
    sget-object v0, Lfgf;->R:Lsd0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Llz2;->r(Lsd0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llad;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f(Lfgf;)Llad;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lfgf;->R:Lsd0;

    .line 3
    .line 4
    invoke-interface {p0, v1, v0}, Llz2;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Llad;

    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Lfgf;)I
    .locals 2

    .line 1
    sget-object v0, Lfgf;->g0:Lsd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Llz2;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static h(Lfgf;)Lzu1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lfgf;->T:Lsd0;

    .line 3
    .line 4
    invoke-interface {p0, v1, v0}, Llz2;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lzu1;

    .line 9
    .line 10
    return-object p0
.end method

.method public static i(Lfgf;)I
    .locals 2

    .line 1
    sget-object v0, Lfgf;->W:Lsd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Llz2;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static j(Lfgf;)Lqyd;
    .locals 2

    .line 1
    sget-object v0, Lfgf;->k0:Lsd0;

    .line 2
    .line 3
    sget-object v1, Lqyd;->Y:Lqyd;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Llz2;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqyd;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static k(Lfgf;)I
    .locals 2

    .line 1
    sget-object v0, Lfgf;->V:Lsd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Llz2;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static l(Lfgf;)Ldgf;
    .locals 2

    .line 1
    sget-object v0, Lfgf;->j0:Lsd0;

    .line 2
    .line 3
    new-instance v1, Ldgf;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Llz2;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ldgf;

    .line 13
    .line 14
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static m(Lfgf;Landroid/util/Range;)Landroid/util/Range;
    .locals 1

    .line 1
    sget-object v0, Lfgf;->a0:Lsd0;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Llz2;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/util/Range;

    .line 8
    .line 9
    return-object p0
.end method

.method public static n(Lfgf;)I
    .locals 2

    .line 1
    sget-object v0, Lfgf;->h0:Lsd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Llz2;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static o(Lfgf;)Z
    .locals 2

    .line 1
    sget-object v0, Lfgf;->e0:Lsd0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Llz2;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static p(Lfgf;)Z
    .locals 2

    .line 1
    sget-object v0, Lfgf;->b0:Lsd0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Llz2;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static q(Lfgf;)Z
    .locals 2

    .line 1
    sget-object v0, Lfgf;->d0:Lsd0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Llz2;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static r(Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;)Llivekit/org/webrtc/VideoFrame;
    .locals 7

    .line 1
    iget-boolean v0, p1, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p1, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->a:I

    .line 12
    .line 13
    iget v2, p1, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->b:I

    .line 14
    .line 15
    iget v3, p1, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->c:I

    .line 16
    .line 17
    iget v4, p1, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->d:I

    .line 18
    .line 19
    iget v5, p1, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->e:I

    .line 20
    .line 21
    iget v6, p1, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->f:I

    .line 22
    .line 23
    invoke-interface/range {v0 .. v6}, Llivekit/org/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Llivekit/org/webrtc/VideoFrame;

    .line 28
    .line 29
    invoke-virtual {p0}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget-wide v2, p1, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->g:J

    .line 34
    .line 35
    invoke-direct {v1, v0, p0, v2, v3}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "video/hevc"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    const-string p0, "video/av01"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "video/avc"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const-string p0, "video/x-vnd.on2.vp9"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const-string p0, "video/x-vnd.on2.vp8"

    .line 31
    .line 32
    return-object p0
.end method

.method public static t(FII)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static u(III)I
    .locals 0

    .line 1
    invoke-static {p0}, Luzg;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static v(IIII)I
    .locals 0

    .line 1
    invoke-static {p0}, Luzg;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    add-int/2addr p0, p3

    .line 8
    return p0
.end method

.method public static w(ILal4;)Lv75;
    .locals 2

    .line 1
    new-instance v0, Lc4h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc4h;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lal4;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, p1, Lal4;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p1, Lal4;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/HashMap;

    .line 22
    .line 23
    const-class v1, Lt4h;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lv75;

    .line 29
    .line 30
    iget-object v0, p1, Lal4;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lal4;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/HashMap;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object p1, p1, Lal4;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-direct {p0, v0, p1}, Lv75;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static x(Ljava/lang/Object;)Lj7c;
    .locals 0

    .line 1
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lj7c;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
