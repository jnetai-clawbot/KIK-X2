.class public final Lw6b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lo6b;


# instance fields
.field public final a:Lqq5;

.field public final b:Lcw1;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lqq5;Lcw1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw6b;->a:Lqq5;

    .line 8
    .line 9
    iput-object p2, p0, Lw6b;->b:Lcw1;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lw6b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic A(Lm6b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Loh9;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(Leuf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lvo9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lmg3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lc1f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lm1f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(ILp6b;Lp6b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lsh9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lsme;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Loy4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Loy4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lhz4;Ln6b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lw6b;->a:Lqq5;

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :goto_0
    const/4 p2, 0x1

    .line 22
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lqhc;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lw6b;->b:Lcw1;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic y(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Ly5b;)V
    .locals 0

    .line 1
    return-void
.end method
