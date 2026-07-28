.class public final Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatLauncher;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatLauncher;

.field private static volatile pendingLaunch:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatLauncher;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatLauncher;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatLauncher;->INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatLauncher;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final consume()Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;
    .locals 1

    .line 1
    sget-object p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatLauncher;->pendingLaunch:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatLauncher;->pendingLaunch:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 5
    .line 6
    return-object p0
.end method

.method public final launch(Landroid/content/Context;Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sput-object p2, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatLauncher;->pendingLaunch:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lsy7;->b()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p2, "com.jnetai.kikx2.kikx2.ACTION_OPEN_VIDEO_CHAT"

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/high16 p2, 0x14000000

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const/4 p1, 0x0

    .line 34
    sput-object p1, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatLauncher;->pendingLaunch:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 35
    .line 36
    throw p0
.end method
