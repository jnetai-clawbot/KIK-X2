.class Lio/grpc/internal/MigratingThreadDeframer$1RequestOp;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/MigratingThreadDeframer$Op;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/MigratingThreadDeframer;->request(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestOp"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/MigratingThreadDeframer;

.field final synthetic val$numMessages:I


# direct methods
.method public constructor <init>(Lio/grpc/internal/MigratingThreadDeframer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestOp;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 2
    .line 3
    iput p2, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestOp;->val$numMessages:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ld0b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestOp;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 7
    .line 8
    invoke-static {p1}, Lio/grpc/internal/MigratingThreadDeframer;->g(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lio/grpc/internal/MigratingThreadDeframer$1RequestOp$1;

    .line 13
    .line 14
    sget-object v1, Lox6;->b:Lba8;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/MigratingThreadDeframer$1RequestOp$1;-><init>(Lio/grpc/internal/MigratingThreadDeframer$1RequestOp;Lba8;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;->runOnTransportThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-static {}, Ld0b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object p1, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestOp;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 27
    .line 28
    invoke-static {p1}, Lio/grpc/internal/MigratingThreadDeframer;->b(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MessageDeframer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v0, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestOp;->val$numMessages:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/grpc/internal/MessageDeframer;->request(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    sget-object p1, Ld0b;->a:Lox6;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    sget-object v0, Ld0b;->a:Lox6;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    :catchall_2
    move-exception p1

    .line 56
    iget-object v0, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestOp;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 57
    .line 58
    invoke-static {v0}, Lio/grpc/internal/MigratingThreadDeframer;->a(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/ApplicationThreadDeframerListener;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lio/grpc/internal/ApplicationThreadDeframerListener;->deframeFailed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestOp;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 66
    .line 67
    invoke-static {p0}, Lio/grpc/internal/MigratingThreadDeframer;->b(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MessageDeframer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
