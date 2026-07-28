.class public final synthetic Llivekit/org/webrtc/audio/b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

.field public final synthetic b:Landroid/media/AudioRecord;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/audio/b;->a:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 5
    .line 6
    iput-object p2, p0, Llivekit/org/webrtc/audio/b;->b:Landroid/media/AudioRecord;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/b;->a:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 2
    .line 3
    iget-object p0, p0, Llivekit/org/webrtc/audio/b;->b:Landroid/media/AudioRecord;

    .line 4
    .line 5
    iget-object v1, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, v1}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i(Landroid/media/AudioRecord;Z)I

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "audio record has changed"

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const-string v1, "WebRtcAudioRecordExternal"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const-string p0, "Scheduled task is done"

    .line 23
    .line 24
    return-object p0
.end method
