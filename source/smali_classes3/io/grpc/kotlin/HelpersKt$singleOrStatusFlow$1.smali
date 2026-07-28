.class final Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/kotlin/HelpersKt;->singleOrStatusFlow(Lbf5;Ljava/lang/String;Ljava/lang/Object;)Lbf5;
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
    c = "io.grpc.kotlin.HelpersKt$singleOrStatusFlow$1"
    f = "Helpers.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $descriptor:Ljava/lang/Object;

.field final synthetic $expected:Ljava/lang/String;

.field final synthetic $this_singleOrStatusFlow:Lbf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf5;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbf5;Ljava/lang/String;Ljava/lang/Object;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf5;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lea3<",
            "-",
            "Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->$this_singleOrStatusFlow:Lbf5;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->$expected:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->$descriptor:Ljava/lang/Object;

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
    .locals 3
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
    new-instance v0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->$this_singleOrStatusFlow:Lbf5;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->$expected:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->$descriptor:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;-><init>(Lbf5;Ljava/lang/String;Ljava/lang/Object;Lea3;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ldf5;Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf5;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ldf5;

    check-cast p2, Lea3;

    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->invoke(Ldf5;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldf5;

    .line 4
    .line 5
    iget v1, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lf7c;

    .line 16
    .line 17
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lf7c;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->$this_singleOrStatusFlow:Lbf5;

    .line 36
    .line 37
    new-instance v4, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1$1;

    .line 38
    .line 39
    iget-object v5, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->$expected:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->$descriptor:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v4, p1, v0, v5, v6}, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1$1;-><init>(Lf7c;Ldf5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->label:I

    .line 51
    .line 52
    invoke-interface {v1, v4, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lfd3;->X:Lfd3;

    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    move-object v0, p1

    .line 62
    :goto_0
    iget-boolean p1, v0, Lf7c;->X:Z

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget-object p0, Lsbf;->a:Lsbf;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    new-instance p1, Lio/grpc/StatusException;

    .line 70
    .line 71
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 72
    .line 73
    iget-object v1, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->$expected:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p0, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->$descriptor:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "Expected one "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, " for "

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, " but received none"

    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
