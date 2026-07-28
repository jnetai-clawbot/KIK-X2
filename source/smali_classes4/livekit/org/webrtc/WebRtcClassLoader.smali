.class Llivekit/org/webrtc/WebRtcClassLoader;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static getClassLoader()Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Llivekit/org/webrtc/WebRtcClassLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "Failed to get WebRTC class loader."

    .line 11
    .line 12
    invoke-static {v0}, Lz4b;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
