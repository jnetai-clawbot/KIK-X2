.class final Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "app.rive.RiveCanvasSession$beginPlaying$4$renderLoop$1$1"
    f = "RiveCanvasSession.kt"
    l = {
        0x193
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ticker:Lapp/rive/core/FrameTicker;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method public constructor <init>(Lapp/rive/RiveCanvasSession;Lapp/rive/core/FrameTicker;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveCanvasSession;",
            "Lapp/rive/core/FrameTicker;",
            "Lea3<",
            "-",
            "Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->$ticker:Lapp/rive/core/FrameTicker;

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
    new-instance v0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 4
    .line 5
    iget-object p0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->$ticker:Lapp/rive/core/FrameTicker;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;-><init>(Lapp/rive/RiveCanvasSession;Lapp/rive/core/FrameTicker;Lea3;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->label:I

    .line 2
    .line 3
    const-string v1, "Rive/CanvasSession"

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
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf7c;

    .line 13
    .line 14
    iget-object v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Li7c;

    .line 17
    .line 18
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ldd3;

    .line 21
    .line 22
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ldd3;

    .line 39
    .line 40
    new-instance v0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$1;

    .line 41
    .line 42
    iget-object v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$1;-><init>(Lapp/rive/RiveCanvasSession;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 48
    .line 49
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3, v1, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Li7c;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lf7c;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object v4, v3

    .line 67
    move-object v3, v0

    .line 68
    move-object v0, v4

    .line 69
    move-object v4, p1

    .line 70
    :cond_2
    :goto_0
    invoke-static {v4}, Lmjh;->h(Ldd3;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 77
    .line 78
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getCloser$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/core/CloseOnce;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->$ticker:Lapp/rive/core/FrameTicker;

    .line 89
    .line 90
    new-instance v5, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$2;

    .line 91
    .line 92
    iget-object v6, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 93
    .line 94
    invoke-direct {v5, v6, v3, v0}, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$2;-><init>(Lapp/rive/RiveCanvasSession;Li7c;Lf7c;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->label:I

    .line 104
    .line 105
    invoke-interface {p1, v5, p0}, Lapp/rive/core/FrameTicker;->withFrame(Lcq5;Lea3;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v5, Lfd3;->X:Lfd3;

    .line 110
    .line 111
    if-ne p1, v5, :cond_2

    .line 112
    .line 113
    return-object v5

    .line 114
    :cond_3
    new-instance p1, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$3;

    .line 115
    .line 116
    iget-object p0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1$1$3;-><init>(Lapp/rive/RiveCanvasSession;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 122
    .line 123
    invoke-virtual {p0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0, v1, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lsbf;->a:Lsbf;

    .line 131
    .line 132
    return-object p0
.end method
