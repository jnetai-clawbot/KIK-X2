.class Lio/agora/rtc2/internal/AudioRoutingController$ControllerErrorState;
.super Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ControllerErrorState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/internal/AudioRoutingController;


# direct methods
.method private constructor <init>(Lio/agora/rtc2/internal/AudioRoutingController;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerErrorState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;Lio/agora/rtc2/internal/AudioRoutingController$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/rtc2/internal/AudioRoutingController;Lio/agora/rtc2/internal/AudioRoutingController$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerErrorState;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;)V

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method
