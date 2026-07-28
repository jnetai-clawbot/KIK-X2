.class public final Ln1c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

.field public final synthetic b:Lz80;

.field public final synthetic c:Llivekit/org/webrtc/VideoEncoderFactory;

.field public final synthetic d:Llivekit/org/webrtc/VideoDecoderFactory;

.field public final synthetic e:Llivekit/org/webrtc/PeerConnectionFactory$Options;

.field public final synthetic f:Lnk2;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/audio/JavaAudioDeviceModule;Lz80;Llivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoDecoderFactory;Llivekit/org/webrtc/PeerConnectionFactory$Options;Lnk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1c;->a:Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 5
    .line 6
    iput-object p2, p0, Ln1c;->b:Lz80;

    .line 7
    .line 8
    iput-object p3, p0, Ln1c;->c:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 9
    .line 10
    iput-object p4, p0, Ln1c;->d:Llivekit/org/webrtc/VideoDecoderFactory;

    .line 11
    .line 12
    iput-object p5, p0, Ln1c;->e:Llivekit/org/webrtc/PeerConnectionFactory$Options;

    .line 13
    .line 14
    iput-object p6, p0, Ln1c;->f:Lnk2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Llivekit/org/webrtc/n;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/org/webrtc/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln1c;->a:Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 7
    .line 8
    iput-object v1, v0, Llivekit/org/webrtc/n;->b:Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 9
    .line 10
    iget-object v1, p0, Ln1c;->b:Lz80;

    .line 11
    .line 12
    iput-object v1, v0, Llivekit/org/webrtc/n;->e:Lz80;

    .line 13
    .line 14
    iget-object v1, p0, Ln1c;->c:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 15
    .line 16
    iput-object v1, v0, Llivekit/org/webrtc/n;->c:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 17
    .line 18
    iget-object v1, p0, Ln1c;->d:Llivekit/org/webrtc/VideoDecoderFactory;

    .line 19
    .line 20
    iput-object v1, v0, Llivekit/org/webrtc/n;->d:Llivekit/org/webrtc/VideoDecoderFactory;

    .line 21
    .line 22
    iget-object v1, p0, Ln1c;->e:Llivekit/org/webrtc/PeerConnectionFactory$Options;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-object v1, v0, Llivekit/org/webrtc/n;->a:Llivekit/org/webrtc/PeerConnectionFactory$Options;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Llivekit/org/webrtc/n;->a()Llivekit/org/webrtc/PeerConnectionFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ldya;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ldya;-><init>(Llivekit/org/webrtc/PeerConnectionFactory;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lo1c;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lo1c;-><init>(Ldya;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ln1c;->f:Lnk2;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lnk2;->c(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
