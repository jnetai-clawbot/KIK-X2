.class public final synthetic Lhc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/util/AdvancedTlsX509KeyManager$Closeable;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc;->X:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhc;->X:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/util/AdvancedTlsX509KeyManager;->a(Ljava/util/concurrent/ScheduledFuture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
