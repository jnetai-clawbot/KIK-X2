.class public Llivekit/org/webrtc/DataPacketCryptorFactory;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static a(Llivekit/org/webrtc/FrameCryptorKeyProvider;)Llivekit/org/webrtc/DataPacketCryptor;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Llivekit/org/webrtc/FrameCryptorKeyProvider;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1, v2}, Llivekit/org/webrtc/DataPacketCryptorFactory;->nativeCreateDataPacketCryptor(IJ)Llivekit/org/webrtc/DataPacketCryptor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static native nativeCreateDataPacketCryptor(IJ)Llivekit/org/webrtc/DataPacketCryptor;
.end method
