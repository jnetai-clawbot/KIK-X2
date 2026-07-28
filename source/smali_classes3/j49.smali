.class public Lj49;
.super Lluf;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final x:Lz2c;

.field public static final synthetic y:[Llg7;


# instance fields
.field public k:Llivekit/org/webrtc/x;

.field public final l:Llivekit/org/webrtc/PeerConnectionFactory;

.field public final m:Landroid/content/Context;

.field public final n:Lem4;

.field public final o:Ll49;

.field public final p:Lmx1;

.field public q:Lqqf;

.field public r:Llivekit/org/webrtc/VideoTrack;

.field public s:Ljava/lang/String;

.field public final t:Ljava/util/LinkedHashMap;

.field public final u:Lm0a;

.field public v:Llivekit/org/webrtc/RtpTransceiver;

.field public final w:Lnk2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La0a;

    .line 2
    .line 3
    const-class v1, Lj49;

    .line 4
    .line 5
    const-string v2, "options"

    .line 6
    .line 7
    const-string v3, "getOptions()Lio/livekit/android/room/track/LocalVideoTrackOptions;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lp7c;->a:Lv7c;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Llg7;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lj49;->y:[Llg7;

    .line 24
    .line 25
    new-instance v0, Lz2c;

    .line 26
    .line 27
    const/16 v1, 0x19

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lz2c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lj49;->x:Lz2c;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lqqf;Llivekit/org/webrtc/x;Ljava/lang/String;Lk49;Llivekit/org/webrtc/VideoTrack;Llivekit/org/webrtc/PeerConnectionFactory;Landroid/content/Context;Lem4;Ll34;Ll49;Lmx1;Lv1c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p3, p5, p12}, Lluf;-><init>(Ljava/lang/String;Llivekit/org/webrtc/VideoTrack;Lv1c;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lj49;->k:Llivekit/org/webrtc/x;

    .line 32
    .line 33
    iput-object p6, p0, Lj49;->l:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 34
    .line 35
    iput-object p7, p0, Lj49;->m:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p8, p0, Lj49;->n:Lem4;

    .line 38
    .line 39
    iput-object p10, p0, Lj49;->o:Ll49;

    .line 40
    .line 41
    iput-object p11, p0, Lj49;->p:Lmx1;

    .line 42
    .line 43
    iput-object p1, p0, Lj49;->q:Lqqf;

    .line 44
    .line 45
    iput-object p5, p0, Lj49;->r:Llivekit/org/webrtc/VideoTrack;

    .line 46
    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lj49;->t:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p4, p1}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lj49;->u:Lm0a;

    .line 60
    .line 61
    new-instance p1, Lnk2;

    .line 62
    .line 63
    invoke-direct {p1}, Lnk2;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lj49;->w:Lnk2;

    .line 67
    .line 68
    return-void
.end method

.method public static n(Lj49;Lht1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj49;->q:Lqqf;

    .line 2
    .line 3
    instance-of v1, v0, Lhv1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lhv1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    sget-object v1, Lsgh;->a:Lt59;

    .line 13
    .line 14
    sget-object v3, Lt59;->Q0:Lt59;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ltz p0, :cond_6

    .line 23
    .line 24
    const-string p0, "Attempting to switch camera on a non-camera video track!"

    .line 25
    .line 26
    invoke-static {v3, v2, p0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v4, Lj7c;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v5, Lhp1;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v5, p0, Lj49;->m:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lhp1;->d(Landroid/content/Context;)Lep1;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6, v5}, Lep1;->b(Landroid/content/Context;)Llq1;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v5, v2, p1, v6}, Lhp1;->b(Llq1;Ljava/lang/String;Lht1;Z)Ldp1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v4, Lj7c;->X:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_2
    iget-object p1, v4, Lj7c;->X:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-interface {v5}, Llq1;->a()[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    array-length v6, p1

    .line 68
    const/4 v7, 0x2

    .line 69
    if-ge v6, v7, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-ltz p0, :cond_6

    .line 76
    .line 77
    const-string p0, "No available cameras to switch to!"

    .line 78
    .line 79
    invoke-static {v3, v2, p0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p0}, Lj49;->j()Lk49;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v6, v6, Lk49;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, v6}, La20;->D([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    array-length v8, p1

    .line 96
    rem-int/2addr v6, v8

    .line 97
    aget-object p1, p1, v6

    .line 98
    .line 99
    invoke-static {v5, p1, v2, v7}, Lhp1;->c(Llq1;Ljava/lang/String;Lht1;I)Ldp1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v4, Lj7c;->X:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_4
    iget-object p1, v4, Lj7c;->X:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v5, p1

    .line 108
    check-cast v5, Ldp1;

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    iget-object v5, v5, Ldp1;->a:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object v5, v2

    .line 116
    :goto_1
    new-instance v6, Lfad;

    .line 117
    .line 118
    invoke-direct {v6, v0, p0, v5, v4}, Lfad;-><init>(Lhv1;Lj49;Ljava/lang/String;Lj7c;)V

    .line 119
    .line 120
    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-ltz p0, :cond_6

    .line 128
    .line 129
    const-string p0, "No target camera found!"

    .line 130
    .line 131
    invoke-static {v3, v2, p0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void

    .line 135
    :cond_7
    invoke-interface {v0, v6, v5}, Lhv1;->a(Lfad;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lg0f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj49;->q:Lqqf;

    .line 5
    .line 6
    invoke-interface {v0}, Lqqf;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj49;->k:Llivekit/org/webrtc/x;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Llivekit/org/webrtc/x;->b(Liwc;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Llivekit/org/webrtc/MediaSource;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Llivekit/org/webrtc/MediaSource;->a:Lhsb;

    .line 19
    .line 20
    invoke-virtual {v1}, Lhsb;->release()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, v0, Llivekit/org/webrtc/MediaSource;->b:J

    .line 26
    .line 27
    iget-object p0, p0, Lj49;->w:Lnk2;

    .line 28
    .line 29
    invoke-virtual {p0}, Lnk2;->close()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()Llivekit/org/webrtc/MediaStreamTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lj49;->r:Llivekit/org/webrtc/VideoTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj49;->q:Lqqf;

    .line 2
    .line 3
    invoke-interface {v0}, Lqqf;->stopCapture()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lluf;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Llivekit/org/webrtc/VideoSink;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj49;->p:Lmx1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, v0, Lmx1;->b:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lluf;->f(Llivekit/org/webrtc/VideoSink;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()Llivekit/org/webrtc/VideoTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lj49;->r:Llivekit/org/webrtc/VideoTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lsje;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj49;->p:Lmx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, v0, Lmx1;->b:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lluf;->h(Lsje;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i()Lzze;
    .locals 2

    .line 1
    iget-object v0, p0, Lj49;->q:Lqqf;

    .line 2
    .line 3
    instance-of v1, v0, Lip1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lip1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lj49;->j()Lk49;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lk49;->d:Lpqf;

    .line 18
    .line 19
    iget v1, v1, Lpqf;->a:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lj49;->j()Lk49;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lk49;->d:Lpqf;

    .line 26
    .line 27
    iget p0, p0, Lpqf;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lip1;->c(II)Llkd;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lzze;

    .line 34
    .line 35
    iget v1, p0, Llkd;->a:I

    .line 36
    .line 37
    iget p0, p0, Llkd;->b:I

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lzze;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Lzze;

    .line 44
    .line 45
    invoke-virtual {p0}, Lj49;->j()Lk49;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lk49;->d:Lpqf;

    .line 50
    .line 51
    iget v1, v1, Lpqf;->a:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lj49;->j()Lk49;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Lk49;->d:Lpqf;

    .line 58
    .line 59
    iget p0, p0, Lpqf;->b:I

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, Lzze;-><init>(II)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final j()Lk49;
    .locals 2

    .line 1
    sget-object v0, Lj49;->y:[Llg7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lj49;->u:Lm0a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm0a;->f(Llg7;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lk49;

    .line 13
    .line 14
    return-object p0
.end method

.method public final k(Lc47;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj49;->v:Llivekit/org/webrtc/RtpTransceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Llivekit/org/webrtc/RtpTransceiver;->b:Llivekit/org/webrtc/RtpSender;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, v0, p1}, Lj49;->l(Llivekit/org/webrtc/RtpSender;Lc47;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Llivekit/org/webrtc/RtpSender;Lc47;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lg0f;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lsgh;->a:Lt59;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lt59;->Z:Lt59;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_17

    .line 17
    .line 18
    const-string p1, "attempted to set publishing layer for disposed video track."

    .line 19
    .line 20
    invoke-static {p0, v1, p1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Llivekit/org/webrtc/RtpSender;->c()Llivekit/org/webrtc/RtpParameters;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Llivekit/org/webrtc/RtpParameters;->e:Ljava/util/List;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_2
    invoke-static {v2}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Llivekit/org/webrtc/RtpParameters$Encoding;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v3, v3, Llivekit/org/webrtc/RtpParameters$Encoding;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_3
    move-object v3, v1

    .line 53
    :goto_0
    sget-object v4, Lt59;->X:Lt59;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eqz v3, :cond_a

    .line 58
    .line 59
    :try_start_1
    invoke-static {v2}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Llivekit/org/webrtc/RtpParameters$Encoding;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    sget-object v3, Law8;->R0:Law8;

    .line 70
    .line 71
    move-object v7, v3

    .line 72
    :cond_4
    :goto_1
    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lyx8;

    .line 83
    .line 84
    invoke-virtual {v8}, Lyx8;->A()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    if-eq v7, v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v8}, Lyx8;->B()Law8;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Law8;->a()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v7}, Law8;->a()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-le v9, v10, :cond_4

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v8}, Lyx8;->B()Law8;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    if-ne v7, v3, :cond_8

    .line 112
    .line 113
    iget-boolean p2, v2, Llivekit/org/webrtc/RtpParameters$Encoding;->b:Z

    .line 114
    .line 115
    if-eqz p2, :cond_16

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-ltz p2, :cond_7

    .line 122
    .line 123
    const-string p2, "setting svc track to disabled"

    .line 124
    .line 125
    invoke-static {v4, v1, p2}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iput-boolean v5, v2, Llivekit/org/webrtc/RtpParameters$Encoding;->b:Z

    .line 129
    .line 130
    :goto_2
    move v5, v6

    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_8
    iget-boolean p2, v2, Llivekit/org/webrtc/RtpParameters$Encoding;->b:Z

    .line 134
    .line 135
    if-nez p2, :cond_16

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-ltz p2, :cond_9

    .line 142
    .line 143
    const-string p2, "setting svc track to enabled"

    .line 144
    .line 145
    invoke-static {v4, v1, p2}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iput-boolean v6, v2, Llivekit/org/webrtc/RtpParameters$Encoding;->b:Z

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :cond_b
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_16

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lyx8;

    .line 166
    .line 167
    sget-object v7, Lzr4;->a:[Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3}, Lyx8;->B()Law8;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_e

    .line 178
    .line 179
    if-eq v7, v6, :cond_d

    .line 180
    .line 181
    const/4 v8, 0x2

    .line 182
    if-eq v7, v8, :cond_c

    .line 183
    .line 184
    move-object v7, v1

    .line 185
    goto :goto_4

    .line 186
    :cond_c
    const-string v7, "f"

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_d
    const-string v7, "h"

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_e
    const-string v7, "q"

    .line 193
    .line 194
    :goto_4
    if-nez v7, :cond_f

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_11

    .line 206
    .line 207
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    move-object v10, v9

    .line 212
    check-cast v10, Llivekit/org/webrtc/RtpParameters$Encoding;

    .line 213
    .line 214
    iget-object v10, v10, Llivekit/org/webrtc/RtpParameters$Encoding;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v10, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_10

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_11
    move-object v9, v1

    .line 224
    :goto_5
    check-cast v9, Llivekit/org/webrtc/RtpParameters$Encoding;

    .line 225
    .line 226
    if-nez v9, :cond_14

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-ne v7, v6, :cond_12

    .line 233
    .line 234
    invoke-virtual {v3}, Lyx8;->B()Law8;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    sget-object v8, Law8;->Y:Law8;

    .line 239
    .line 240
    if-ne v7, v8, :cond_12

    .line 241
    .line 242
    move-object v7, v2

    .line 243
    goto :goto_6

    .line 244
    :cond_12
    move-object v7, v1

    .line 245
    :goto_6
    if-eqz v7, :cond_13

    .line 246
    .line 247
    invoke-static {v7}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Llivekit/org/webrtc/RtpParameters$Encoding;

    .line 252
    .line 253
    move-object v9, v7

    .line 254
    goto :goto_7

    .line 255
    :cond_13
    move-object v9, v1

    .line 256
    :goto_7
    if-nez v9, :cond_14

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_14
    iget-boolean v7, v9, Llivekit/org/webrtc/RtpParameters$Encoding;->b:Z

    .line 260
    .line 261
    invoke-virtual {v3}, Lyx8;->A()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eq v7, v8, :cond_b

    .line 266
    .line 267
    invoke-virtual {v3}, Lyx8;->A()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    iput-boolean v5, v9, Llivekit/org/webrtc/RtpParameters$Encoding;->b:Z

    .line 272
    .line 273
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-ltz v5, :cond_15

    .line 278
    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v7, "setting layer "

    .line 285
    .line 286
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lyx8;->B()Law8;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v7, " to "

    .line 297
    .line 298
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lyx8;->A()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v4, v1, v3}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_15
    move v5, v6

    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_16
    :goto_8
    if-eqz v5, :cond_17

    .line 319
    .line 320
    invoke-virtual {p1, p0}, Llivekit/org/webrtc/RtpSender;->e(Llivekit/org/webrtc/RtpParameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :goto_9
    sget-object p1, Lt59;->Q0:Lt59;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-ltz p2, :cond_17

    .line 331
    .line 332
    const-string p2, "Exception caught while setting publishing layers."

    .line 333
    .line 334
    invoke-static {p1, p0, p2}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_17
    :goto_a
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj49;->q:Lqqf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj49;->j()Lk49;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lk49;->d:Lpqf;

    .line 8
    .line 9
    iget v1, v1, Lpqf;->a:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lj49;->j()Lk49;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lk49;->d:Lpqf;

    .line 16
    .line 17
    iget v2, v2, Lpqf;->b:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lj49;->j()Lk49;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lk49;->d:Lpqf;

    .line 24
    .line 25
    iget p0, p0, Lpqf;->c:I

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, p0}, Lqqf;->startCapture(III)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
