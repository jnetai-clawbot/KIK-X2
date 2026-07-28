.class final Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$1;
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
    c = "app.rive.RememberRiveWorkerKt$rememberRiveWorkerOrNull$1"
    f = "rememberRiveWorker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tracingEnabled:Z

.field final synthetic $worker:Lapp/rive/core/CommandQueue;

.field label:I


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;ZLea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Z",
            "Lea3<",
            "-",
            "Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$1;->$worker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-boolean p2, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$1;->$tracingEnabled:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1
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
    new-instance p1, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$1;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$1;->$worker:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iget-boolean p0, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$1;->$tracingEnabled:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$1;-><init>(Lapp/rive/core/CommandQueue;ZLea3;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$1;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$1;->$worker:Lapp/rive/core/CommandQueue;

    .line 9
    .line 10
    sget-object v0, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-boolean p0, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$1;->$tracingEnabled:Z

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lapp/rive/core/CommandQueue;->setTracingEnabled(Z)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
