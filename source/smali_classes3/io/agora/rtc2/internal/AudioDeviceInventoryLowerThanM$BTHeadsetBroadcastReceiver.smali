.class Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BTHeadsetBroadcastReceiver"
.end annotation


# instance fields
.field private isRegistered:Z

.field final synthetic this$0:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;


# direct methods
.method private constructor <init>(Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;->this$0:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;->isRegistered:Z

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;-><init>(Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;)V

    return-void
.end method


# virtual methods
.method public getRegistered()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;->isRegistered:Z

    .line 2
    .line 3
    return p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;->this$0:Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;

    .line 2
    .line 3
    invoke-static {p0, p2}, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;->access$700(Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRegistered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;->isRegistered:Z

    .line 2
    .line 3
    return-void
.end method
