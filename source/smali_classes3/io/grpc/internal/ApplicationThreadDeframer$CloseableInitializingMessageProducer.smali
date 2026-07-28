.class Lio/grpc/internal/ApplicationThreadDeframer$CloseableInitializingMessageProducer;
.super Lio/grpc/internal/ApplicationThreadDeframer$InitializingMessageProducer;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ApplicationThreadDeframer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CloseableInitializingMessageProducer"
.end annotation


# instance fields
.field private final closeable:Ljava/io/Closeable;

.field final synthetic this$0:Lio/grpc/internal/ApplicationThreadDeframer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ApplicationThreadDeframer;Ljava/lang/Runnable;Ljava/io/Closeable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ApplicationThreadDeframer$CloseableInitializingMessageProducer;->this$0:Lio/grpc/internal/ApplicationThreadDeframer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lio/grpc/internal/ApplicationThreadDeframer$InitializingMessageProducer;-><init>(Lio/grpc/internal/ApplicationThreadDeframer;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lio/grpc/internal/ApplicationThreadDeframer$CloseableInitializingMessageProducer;->closeable:Ljava/io/Closeable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ApplicationThreadDeframer$CloseableInitializingMessageProducer;->closeable:Ljava/io/Closeable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
