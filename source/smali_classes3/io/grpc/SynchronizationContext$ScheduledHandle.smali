.class public final Lio/grpc/SynchronizationContext$ScheduledHandle;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/SynchronizationContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScheduledHandle"
.end annotation


# instance fields
.field private final future:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final runnable:Lio/grpc/SynchronizationContext$ManagedRunnable;


# direct methods
.method private constructor <init>(Lio/grpc/SynchronizationContext$ManagedRunnable;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/SynchronizationContext$ManagedRunnable;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "runnable"

    .line 5
    .line 6
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/SynchronizationContext$ScheduledHandle;->runnable:Lio/grpc/SynchronizationContext$ManagedRunnable;

    .line 10
    .line 11
    const-string p1, "future"

    .line 12
    .line 13
    invoke-static {p2, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lio/grpc/SynchronizationContext$ScheduledHandle;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/SynchronizationContext$ManagedRunnable;Ljava/util/concurrent/ScheduledFuture;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lio/grpc/SynchronizationContext$ScheduledHandle;-><init>(Lio/grpc/SynchronizationContext$ManagedRunnable;Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/SynchronizationContext$ScheduledHandle;->runnable:Lio/grpc/SynchronizationContext$ManagedRunnable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lio/grpc/SynchronizationContext$ManagedRunnable;->isCancelled:Z

    .line 5
    .line 6
    iget-object p0, p0, Lio/grpc/SynchronizationContext$ScheduledHandle;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isPending()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/SynchronizationContext$ScheduledHandle;->runnable:Lio/grpc/SynchronizationContext$ManagedRunnable;

    .line 2
    .line 3
    iget-boolean v0, p0, Lio/grpc/SynchronizationContext$ManagedRunnable;->hasStarted:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lio/grpc/SynchronizationContext$ManagedRunnable;->isCancelled:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
