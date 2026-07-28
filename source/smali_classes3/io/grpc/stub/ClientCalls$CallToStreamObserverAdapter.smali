.class final Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;
.super Lio/grpc/stub/ClientCallStreamObserver;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallToStreamObserverAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/stub/ClientCallStreamObserver<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field private aborted:Z

.field private autoRequestEnabled:Z

.field private final call:Lio/grpc/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall<",
            "TReqT;*>;"
        }
    .end annotation
.end field

.field private completed:Z

.field private frozen:Z

.field private initialRequest:I

.field private onReadyHandler:Ljava/lang/Runnable;

.field private final streamingResponse:Z


# direct methods
.method public constructor <init>(Lio/grpc/ClientCall;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall<",
            "TReqT;*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/stub/ClientCallStreamObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->initialRequest:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->autoRequestEnabled:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->aborted:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->completed:Z

    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->call:Lio/grpc/ClientCall;

    .line 15
    .line 16
    iput-boolean p2, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->streamingResponse:Z

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->autoRequestEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->initialRequest:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->onReadyHandler:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->streamingResponse:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->freeze()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private freeze()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->frozen:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->call:Lio/grpc/ClientCall;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/grpc/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disableAutoInboundFlowControl()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->disableAutoRequestWithInitial(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public disableAutoRequestWithInitial(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->frozen:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    const-string v2, "Initial requests must be non-negative"

    .line 12
    .line 13
    invoke-static {v2, v1}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->initialRequest:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->autoRequestEnabled:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "Cannot disable auto flow control after call started. Use ClientResponseObserver"

    .line 22
    .line 23
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->call:Lio/grpc/ClientCall;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ClientCall;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->call:Lio/grpc/ClientCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/ClientCall;->halfClose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->completed:Z

    .line 8
    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->call:Lio/grpc/ClientCall;

    .line 2
    .line 3
    const-string v1, "Cancelled by client with StreamObserver.onError()"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/grpc/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->aborted:Z

    .line 10
    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->aborted:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Stream was terminated by error, no further calls are allowed"

    .line 6
    .line 7
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->completed:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "Stream is already completed, no further calls are allowed"

    .line 15
    .line 16
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->call:Lio/grpc/ClientCall;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/grpc/ClientCall;->sendMessage(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public request(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->streamingResponse:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->call:Lio/grpc/ClientCall;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1}, Lio/grpc/ClientCall;->request(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->call:Lio/grpc/ClientCall;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/grpc/ClientCall;->request(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->call:Lio/grpc/ClientCall;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/ClientCall;->setMessageCompression(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnReadyHandler(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->frozen:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->onReadyHandler:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Cannot alter onReadyHandler after call started. Use ClientResponseObserver"

    .line 9
    .line 10
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
