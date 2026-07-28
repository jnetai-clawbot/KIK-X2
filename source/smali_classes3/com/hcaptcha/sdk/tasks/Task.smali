.class public abstract Lcom/hcaptcha/sdk/tasks/Task;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private complete:Z

.field private hCaptchaException:Lcom/hcaptcha/sdk/HCaptchaException;

.field protected final handler:Landroid/os/Handler;

.field private final onFailureListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/hcaptcha/sdk/tasks/OnFailureListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onOpenListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/hcaptcha/sdk/tasks/OnOpenListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onSuccessListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/hcaptcha/sdk/tasks/OnSuccessListener<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private successful:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->onSuccessListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->onFailureListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->onOpenListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hcaptcha/sdk/tasks/Task;->reset()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/hcaptcha/sdk/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hcaptcha/sdk/tasks/Task;->lambda$scheduleCaptchaExpired$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$scheduleCaptchaExpired$0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/tasks/Task;->onFailureListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hcaptcha/sdk/tasks/OnFailureListener;

    .line 18
    .line 19
    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 20
    .line 21
    sget-object v2, Lcom/hcaptcha/sdk/HCaptchaError;->TOKEN_TIMEOUT:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/HCaptchaError;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/hcaptcha/sdk/tasks/OnFailureListener;->onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->complete:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->successful:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->result:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->hCaptchaException:Lcom/hcaptcha/sdk/HCaptchaException;

    .line 10
    .line 11
    return-void
.end method

.method private tryCb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->onSuccessListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hcaptcha/sdk/tasks/OnSuccessListener;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/tasks/Task;->getResult()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Lcom/hcaptcha/sdk/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/tasks/Task;->getException()Lcom/hcaptcha/sdk/HCaptchaException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->onFailureListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/hcaptcha/sdk/tasks/OnFailureListener;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/tasks/Task;->getException()Lcom/hcaptcha/sdk/HCaptchaException;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2, v3}, Lcom/hcaptcha/sdk/tasks/OnFailureListener;->onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 65
    .line 66
    .line 67
    move v2, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hcaptcha/sdk/tasks/Task;->reset()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public addOnFailureListener(Lcom/hcaptcha/sdk/tasks/OnFailureListener;)Lcom/hcaptcha/sdk/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hcaptcha/sdk/tasks/OnFailureListener;",
            ")",
            "Lcom/hcaptcha/sdk/tasks/Task<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->onFailureListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hcaptcha/sdk/tasks/Task;->tryCb()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public addOnOpenListener(Lcom/hcaptcha/sdk/tasks/OnOpenListener;)Lcom/hcaptcha/sdk/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hcaptcha/sdk/tasks/OnOpenListener;",
            ")",
            "Lcom/hcaptcha/sdk/tasks/Task<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->onOpenListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hcaptcha/sdk/tasks/Task;->tryCb()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public addOnSuccessListener(Lcom/hcaptcha/sdk/tasks/OnSuccessListener;)Lcom/hcaptcha/sdk/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hcaptcha/sdk/tasks/OnSuccessListener<",
            "TR;>;)",
            "Lcom/hcaptcha/sdk/tasks/Task<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->onSuccessListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hcaptcha/sdk/tasks/Task;->tryCb()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public captchaOpened()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/tasks/Task;->onOpenListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hcaptcha/sdk/tasks/OnOpenListener;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/hcaptcha/sdk/tasks/OnOpenListener;->onOpen()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public getException()Lcom/hcaptcha/sdk/HCaptchaException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/tasks/Task;->hCaptchaException:Lcom/hcaptcha/sdk/HCaptchaException;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/tasks/Task;->result:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public isComplete()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hcaptcha/sdk/tasks/Task;->complete:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSuccessful()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hcaptcha/sdk/tasks/Task;->successful:Z

    .line 2
    .line 3
    return p0
.end method

.method public removeAllListeners()Lcom/hcaptcha/sdk/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hcaptcha/sdk/tasks/Task<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->onSuccessListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->onFailureListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->onOpenListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public removeOnFailureListener(Lcom/hcaptcha/sdk/tasks/OnFailureListener;)Lcom/hcaptcha/sdk/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hcaptcha/sdk/tasks/OnFailureListener;",
            ")",
            "Lcom/hcaptcha/sdk/tasks/Task<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->onFailureListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public removeOnOpenListener(Lcom/hcaptcha/sdk/tasks/OnOpenListener;)Lcom/hcaptcha/sdk/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hcaptcha/sdk/tasks/OnOpenListener;",
            ")",
            "Lcom/hcaptcha/sdk/tasks/Task<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->onOpenListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public removeOnSuccessListener(Lcom/hcaptcha/sdk/tasks/OnSuccessListener;)Lcom/hcaptcha/sdk/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hcaptcha/sdk/tasks/OnSuccessListener<",
            "TR;>;)",
            "Lcom/hcaptcha/sdk/tasks/Task<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->onSuccessListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public scheduleCaptchaExpired(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lry9;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lry9;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setException(Lcom/hcaptcha/sdk/HCaptchaException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/tasks/Task;->hCaptchaException:Lcom/hcaptcha/sdk/HCaptchaException;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hcaptcha/sdk/tasks/Task;->successful:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/hcaptcha/sdk/tasks/Task;->complete:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hcaptcha/sdk/tasks/Task;->tryCb()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/tasks/Task;->result:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hcaptcha/sdk/tasks/Task;->successful:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/hcaptcha/sdk/tasks/Task;->complete:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hcaptcha/sdk/tasks/Task;->tryCb()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
