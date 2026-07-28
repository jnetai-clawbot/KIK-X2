.class public final Llivekit/org/webrtc/Environment;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Llivekit/org/webrtc/Environment;->nativeCreate(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Llivekit/org/webrtc/Environment;->X:J

    .line 10
    .line 11
    return-void
.end method

.method private static native nativeCreate(Ljava/lang/String;)J
.end method

.method private static native nativeFree(J)V
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/Environment;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Llivekit/org/webrtc/Environment;->nativeFree(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
