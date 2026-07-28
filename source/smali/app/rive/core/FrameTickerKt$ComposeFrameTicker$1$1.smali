.class final Lapp/rive/core/FrameTickerKt$ComposeFrameTicker$1$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/FrameTickerKt$ComposeFrameTicker$1;->withFrame(Lcq5;Lea3;)Ljava/lang/Object;
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
    c = "app.rive.core.FrameTickerKt$ComposeFrameTicker$1$1"
    f = "FrameTicker.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onFrame:Lcq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq5;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcq5;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq5;",
            "Lea3<",
            "-",
            "Lapp/rive/core/FrameTickerKt$ComposeFrameTicker$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/core/FrameTickerKt$ComposeFrameTicker$1$1;->$onFrame:Lcq5;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 5
    .line 6
    .line 7
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
    new-instance p1, Lapp/rive/core/FrameTickerKt$ComposeFrameTicker$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/rive/core/FrameTickerKt$ComposeFrameTicker$1$1;->$onFrame:Lcq5;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lapp/rive/core/FrameTickerKt$ComposeFrameTicker$1$1;-><init>(Lcq5;Lea3;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lapp/rive/core/FrameTickerKt$ComposeFrameTicker$1$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/core/FrameTickerKt$ComposeFrameTicker$1$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/core/FrameTickerKt$ComposeFrameTicker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/rive/core/FrameTickerKt$ComposeFrameTicker$1$1;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lapp/rive/core/FrameTickerKt$ComposeFrameTicker$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lapp/rive/core/FrameTickerKt$ComposeFrameTicker$1$1$1;

    .line 23
    .line 24
    iget-object v0, p0, Lapp/rive/core/FrameTickerKt$ComposeFrameTicker$1$1;->$onFrame:Lcq5;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lapp/rive/core/FrameTickerKt$ComposeFrameTicker$1$1$1;-><init>(Lcq5;)V

    .line 27
    .line 28
    .line 29
    iput v1, p0, Lapp/rive/core/FrameTickerKt$ComposeFrameTicker$1$1;->label:I

    .line 30
    .line 31
    invoke-interface {p0}, Lea3;->getContext()Luc3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lrkh;->c(Luc3;)Lmn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, p0}, Lmn;->a(Lcq5;Lea3;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lfd3;->X:Lfd3;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 49
    .line 50
    return-object p0
.end method
