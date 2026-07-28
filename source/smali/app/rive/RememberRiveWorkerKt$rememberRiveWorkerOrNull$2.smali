.class final Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RememberRiveWorkerKt;->rememberRiveWorkerOrNull(Lk0a;ZZLgx2;II)Lapp/rive/core/CommandQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6e;",
        "Lqq5;"
    }
.end annotation

.annotation runtime Lpu3;
    c = "app.rive.RememberRiveWorkerKt$rememberRiveWorkerOrNull$2"
    f = "rememberRiveWorker.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $autoPoll:Z

.field final synthetic $lifecycleOwner:Ln88;

.field final synthetic $worker:Lapp/rive/core/CommandQueue;

.field label:I


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;ZLn88;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Z",
            "Ln88;",
            "Lea3<",
            "-",
            "Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;->$worker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-boolean p2, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;->$autoPoll:Z

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;->$lifecycleOwner:Ln88;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lea3<",
            "*>;)",
            "Lea3<",
            "Lsbf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;->$worker:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iget-boolean v1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;->$autoPoll:Z

    .line 6
    .line 7
    iget-object p0, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;->$lifecycleOwner:Ln88;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;-><init>(Lapp/rive/core/CommandQueue;ZLn88;Lea3;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ldd3;Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd3;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ldd3;

    check-cast p2, Lea3;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;->label:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;->$worker:Lapp/rive/core/CommandQueue;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;->$autoPoll:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;->$lifecycleOwner:Ln88;

    .line 34
    .line 35
    invoke-interface {v0}, Ln88;->getLifecycle()Ly78;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lapp/rive/core/FrameTickerKt;->getComposeFrameTicker()Lapp/rive/core/FrameTicker;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput v2, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;->label:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v3, p0}, Lapp/rive/core/CommandQueue;->beginPolling(Ly78;Lapp/rive/core/FrameTicker;Lea3;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lfd3;->X:Lfd3;

    .line 50
    .line 51
    if-ne p0, p1, :cond_3

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    :goto_0
    return-object v1
.end method
