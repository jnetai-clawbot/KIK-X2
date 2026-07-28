.class public final Ljz3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldg9;


# instance fields
.field public Q0:Ldg9;

.field public R0:Z

.field public S0:Z

.field public final X:Lwsd;

.field public final Y:Lpz4;

.field public Z:Lfv0;


# direct methods
.method public constructor <init>(Lpz4;Lyj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljz3;->Y:Lpz4;

    .line 5
    .line 6
    new-instance p1, Lwsd;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lwsd;-><init>(Lyj2;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljz3;->X:Lwsd;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ljz3;->R0:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lfv0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfv0;->e()Ldg9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ljz3;->Q0:Ldg9;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Ljz3;->Q0:Ldg9;

    .line 14
    .line 15
    iput-object p1, p0, Ljz3;->Z:Lfv0;

    .line 16
    .line 17
    iget-object p0, p0, Ljz3;->X:Lwsd;

    .line 18
    .line 19
    iget-object p0, p0, Lwsd;->R0:Ly5b;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ldg9;->i(Ly5b;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "Multiple renderer media clocks enabled."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Loy4;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    const/16 v1, 0x3e8

    .line 36
    .line 37
    invoke-direct {p1, v0, p0, v1}, Loy4;-><init>(ILjava/lang/Exception;I)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    return-void
.end method

.method public final i(Ly5b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljz3;->Q0:Ldg9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldg9;->i(Ly5b;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljz3;->Q0:Ldg9;

    .line 9
    .line 10
    invoke-interface {p1}, Ldg9;->x()Ly5b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object p0, p0, Ljz3;->X:Lwsd;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwsd;->i(Ly5b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljz3;->R0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljz3;->X:Lwsd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwsd;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object p0, p0, Ljz3;->Q0:Ldg9;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ldg9;->m()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljz3;->R0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljz3;->X:Lwsd;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Ljz3;->Q0:Ldg9;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ldg9;->p()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final x()Ly5b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljz3;->Q0:Ldg9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldg9;->x()Ly5b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Ljz3;->X:Lwsd;

    .line 11
    .line 12
    iget-object p0, p0, Lwsd;->R0:Ly5b;

    .line 13
    .line 14
    return-object p0
.end method
