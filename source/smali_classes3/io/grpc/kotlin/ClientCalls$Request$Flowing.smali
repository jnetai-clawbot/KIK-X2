.class public final Lio/grpc/kotlin/ClientCalls$Request$Flowing;
.super Lio/grpc/kotlin/ClientCalls$Request;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/kotlin/ClientCalls$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Flowing"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/kotlin/ClientCalls$Request<",
        "TRequestT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final requestFlow:Lbf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lio/grpc/kotlin/ClientCalls$Request;-><init>(Lzw3;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$Request$Flowing;->requestFlow:Lbf5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public sendTo(Lio/grpc/ClientCall;Lio/grpc/kotlin/Readiness;Lea3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall<",
            "TRequestT;*>;",
            "Lio/grpc/kotlin/Readiness;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;

    .line 7
    .line 8
    iget v1, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;-><init>(Lio/grpc/kotlin/ClientCalls$Request$Flowing;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lio/grpc/kotlin/Readiness;

    .line 43
    .line 44
    iget-object p0, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lio/grpc/ClientCall;

    .line 47
    .line 48
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    iget-object p1, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, Lio/grpc/kotlin/Readiness;

    .line 62
    .line 63
    iget-object p1, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lio/grpc/ClientCall;

    .line 66
    .line 67
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->label:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lio/grpc/kotlin/Readiness;->suspendUntilReady(Lea3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v5, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    iget-object p0, p0, Lio/grpc/kotlin/ClientCalls$Request$Flowing;->requestFlow:Lbf5;

    .line 88
    .line 89
    new-instance p3, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$2;

    .line 90
    .line 91
    invoke-direct {p3, p1, p2}, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$2;-><init>(Lio/grpc/ClientCall;Lio/grpc/kotlin/Readiness;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$1;->label:I

    .line 99
    .line 100
    invoke-interface {p0, p3, v0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_5
    return-object p0
.end method
