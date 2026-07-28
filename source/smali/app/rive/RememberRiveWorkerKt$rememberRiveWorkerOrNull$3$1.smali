.class final Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$3$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "app.rive.RememberRiveWorkerKt$rememberRiveWorkerOrNull$3$1"
    f = "rememberRiveWorker.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lea3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea3<",
            "-",
            "Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lg6e;-><init>(ILea3;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 0
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
    new-instance p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$3$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$3$1;-><init>(Lea3;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$3$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$3$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$3$1;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfd3;->X:Lfd3;

    .line 2
    .line 3
    iget v1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$3$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lvt2;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lapp/rive/core/AudioEngine;->INSTANCE:Lapp/rive/core/AudioEngine;

    .line 30
    .line 31
    invoke-virtual {p1}, Lapp/rive/core/AudioEngine;->acquire()V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iput v2, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$3$1;->label:I

    .line 35
    .line 36
    invoke-static {p0}, Lzlh;->c(Lga3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-object p1, Lapp/rive/core/AudioEngine;->INSTANCE:Lapp/rive/core/AudioEngine;

    .line 42
    .line 43
    invoke-virtual {p1}, Lapp/rive/core/AudioEngine;->release()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
