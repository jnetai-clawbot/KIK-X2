.class public Lpxc;
.super Ls1;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lgd3;


# instance fields
.field public final S0:Lea3;


# direct methods
.method public constructor <init>(Lea3;Luc3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Ls1;-><init>(Luc3;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lpxc;->S0:Lea3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public D0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getCallerFrame()Lgd3;
    .locals 1

    .line 1
    iget-object p0, p0, Lpxc;->S0:Lea3;

    .line 2
    .line 3
    instance-of v0, p0, Lgd3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lgd3;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpxc;->S0:Lea3;

    .line 2
    .line 3
    invoke-static {p0}, Lbtg;->g(Lea3;)Lea3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lveh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lva4;->a(Lea3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpxc;->S0:Lea3;

    .line 2
    .line 3
    invoke-static {p1}, Lveh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
