.class public Llivekit/org/webrtc/FrameCryptorFactory;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static a(Llivekit/org/webrtc/PeerConnectionFactory;Llivekit/org/webrtc/RtpReceiver;Ljava/lang/String;ILlivekit/org/webrtc/FrameCryptorKeyProvider;)Llivekit/org/webrtc/FrameCryptor;
    .locals 8

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->a:J

    .line 5
    .line 6
    invoke-virtual {p1}, Llivekit/org/webrtc/RtpReceiver;->a()V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p1, Llivekit/org/webrtc/RtpReceiver;->a:J

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-wide v6, p4, Llivekit/org/webrtc/FrameCryptorKeyProvider;->a:J

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    invoke-static/range {v0 .. v7}, Llivekit/org/webrtc/FrameCryptorFactory;->nativeCreateFrameCryptorForRtpReceiver(JJLjava/lang/String;IJ)Llivekit/org/webrtc/FrameCryptor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static b(Llivekit/org/webrtc/PeerConnectionFactory;Llivekit/org/webrtc/RtpSender;Ljava/lang/String;ILlivekit/org/webrtc/FrameCryptorKeyProvider;)Llivekit/org/webrtc/FrameCryptor;
    .locals 8

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->a:J

    .line 5
    .line 6
    invoke-virtual {p1}, Llivekit/org/webrtc/RtpSender;->a()V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p1, Llivekit/org/webrtc/RtpSender;->a:J

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-wide v6, p4, Llivekit/org/webrtc/FrameCryptorKeyProvider;->a:J

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    invoke-static/range {v0 .. v7}, Llivekit/org/webrtc/FrameCryptorFactory;->nativeCreateFrameCryptorForRtpSender(JJLjava/lang/String;IJ)Llivekit/org/webrtc/FrameCryptor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static c([B[BI)Llivekit/org/webrtc/FrameCryptorKeyProvider;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-static {p2}, Lqc3;->M(I)I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v0, 0x1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v0 .. v7}, Llivekit/org/webrtc/FrameCryptorFactory;->nativeCreateFrameCryptorKeyProvider(Z[BI[BIIZI)Llivekit/org/webrtc/FrameCryptorKeyProvider;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static native nativeCreateFrameCryptorForRtpReceiver(JJLjava/lang/String;IJ)Llivekit/org/webrtc/FrameCryptor;
.end method

.method private static native nativeCreateFrameCryptorForRtpSender(JJLjava/lang/String;IJ)Llivekit/org/webrtc/FrameCryptor;
.end method

.method private static native nativeCreateFrameCryptorKeyProvider(Z[BI[BIIZI)Llivekit/org/webrtc/FrameCryptorKeyProvider;
.end method
