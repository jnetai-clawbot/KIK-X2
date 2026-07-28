.class public final Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lbf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/kotlin/ServerCalls;->unaryServerMethodDefinition(Luc3;Lio/grpc/MethodDescriptor;Lqq5;)Lio/grpc/ServerMethodDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbf5;"
    }
.end annotation


# instance fields
.field final synthetic $implementation$inlined:Lqq5;

.field final synthetic $this_unsafeTransform$inlined:Lbf5;


# direct methods
.method public constructor <init>(Lbf5;Lqq5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1;->$this_unsafeTransform$inlined:Lbf5;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1;->$implementation$inlined:Lqq5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Ldf5;Lea3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$1;

    .line 7
    .line 8
    iget v1, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$1;->label:I

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
    iput v1, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$1;-><init>(Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$1;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ldf5;

    .line 38
    .line 39
    iget-object p0, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$1;

    .line 42
    .line 43
    iget-object p0, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ldf5;

    .line 46
    .line 47
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1;->$this_unsafeTransform$inlined:Lbf5;

    .line 61
    .line 62
    new-instance v1, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2;

    .line 63
    .line 64
    iget-object p0, p0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1;->$implementation$inlined:Lqq5;

    .line 65
    .line 66
    invoke-direct {v1, p1, p0}, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$2;-><init>(Ldf5;Lqq5;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v3, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v3, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, v0, Lio/grpc/kotlin/ServerCalls$unaryServerMethodDefinition$lambda$1$$inlined$map$1$1;->label:I

    .line 76
    .line 77
    invoke-interface {p2, v1, v0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lfd3;->X:Lfd3;

    .line 82
    .line 83
    if-ne p0, p1, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 87
    .line 88
    return-object p0
.end method
