.class Lio/grpc/internal/MigratingThreadDeframer$1RequestOp$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/MigratingThreadDeframer$1RequestOp;->run(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/internal/MigratingThreadDeframer$1RequestOp;

.field final synthetic val$link:Lba8;


# direct methods
.method public constructor <init>(Lio/grpc/internal/MigratingThreadDeframer$1RequestOp;Lba8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestOp$1;->this$1:Lio/grpc/internal/MigratingThreadDeframer$1RequestOp;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestOp$1;->val$link:Lba8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Ld0b;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ld0b;->c()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestOp$1;->this$1:Lio/grpc/internal/MigratingThreadDeframer$1RequestOp;

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestOp;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 10
    .line 11
    iget p0, p0, Lio/grpc/internal/MigratingThreadDeframer$1RequestOp;->val$numMessages:I

    .line 12
    .line 13
    invoke-static {v0, p0}, Lio/grpc/internal/MigratingThreadDeframer;->k(Lio/grpc/internal/MigratingThreadDeframer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    sget-object p0, Ld0b;->a:Lox6;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    sget-object v0, Ld0b;->a:Lox6;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw p0
.end method
