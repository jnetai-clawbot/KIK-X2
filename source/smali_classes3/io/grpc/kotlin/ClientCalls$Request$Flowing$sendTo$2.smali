.class final Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/kotlin/ClientCalls$Request$Flowing;->sendTo(Lio/grpc/ClientCall;Lio/grpc/kotlin/Readiness;Lea3;)Ljava/lang/Object;
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
.field final synthetic $clientCall:Lio/grpc/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall<",
            "TRequestT;*>;"
        }
    .end annotation
.end field

.field final synthetic $readiness:Lio/grpc/kotlin/Readiness;


# direct methods
.method public constructor <init>(Lio/grpc/ClientCall;Lio/grpc/kotlin/Readiness;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall<",
            "TRequestT;*>;",
            "Lio/grpc/kotlin/Readiness;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$2;->$clientCall:Lio/grpc/ClientCall;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$2;->$readiness:Lio/grpc/kotlin/Readiness;

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
    iget-object v0, p0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$2;->$clientCall:Lio/grpc/ClientCall;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->sendMessage(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/grpc/kotlin/ClientCalls$Request$Flowing$sendTo$2;->$readiness:Lio/grpc/kotlin/Readiness;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lio/grpc/kotlin/Readiness;->suspendUntilReady(Lea3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
