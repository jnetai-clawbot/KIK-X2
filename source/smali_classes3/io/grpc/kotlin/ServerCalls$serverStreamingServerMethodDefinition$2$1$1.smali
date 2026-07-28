.class final Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$flow:Ldf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf5;"
        }
    .end annotation
.end field

.field final synthetic $implementation:Lcq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcq5;Ldf5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq5;",
            "Ldf5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1$1;->$implementation:Lcq5;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1$1;->$$this$flow:Ldf5;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1$1;->$implementation:Lcq5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbf5;

    .line 8
    .line 9
    new-instance v0, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1$1$1;

    .line 10
    .line 11
    iget-object p0, p0, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1$1;->$$this$flow:Ldf5;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/grpc/kotlin/ServerCalls$serverStreamingServerMethodDefinition$2$1$1$1;-><init>(Ldf5;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
