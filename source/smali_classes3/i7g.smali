.class public final Li7g;
.super Landroid/os/Binder;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final e:Lq5a;


# direct methods
.method public constructor <init>(Lq5a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7g;->e:Lq5a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj7g;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "FirebaseMessaging"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lj7g;->a:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object p0, p0, Li7g;->e:Lq5a;

    .line 28
    .line 29
    iget-object p0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 32
    .line 33
    new-instance v1, Lobe;

    .line 34
    .line 35
    invoke-direct {v1}, Lobe;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->X:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v3, Lz0;

    .line 41
    .line 42
    const/16 v4, 0x19

    .line 43
    .line 44
    invoke-direct {v3, p0, v0, v1, v4}, Lz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lv00;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v0}, Lv00;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lr8e;

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    invoke-direct {v0, v2, p1}, Lr8e;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Lobe;->a:Lh1i;

    .line 64
    .line 65
    invoke-virtual {p1, p0, v0}, Lh1i;->c(Ljava/util/concurrent/Executor;Lcha;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 70
    .line 71
    const-string p1, "Binding only allowed within app"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method
