.class public final Lio/grpc/kotlin/ClientCalls$Request$Unary;
.super Lio/grpc/kotlin/ClientCalls$Request;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/kotlin/ClientCalls$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unary"
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
.field public static final $stable:I


# instance fields
.field private final request:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/grpc/kotlin/ClientCalls$Request;-><init>(Lzw3;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$Request$Unary;->request:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public sendTo(Lio/grpc/ClientCall;Lio/grpc/kotlin/Readiness;Lea3;)Ljava/lang/Object;
    .locals 0
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
    iget-object p0, p0, Lio/grpc/kotlin/ClientCalls$Request$Unary;->request:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/grpc/ClientCall;->sendMessage(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    return-object p0
.end method
