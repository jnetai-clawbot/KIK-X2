.class public final Lw01;
.super Ls1;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final S0:Ljava/lang/Thread;

.field public final T0:Lxv4;


# direct methods
.method public constructor <init>(Luc3;Ljava/lang/Thread;Lxv4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ls1;-><init>(Luc3;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lw01;->S0:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lw01;->T0:Lxv4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lw01;->S0:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
