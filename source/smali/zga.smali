.class public final Lzga;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lo8e;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzga;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lm28;

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lm28;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lo8e;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzga;->b:Lo8e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lfo0;Ln88;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ln88;->getLifecycle()Ly78;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lq88;

    .line 10
    .line 11
    iget-object v1, v1, Lq88;->i:Lx78;

    .line 12
    .line 13
    sget-object v2, Lx78;->X:Lx78;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lvga;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Lvga;-><init>(Lfo0;Ln88;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Luga;

    .line 24
    .line 25
    invoke-direct {p2, p1, v1}, Luga;-><init>(Lfo0;Lvga;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lfo0;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v1}, Luga;->h(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lzga;->b()Lxga;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lxga;->c:Ln4a;

    .line 42
    .line 43
    invoke-static {v1, p2}, Ln4a;->a(Ln4a;Lp4a;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lfz3;

    .line 47
    .line 48
    invoke-direct {v1, p2, p0, v0}, Lfz3;-><init>(Luga;Lzga;Ly78;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ly78;->a(Lm88;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lwga;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lwga;-><init>(Ly78;Lfz3;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lfo0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b()Lxga;
    .locals 0

    .line 1
    iget-object p0, p0, Lzga;->b:Lo8e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxga;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzga;->b()Lxga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxga;->c:Ln4a;

    .line 6
    .line 7
    new-instance v1, Lqga;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lsga;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Ln4a;->c(Lsga;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lzga;->b()Lxga;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lxga;->c:Ln4a;

    .line 22
    .line 23
    new-instance v0, Ltga;

    .line 24
    .line 25
    const v1, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lsga;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Ln4a;->c(Lsga;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
