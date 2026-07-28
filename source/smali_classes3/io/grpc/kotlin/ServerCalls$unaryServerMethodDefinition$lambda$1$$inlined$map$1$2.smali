.class public final Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1;->collect(Ldf5;Lea3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldf5;"
    }
.end annotation


# instance fields
.field final synthetic $implementation$inlined:Lqq5;

.field final synthetic $this_unsafeFlow:Ldf5;


# direct methods
.method public constructor <init>(Ldf5;Lqq5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2;->$this_unsafeFlow:Ldf5;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2;->$implementation$inlined:Lqq5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2$1;-><init>(Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ldf5;

    .line 43
    .line 44
    iget-object p0, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object p0, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lea3;

    .line 61
    .line 62
    iget-object p0, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ldf5;

    .line 65
    .line 66
    iget-object p1, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ldf5;

    .line 69
    .line 70
    iget-object p1, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2$1;

    .line 73
    .line 74
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2;->$this_unsafeFlow:Ldf5;

    .line 82
    .line 83
    iget-object p0, p0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2;->$implementation$inlined:Lqq5;

    .line 84
    .line 85
    iput-object v4, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v4, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v4, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v4, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2$1;->label:I

    .line 100
    .line 101
    invoke-interface {p0, p1, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v5, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v6, p2

    .line 109
    move-object p2, p0

    .line 110
    move-object p0, v6

    .line 111
    :goto_1
    iput-object v4, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v4, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v4, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v4, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v4, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v4, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v4, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 124
    .line 125
    iput v2, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2$1;->label:I

    .line 126
    .line 127
    invoke-interface {p0, p2, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v5, :cond_5

    .line 132
    .line 133
    :goto_2
    return-object v5

    .line 134
    :cond_5
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 135
    .line 136
    return-object p0
.end method
