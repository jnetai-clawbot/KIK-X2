.class public Llivekit/org/webrtc/LibaomAv1Encoder;
.super Llivekit/org/webrtc/z;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static native nativeCreate(J)J
.end method

.method public static native nativeGetSupportedScalabilityModes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public final createNative(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Llivekit/org/webrtc/LibaomAv1Encoder;->nativeCreate(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final isHardwareEncoder()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
