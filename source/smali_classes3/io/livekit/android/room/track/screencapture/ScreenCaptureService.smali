.class public Lio/livekit/android/room/track/screencapture/ScreenCaptureService;
.super Landroid/app/Service;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final X:Lsxc;

.field public Y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsxc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsxc;-><init>(Lio/livekit/android/room/track/screencapture/ScreenCaptureService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/livekit/android/room/track/screencapture/ScreenCaptureService;->X:Lsxc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Landroid/app/Notification;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    const-string v1, "livekit_screen_capture"

    .line 9
    .line 10
    if-lt p2, v0, :cond_1

    .line 11
    .line 12
    new-instance p2, Landroid/app/NotificationChannel;

    .line 13
    .line 14
    new-instance p2, Landroid/app/NotificationChannel;

    .line 15
    .line 16
    const-string v0, "Screen Capture"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {p2, v1, v0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "notification"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/app/NotificationManager;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p2, Ls9a;

    .line 37
    .line 38
    invoke-direct {p2, p0, v1}, Ls9a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p2, Ls9a;->m:I

    .line 43
    .line 44
    invoke-virtual {p2}, Ls9a;->b()Landroid/app/Notification;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :goto_0
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 p1, 0x929

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget p1, p0, Lio/livekit/android/room/track/screencapture/ScreenCaptureService;->Y:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lio/livekit/android/room/track/screencapture/ScreenCaptureService;->Y:I

    .line 6
    .line 7
    iget-object p0, p0, Lio/livekit/android/room/track/screencapture/ScreenCaptureService;->X:Lsxc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    iget p1, p0, Lio/livekit/android/room/track/screencapture/ScreenCaptureService;->Y:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lio/livekit/android/room/track/screencapture/ScreenCaptureService;->Y:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
