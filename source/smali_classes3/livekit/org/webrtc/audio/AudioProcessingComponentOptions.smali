.class public final Llivekit/org/webrtc/audio/AudioProcessingComponentOptions;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Z

.field public final b:Llivekit/org/webrtc/audio/AudioProcessingMode;


# direct methods
.method public constructor <init>(ZLlivekit/org/webrtc/audio/AudioProcessingMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llivekit/org/webrtc/audio/AudioProcessingComponentOptions;->a:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Llivekit/org/webrtc/audio/AudioProcessingComponentOptions;->b:Llivekit/org/webrtc/audio/AudioProcessingMode;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "mode is not allowed to be null"

    .line 12
    .line 13
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
