.class Lio/grpc/internal/MigratingThreadDeframer$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/MigratingThreadDeframer;->runWhereAppropriate(Lio/grpc/internal/MigratingThreadDeframer$Op;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/MigratingThreadDeframer;

.field final synthetic val$link:Lba8;


# direct methods
.method public constructor <init>(Lio/grpc/internal/MigratingThreadDeframer;Lba8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/MigratingThreadDeframer$1;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/MigratingThreadDeframer$1;->val$link:Lba8;

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
    iget-object v0, p0, Lio/grpc/internal/MigratingThreadDeframer$1;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/internal/MigratingThreadDeframer;->h(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MessageDeframer$Listener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer$1;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    .line 14
    .line 15
    invoke-static {p0}, Lio/grpc/internal/MigratingThreadDeframer;->d(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Lio/grpc/internal/MessageDeframer$Listener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    sget-object p0, Ld0b;->a:Lox6;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    sget-object v0, Ld0b;->a:Lox6;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p0
.end method
