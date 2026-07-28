.class public final Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;

.field private static final _roomState:Ll0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0a;"
        }
    .end annotation
.end field

.field private static final isInLiveKitCall:Liud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liud;"
        }
    .end annotation
.end field

.field private static final roomState:Liud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liud;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->_roomState:Ll0a;

    .line 14
    .line 15
    invoke-static {v1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->roomState:Liud;

    .line 20
    .line 21
    new-instance v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager$special$$inlined$flatMapLatest$1;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager$special$$inlined$flatMapLatest$1;-><init>(Lea3;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lbb4;->a:Lm04;

    .line 31
    .line 32
    sget-object v1, Lty3;->Z:Lty3;

    .line 33
    .line 34
    invoke-static {v1}, Lmjh;->a(Luc3;)Loi1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lwfd;->a:Lkgc;

    .line 39
    .line 40
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lqyh;->B(Lbf5;Ldd3;Lxfd;Ljava/lang/Object;)Ln3c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->isInLiveKitCall:Liud;

    .line 47
    .line 48
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

.method public static synthetic isInLiveKitCall$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getRoomState()Liud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liud;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->roomState:Liud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInLiveKitCall()Liud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liud;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->isInLiveKitCall:Liud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInTelephonyCall()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object p0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 2
    .line 3
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "phone"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1f

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ltvh;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ne p0, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-ne p0, v2, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :catchall_0
    :cond_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final setRoomState(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->_roomState:Ll0a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
