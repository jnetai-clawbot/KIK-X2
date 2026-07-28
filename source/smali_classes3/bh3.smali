.class public final Lbh3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lbc0;


# static fields
.field public static final synthetic e:[Llg7;


# instance fields
.field public final a:Llivekit/org/webrtc/ExternalAudioProcessingFactory;

.field public final b:Lm0a;

.field public final c:Lm0a;

.field public final d:Lm0a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La0a;

    .line 2
    .line 3
    const-class v1, Lbh3;

    .line 4
    .line 5
    const-string v2, "capturePostProcessor"

    .line 6
    .line 7
    const-string v3, "getCapturePostProcessor()Lio/livekit/android/audio/AudioProcessorInterface;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lp7c;->a:Lv7c;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, La0a;

    .line 19
    .line 20
    const-string v3, "renderPreProcessor"

    .line 21
    .line 22
    const-string v5, "getRenderPreProcessor()Lio/livekit/android/audio/AudioProcessorInterface;"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, La0a;

    .line 28
    .line 29
    const-string v5, "bypassCapturePostProcessing"

    .line 30
    .line 31
    const-string v6, "getBypassCapturePostProcessing()Z"

    .line 32
    .line 33
    invoke-direct {v3, v1, v5, v6, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, La0a;

    .line 37
    .line 38
    const-string v6, "bypassRenderPreProcessing"

    .line 39
    .line 40
    const-string v7, "getBypassRenderPreProcessing()Z"

    .line 41
    .line 42
    invoke-direct {v5, v1, v6, v7, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    new-array v1, v1, [Llg7;

    .line 47
    .line 48
    aput-object v0, v1, v4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v3, v1, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v5, v1, v0

    .line 58
    .line 59
    sput-object v1, Lbh3;->e:[Llg7;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lg90;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Llivekit/org/webrtc/ExternalAudioProcessingFactory;

    .line 5
    .line 6
    invoke-direct {p1}, Llivekit/org/webrtc/ExternalAudioProcessingFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbh3;->a:Llivekit/org/webrtc/ExternalAudioProcessingFactory;

    .line 10
    .line 11
    new-instance p1, Lzg3;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lzg3;-><init>(Lbh3;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p1}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbh3;->b:Lm0a;

    .line 22
    .line 23
    new-instance v1, Lah3;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lah3;-><init>(Lbh3;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lbh3;->c:Lm0a;

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance v3, Lyg3;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, p0, v4}, Lyg3;-><init>(Lbh3;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lbh3;->d:Lm0a;

    .line 47
    .line 48
    new-instance v5, Lyg3;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-direct {v5, p0, v6}, Lyg3;-><init>(Lbh3;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v5}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v5, Lbh3;->e:[Llg7;

    .line 59
    .line 60
    aget-object v4, v5, v4

    .line 61
    .line 62
    invoke-virtual {p1, v4, v0}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aget-object p1, v5, v6

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    aget-object p1, v5, p1

    .line 72
    .line 73
    invoke-virtual {v3, p1, v2}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    aget-object p1, v5, p1

    .line 78
    .line 79
    invoke-virtual {p0, p1, v2}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
