.class final Lio/grpc/internal/Rescheduler$FutureRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/Rescheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FutureRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/Rescheduler;


# direct methods
.method private constructor <init>(Lio/grpc/internal/Rescheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Rescheduler$FutureRunnable;->this$0:Lio/grpc/internal/Rescheduler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/Rescheduler;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/grpc/internal/Rescheduler$FutureRunnable;-><init>(Lio/grpc/internal/Rescheduler;)V

    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/internal/Rescheduler$FutureRunnable;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/Rescheduler$FutureRunnable;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Rescheduler$FutureRunnable;->this$0:Lio/grpc/internal/Rescheduler;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/internal/Rescheduler;->a(Lio/grpc/internal/Rescheduler;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Rescheduler$FutureRunnable;->this$0:Lio/grpc/internal/Rescheduler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/Rescheduler;->e(Lio/grpc/internal/Rescheduler;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/grpc/internal/Rescheduler$ChannelFutureRunnable;

    .line 8
    .line 9
    iget-object p0, p0, Lio/grpc/internal/Rescheduler$FutureRunnable;->this$0:Lio/grpc/internal/Rescheduler;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/Rescheduler$ChannelFutureRunnable;-><init>(Lio/grpc/internal/Rescheduler;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
