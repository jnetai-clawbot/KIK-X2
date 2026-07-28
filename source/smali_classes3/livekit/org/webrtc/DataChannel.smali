.class public Llivekit/org/webrtc/DataChannel;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/DataChannel$Observer;,
        Llivekit/org/webrtc/DataChannel$State;,
        Llivekit/org/webrtc/DataChannel$Buffer;,
        Llivekit/org/webrtc/DataChannel$Init;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llivekit/org/webrtc/DataChannel;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private native nativeBufferedAmount()J
.end method

.method private native nativeClose()V
.end method

.method private native nativeId()I
.end method

.method private native nativeLabel()Ljava/lang/String;
.end method

.method private native nativeRegisterObserver(Llivekit/org/webrtc/DataChannel$Observer;)J
.end method

.method private native nativeSend([BZ)Z
.end method

.method private native nativeState()Llivekit/org/webrtc/DataChannel$State;
.end method

.method private native nativeUnregisterObserver(J)V
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/DataChannel;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->nativeBufferedAmount()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/DataChannel;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "DataChannel has been disposed."

    .line 11
    .line 12
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/DataChannel;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->nativeClose()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/DataChannel;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->nativeId()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/DataChannel;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->nativeLabel()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final f(Llivekit/org/webrtc/DataChannel$Observer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/DataChannel;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/DataChannel;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Llivekit/org/webrtc/DataChannel;->nativeUnregisterObserver(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Llivekit/org/webrtc/DataChannel;->nativeRegisterObserver(Llivekit/org/webrtc/DataChannel$Observer;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Llivekit/org/webrtc/DataChannel;->b:J

    .line 20
    .line 21
    return-void
.end method

.method public final g(Llivekit/org/webrtc/DataChannel$Buffer;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/DataChannel;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llivekit/org/webrtc/DataChannel$Buffer;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p1, Llivekit/org/webrtc/DataChannel$Buffer;->b:Z

    .line 16
    .line 17
    invoke-direct {p0, v1, p1}, Llivekit/org/webrtc/DataChannel;->nativeSend([BZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getNativeDataChannel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/DataChannel;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Llivekit/org/webrtc/DataChannel$State;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/DataChannel;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->nativeState()Llivekit/org/webrtc/DataChannel$State;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/DataChannel;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/DataChannel;->b:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Llivekit/org/webrtc/DataChannel;->nativeUnregisterObserver(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Llivekit/org/webrtc/DataChannel;->b:J

    .line 12
    .line 13
    return-void
.end method
