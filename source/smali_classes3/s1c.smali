.class public final Ls1c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lftb;


# instance fields
.field public final a:Lftb;

.field public final b:Lftb;

.field public final c:Lu1c;

.field public final d:Lu1c;

.field public final e:Lftb;

.field public final f:Ln44;


# direct methods
.method public constructor <init>(Lftb;Lftb;Lu1c;Lu1c;Lona;Lftb;Ln44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1c;->a:Lftb;

    .line 5
    .line 6
    iput-object p2, p0, Ls1c;->b:Lftb;

    .line 7
    .line 8
    iput-object p3, p0, Ls1c;->c:Lu1c;

    .line 9
    .line 10
    iput-object p4, p0, Ls1c;->d:Lu1c;

    .line 11
    .line 12
    iput-object p6, p0, Ls1c;->e:Lftb;

    .line 13
    .line 14
    iput-object p7, p0, Ls1c;->f:Ln44;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ls1c;->a:Lftb;

    .line 2
    .line 3
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls78;

    .line 8
    .line 9
    iget-object v1, p0, Ls1c;->b:Lftb;

    .line 10
    .line 11
    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 17
    .line 18
    iget-object v1, p0, Ls1c;->c:Lu1c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lu1c;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Llivekit/org/webrtc/VideoEncoderFactory;

    .line 26
    .line 27
    iget-object v1, p0, Ls1c;->d:Lu1c;

    .line 28
    .line 29
    invoke-virtual {v1}, Lu1c;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Llivekit/org/webrtc/VideoDecoderFactory;

    .line 35
    .line 36
    iget-object v1, p0, Ls1c;->e:Lftb;

    .line 37
    .line 38
    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lnk2;

    .line 44
    .line 45
    iget-object p0, p0, Ls1c;->f:Ln44;

    .line 46
    .line 47
    invoke-virtual {p0}, Ln44;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v4, p0

    .line 52
    check-cast v4, Lz80;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v0, "LK_RTC_THREAD"

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {p0, v0, v1}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    new-instance p0, Llivekit/org/webrtc/n;

    .line 84
    .line 85
    invoke-direct {p0}, Llivekit/org/webrtc/n;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Llivekit/org/webrtc/n;->b:Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 89
    .line 90
    iput-object v4, p0, Llivekit/org/webrtc/n;->e:Lz80;

    .line 91
    .line 92
    iput-object v5, p0, Llivekit/org/webrtc/n;->c:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 93
    .line 94
    iput-object v6, p0, Llivekit/org/webrtc/n;->d:Llivekit/org/webrtc/VideoDecoderFactory;

    .line 95
    .line 96
    invoke-virtual {p0}, Llivekit/org/webrtc/n;->a()Llivekit/org/webrtc/PeerConnectionFactory;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Ldya;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Ldya;-><init>(Llivekit/org/webrtc/PeerConnectionFactory;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lo1c;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lo1c;-><init>(Ldya;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, p0}, Lnk2;->c(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    sget-object p0, Lx1c;->a:Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    new-instance v2, Ln1c;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-direct/range {v2 .. v8}, Ln1c;-><init>(Llivekit/org/webrtc/audio/JavaAudioDeviceModule;Lz80;Llivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoDecoderFactory;Llivekit/org/webrtc/PeerConnectionFactory$Options;Lnk2;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast v0, Ldya;

    .line 134
    .line 135
    return-object v0
.end method
