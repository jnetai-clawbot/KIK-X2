.class public Llivekit/org/webrtc/MediaSource;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/MediaSource$State;
    }
.end annotation


# instance fields
.field public final a:Lhsb;

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhsb;

    .line 5
    .line 6
    new-instance v1, Lci9;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lci9;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lhsb;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llivekit/org/webrtc/MediaSource;->a:Lhsb;

    .line 15
    .line 16
    iput-wide p1, p0, Llivekit/org/webrtc/MediaSource;->b:J

    .line 17
    .line 18
    return-void
.end method

.method private static native nativeGetState(J)Llivekit/org/webrtc/MediaSource$State;
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/MediaSource;->b:J

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
    const-string p0, "MediaSource has been disposed."

    .line 11
    .line 12
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
