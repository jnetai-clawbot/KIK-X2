.class final Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Ldf5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1$1;->$$this$flow:Ldf5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/kotlin/ClientCalls$bidiStreamingRpcFunction$2$1$1;->$$this$flow:Ldf5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
