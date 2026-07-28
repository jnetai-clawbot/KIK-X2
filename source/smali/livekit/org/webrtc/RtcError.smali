.class public Llivekit/org/webrtc/RtcError;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static error(Ljava/lang/String;)Llivekit/org/webrtc/RtcError;
    .locals 2

    .line 1
    new-instance v0, Llivekit/org/webrtc/RtcError;

    .line 2
    .line 3
    new-instance v1, Lvt2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static success()Llivekit/org/webrtc/RtcError;
    .locals 1

    .line 1
    new-instance v0, Llivekit/org/webrtc/RtcError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
