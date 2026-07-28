.class public Lio/agora/rtc2/EchoTestConfiguration;
.super Ljava/lang/Object;


# instance fields
.field public channelId:Ljava/lang/String;

.field public enableAudio:Z

.field public enableVideo:Z

.field public intervalInSeconds:I

.field public token:Ljava/lang/String;

.field public view:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lio/agora/rtc2/EchoTestConfiguration;->intervalInSeconds:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/agora/rtc2/EchoTestConfiguration;->view:Landroid/view/SurfaceView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lio/agora/rtc2/EchoTestConfiguration;->enableAudio:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lio/agora/rtc2/EchoTestConfiguration;->enableVideo:Z

    .line 14
    .line 15
    iput-object v0, p0, Lio/agora/rtc2/EchoTestConfiguration;->token:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lio/agora/rtc2/EchoTestConfiguration;->channelId:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 20
    const/16 v6, 0xa

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/EchoTestConfiguration;-><init>(Landroid/view/SurfaceView;ZZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;ZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/rtc2/EchoTestConfiguration;->view:Landroid/view/SurfaceView;

    iput-boolean p2, p0, Lio/agora/rtc2/EchoTestConfiguration;->enableAudio:Z

    iput-boolean p3, p0, Lio/agora/rtc2/EchoTestConfiguration;->enableVideo:Z

    iput-object p4, p0, Lio/agora/rtc2/EchoTestConfiguration;->token:Ljava/lang/String;

    iput-object p5, p0, Lio/agora/rtc2/EchoTestConfiguration;->channelId:Ljava/lang/String;

    iput p6, p0, Lio/agora/rtc2/EchoTestConfiguration;->intervalInSeconds:I

    return-void
.end method
