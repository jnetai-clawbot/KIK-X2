.class public final synthetic Lljd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmjd;


# direct methods
.method public synthetic constructor <init>(Lmjd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lljd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lljd;->b:Lmjd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lljd;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lljd;->b:Lmjd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmjd;->a:Llivekit/org/webrtc/VideoEncoder;

    .line 9
    .line 10
    invoke-interface {p0}, Llivekit/org/webrtc/VideoEncoder;->release()Llivekit/org/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lmjd;->a:Llivekit/org/webrtc/VideoEncoder;

    .line 16
    .line 17
    invoke-interface {p0}, Llivekit/org/webrtc/VideoEncoder;->isHardwareEncoder()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Lmjd;->a:Llivekit/org/webrtc/VideoEncoder;

    .line 27
    .line 28
    invoke-interface {p0}, Llivekit/org/webrtc/VideoEncoder;->getEncoderInfo()Llivekit/org/webrtc/VideoEncoder$EncoderInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    iget-object p0, p0, Lmjd;->a:Llivekit/org/webrtc/VideoEncoder;

    .line 34
    .line 35
    invoke-interface {p0}, Llivekit/org/webrtc/VideoEncoder;->getResolutionBitrateLimits()[Llivekit/org/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    iget-object p0, p0, Lmjd;->a:Llivekit/org/webrtc/VideoEncoder;

    .line 41
    .line 42
    invoke-interface {p0}, Llivekit/org/webrtc/VideoEncoder;->getImplementationName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    iget-object p0, p0, Lmjd;->a:Llivekit/org/webrtc/VideoEncoder;

    .line 48
    .line 49
    invoke-interface {p0}, Llivekit/org/webrtc/VideoEncoder;->getScalingSettings()Llivekit/org/webrtc/VideoEncoder$ScalingSettings;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
