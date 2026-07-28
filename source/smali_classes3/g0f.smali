.class public abstract Lg0f;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic h:[Llg7;


# instance fields
.field public final a:Lv1c;

.field public final b:Lga1;

.field public final c:Lga1;

.field public d:Ljava/lang/String;

.field public final e:La0f;

.field public f:Ljava/lang/String;

.field public final g:Lm0a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La0a;

    .line 2
    .line 3
    const-class v1, Lg0f;

    .line 4
    .line 5
    const-string v2, "streamState"

    .line 6
    .line 7
    const-string v3, "getStreamState()Lio/livekit/android/room/track/Track$StreamState;"

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
    sput-object v1, Lg0f;->h:[Llg7;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La0f;Llivekit/org/webrtc/MediaStreamTrack;Lv1c;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lg0f;->a:Lv1c;

    .line 14
    .line 15
    new-instance p3, Lga1;

    .line 16
    .line 17
    invoke-direct {p3}, Lga1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lg0f;->b:Lga1;

    .line 21
    .line 22
    iput-object p3, p0, Lg0f;->c:Lga1;

    .line 23
    .line 24
    iput-object p1, p0, Lg0f;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lg0f;->e:La0f;

    .line 27
    .line 28
    new-instance p1, Lp1;

    .line 29
    .line 30
    const/16 p2, 0xe

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Lp1;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lc0f;->Z:Lc0f;

    .line 36
    .line 37
    invoke-static {p2, p1}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lg0f;->g:Lm0a;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg0f;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lg0f;->a:Lv1c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv1c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "LK_RTC_THREAD"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v2, v3}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lg0f;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lg0f;->b()Llivekit/org/webrtc/MediaStreamTrack;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lg0f;->b()Llivekit/org/webrtc/MediaStreamTrack;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Llivekit/org/webrtc/MediaStreamTrack;->c()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object v1, Lx1c;->a:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    new-instance v2, Ld0f;

    .line 58
    .line 59
    invoke-direct {v2, v0, p0, p0, v3}, Ld0f;-><init>(Lv1c;Lg0f;Lg0f;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public abstract b()Llivekit/org/webrtc/MediaStreamTrack;
.end method

.method public final c()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg0f;->b()Llivekit/org/webrtc/MediaStreamTrack;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Llivekit/org/webrtc/MediaStreamTrack;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg0f;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lg0f;->a:Lv1c;

    .line 9
    .line 10
    invoke-virtual {v2}, Lv1c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v1, "LK_RTC_THREAD"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v1, v3}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lg0f;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lg0f;->b()Llivekit/org/webrtc/MediaStreamTrack;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lg0f;->b()Llivekit/org/webrtc/MediaStreamTrack;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/MediaStreamTrack;->g(Z)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object v0, Lx1c;->a:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    new-instance v1, Le0f;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v4, p0

    .line 61
    move-object v3, p0

    .line 62
    move v5, p1

    .line 63
    invoke-direct/range {v1 .. v6}, Le0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lg0f;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
