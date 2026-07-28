.class final Lapp/rive/RiveFileKt$rememberRiveFile$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveFileKt;->rememberRiveFile(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Lgx2;I)Lapp/rive/Result;
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
    c = "app.rive.RiveFileKt$rememberRiveFile$1"
    f = "RiveFile.kt"
    l = {
        0xd3,
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $source:Lapp/rive/RiveFileSource;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFileSource;",
            "Lapp/rive/core/CommandQueue;",
            "Lea3<",
            "-",
            "Lapp/rive/RiveFileKt$rememberRiveFile$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->$source:Lapp/rive/RiveFileSource;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->$riveWorker:Lapp/rive/core/CommandQueue;

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
    new-instance v0, Lapp/rive/RiveFileKt$rememberRiveFile$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->$source:Lapp/rive/RiveFileSource;

    .line 4
    .line 5
    iget-object p0, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lapp/rive/RiveFileKt$rememberRiveFile$1;-><init>(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Lea3;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lclb;Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclb;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveFileKt$rememberRiveFile$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/RiveFileKt$rememberRiveFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lclb;

    check-cast p2, Lea3;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveFileKt$rememberRiveFile$1;->invoke(Lclb;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lfd3;->X:Lfd3;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-static {p1}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_1
    iget-object v0, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lclb;

    .line 28
    .line 29
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lclb;

    .line 40
    .line 41
    sget-object p1, Lapp/rive/RiveFile;->Companion:Lapp/rive/RiveFile$Companion;

    .line 42
    .line 43
    iget-object v5, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->$source:Lapp/rive/RiveFileSource;

    .line 44
    .line 45
    iget-object v6, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 46
    .line 47
    iput-object v0, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->label:I

    .line 50
    .line 51
    invoke-virtual {p1, v5, v6, p0}, Lapp/rive/RiveFile$Companion;->fromSource(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Lea3;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lapp/rive/Result;

    .line 59
    .line 60
    check-cast v0, Lelb;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lelb;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of v3, p1, Lapp/rive/Result$Success;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    new-instance v3, Lapp/rive/RiveFileKt$rememberRiveFile$1$1;

    .line 70
    .line 71
    invoke-direct {v3, p1}, Lapp/rive/RiveFileKt$rememberRiveFile$1$1;-><init>(Lapp/rive/Result;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->label:I

    .line 77
    .line 78
    invoke-virtual {v0, v3, p0}, Lelb;->c(Lkotlin/jvm/functions/Function0;Lga3;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 83
    .line 84
    return-object p0
.end method
