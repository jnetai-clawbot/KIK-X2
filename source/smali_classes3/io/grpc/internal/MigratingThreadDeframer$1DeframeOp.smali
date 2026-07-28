.class Lio/grpc/internal/MigratingThreadDeframer$1DeframeOp;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/internal/MigratingThreadDeframer$Op;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/MigratingThreadDeframer;->deframe(Lio/grpc/internal/ReadableBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeframeOp"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/MigratingThreadDeframer;

.field final synthetic val$data:Lio/grpc/internal/ReadableBuffer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/MigratingThreadDeframer;Lio/grpc/internal/ReadableBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/MigratingThreadDeframer$1DeframeOp;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/MigratingThreadDeframer$1DeframeOp;->val$data:Lio/grpc/internal/ReadableBuffer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer$1DeframeOp;->val$data:Lio/grpc/internal/ReadableBuffer;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/grpc/internal/ReadableBuffer;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ld0b;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/MigratingThreadDeframer$1DeframeOp;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lio/grpc/internal/MigratingThreadDeframer;->b(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MessageDeframer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer$1DeframeOp;->val$data:Lio/grpc/internal/ReadableBuffer;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lio/grpc/internal/MessageDeframer;->deframe(Lio/grpc/internal/ReadableBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object p0, Ld0b;->a:Lox6;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    invoke-static {v0}, Lio/grpc/internal/MigratingThreadDeframer;->b(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MessageDeframer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lio/grpc/internal/MigratingThreadDeframer$1DeframeOp;->val$data:Lio/grpc/internal/ReadableBuffer;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/grpc/internal/MessageDeframer;->deframe(Lio/grpc/internal/ReadableBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/MigratingThreadDeframer$1DeframeOp;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 35
    .line 36
    invoke-static {v0}, Lio/grpc/internal/MigratingThreadDeframer;->a(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/ApplicationThreadDeframerListener;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lio/grpc/internal/ApplicationThreadDeframerListener;->deframeFailed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer$1DeframeOp;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 44
    .line 45
    invoke-static {p0}, Lio/grpc/internal/MigratingThreadDeframer;->b(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MessageDeframer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    :try_start_3
    sget-object p1, Ld0b;->a:Lox6;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_2
    move-exception p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    throw p0
.end method
