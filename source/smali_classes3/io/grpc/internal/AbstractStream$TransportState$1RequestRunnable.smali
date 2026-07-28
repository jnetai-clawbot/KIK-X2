.class Lio/grpc/internal/AbstractStream$TransportState$1RequestRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/AbstractStream$TransportState;->requestMessagesFromDeframer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/AbstractStream$TransportState;

.field final synthetic val$link:Lba8;

.field final synthetic val$numMessages:I


# direct methods
.method public constructor <init>(Lio/grpc/internal/AbstractStream$TransportState;Lba8;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/AbstractStream$TransportState$1RequestRunnable;->this$0:Lio/grpc/internal/AbstractStream$TransportState;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/AbstractStream$TransportState$1RequestRunnable;->val$link:Lba8;

    .line 4
    .line 5
    iput p3, p0, Lio/grpc/internal/AbstractStream$TransportState$1RequestRunnable;->val$numMessages:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ld0b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    .line 3
    .line 4
    :try_start_1
    invoke-static {}, Ld0b;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState$1RequestRunnable;->this$0:Lio/grpc/internal/AbstractStream$TransportState;

    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/internal/AbstractStream$TransportState;->a(Lio/grpc/internal/AbstractStream$TransportState;)Lio/grpc/internal/Deframer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lio/grpc/internal/AbstractStream$TransportState$1RequestRunnable;->val$numMessages:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/grpc/internal/Deframer;->request(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    sget-object v0, Ld0b;->a:Lox6;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_3
    sget-object v1, Ld0b;->a:Lox6;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    :catchall_2
    move-exception v0

    .line 37
    iget-object p0, p0, Lio/grpc/internal/AbstractStream$TransportState$1RequestRunnable;->this$0:Lio/grpc/internal/AbstractStream$TransportState;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lio/grpc/internal/MessageDeframer$Listener;->deframeFailed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
