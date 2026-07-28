.class public Llivekit/org/webrtc/FrameCryptor;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/FrameCryptor$Observer;,
        Llivekit/org/webrtc/FrameCryptor$FrameCryptionState;
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llivekit/org/webrtc/FrameCryptor;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeGetKeyIndex(J)I
.end method

.method private static native nativeIsEnabled(J)Z
.end method

.method private static native nativeSetEnabled(JZ)V
.end method

.method private static native nativeSetKeyIndex(JI)V
.end method

.method private static native nativeSetObserver(JLlivekit/org/webrtc/FrameCryptor$Observer;)J
.end method

.method private static native nativeUnSetObserver(J)V
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/FrameCryptor;->a:J

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
    const-string p0, "FrameCryptor has been disposed."

    .line 11
    .line 12
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/FrameCryptor;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/FrameCryptor;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Llivekit/org/webrtc/FrameCryptor;->nativeUnSetObserver(J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Llivekit/org/webrtc/FrameCryptor;->a:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Llivekit/org/webrtc/FrameCryptor;->a:J

    .line 17
    .line 18
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/FrameCryptor;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/FrameCryptor;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/FrameCryptor;->nativeSetEnabled(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/FrameCryptor;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/FrameCryptor;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/FrameCryptor;->nativeSetKeyIndex(JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Llivekit/org/webrtc/FrameCryptor$Observer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/FrameCryptor;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/FrameCryptor;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/FrameCryptor;->nativeSetObserver(JLlivekit/org/webrtc/FrameCryptor$Observer;)J

    .line 7
    .line 8
    .line 9
    return-void
.end method
