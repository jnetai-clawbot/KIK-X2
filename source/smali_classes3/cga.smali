.class public final Lcga;
.super Ls2g;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lc34;


# instance fields
.field public final Q0:Lgt2;

.field public final R0:Lxd1;

.field public final S0:Lxd1;

.field public final T0:Lgt2;

.field public final U0:Lvsd;

.field public final X:Lvfa;

.field public final Y:Luc3;

.field public final Z:Lgt2;


# direct methods
.method public constructor <init>(Lvfa;Lvfa;Lyec;Luc3;Lz2g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcga;->X:Lvfa;

    .line 17
    .line 18
    iput-object p4, p0, Lcga;->Y:Luc3;

    .line 19
    .line 20
    invoke-static {}, Lteh;->b()Lgt2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcga;->Z:Lgt2;

    .line 25
    .line 26
    invoke-static {}, Lteh;->b()Lgt2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcga;->Q0:Lgt2;

    .line 31
    .line 32
    iget-object p1, p5, Lz2g;->d:Lm2g;

    .line 33
    .line 34
    iget-object p2, p1, Lm2g;->a:Lw32;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget p2, p2, Lw32;->a:I

    .line 40
    .line 41
    const p4, 0x7fffffff

    .line 42
    .line 43
    .line 44
    const/4 p5, 0x0

    .line 45
    if-ne p2, p4, :cond_0

    .line 46
    .line 47
    sget-object p2, Lu32;->i:Lt32;

    .line 48
    .line 49
    iget-object p4, p1, Lm2g;->a:Lw32;

    .line 50
    .line 51
    invoke-static {p2, p4}, Lpxh;->d(Lt32;Lw32;)Lxd1;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iput-object p4, p0, Lcga;->R0:Lxd1;

    .line 56
    .line 57
    iget-object p1, p1, Lm2g;->b:Lw32;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lpxh;->d(Lt32;Lw32;)Lxd1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcga;->S0:Lxd1;

    .line 64
    .line 65
    invoke-static {}, Lteh;->b()Lgt2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcga;->T0:Lgt2;

    .line 70
    .line 71
    new-instance p1, Lfk;

    .line 72
    .line 73
    const/16 p2, 0x1d

    .line 74
    .line 75
    invoke-direct {p1, p0, p3, p5, p2}, Lfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    invoke-static {p0, p5, p5, p1, p2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcga;->U0:Lvsd;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-string p0, "OkHttp does not support SUSPEND overflow strategy for incoming channel"

    .line 87
    .line 88
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p5
.end method


# virtual methods
.method public final A0()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final F(Lv2g;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()Lo6d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcga;->S0:Lxd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Ln4c;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lik2;

    .line 8
    .line 9
    int-to-short v0, p2

    .line 10
    invoke-direct {p1, v0, p3}, Lik2;-><init>(SLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcga;->T0:Lgt2;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcga;->R0:Lxd1;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3}, Lxd1;->f(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "WebSocket session closed with code "

    .line 29
    .line 30
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lhk2;->Y:Lgy3;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lhk2;->Z:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lhk2;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p2, 0x2e

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcga;->S0:Lxd1;

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-virtual {p2, p1, p3}, Lxd1;->p(Ljava/lang/Throwable;Z)Z

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcga;->U0:Lvsd;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lt87;->x(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final b(Ln4c;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lik2;

    .line 5
    .line 6
    int-to-short p2, p2

    .line 7
    invoke-direct {p1, p2, p3}, Lik2;-><init>(SLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcga;->T0:Lgt2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance p1, Lco5;

    .line 16
    .line 17
    new-instance v0, Lik2;

    .line 18
    .line 19
    invoke-direct {v0, p2, p3}, Lik2;-><init>(SLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lco5;-><init>(Lik2;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcga;->S0:Lxd1;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcga;->R0:Lxd1;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lxd1;->f(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Ln4c;Ljava/lang/Exception;Ldhc;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget v0, p3, Ldhc;->Q0:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    sget-object v1, Lkr6;->X0:Lkr6;

    .line 16
    .line 17
    iget v1, v1, Lkr6;->X:I

    .line 18
    .line 19
    iget-object v2, p0, Lcga;->S0:Lxd1;

    .line 20
    .line 21
    iget-object v3, p0, Lcga;->R0:Lxd1;

    .line 22
    .line 23
    iget-object v4, p0, Lcga;->Q0:Lgt2;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4, p3}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lxd1;->f(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lxd1;->f(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v4, p2}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcga;->T0:Lgt2;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-virtual {v3, p2, p0}, Lxd1;->p(Ljava/lang/Throwable;Z)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2, p0}, Lxd1;->p(Ljava/lang/Throwable;Z)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c0(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Extensions are not supported."

    .line 9
    .line 10
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ln4c;Lji1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbo5;

    .line 5
    .line 6
    invoke-virtual {p2}, Lji1;->w()[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Luo5;->Z:Luo5;

    .line 11
    .line 12
    invoke-direct {p1, v0, p2}, Lgo5;-><init>(Luo5;[B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcga;->R0:Lxd1;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Ln4c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lfo5;

    .line 5
    .line 6
    sget-object v0, Lo52;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Luo5;->Y:Luo5;

    .line 16
    .line 17
    invoke-direct {p1, v0, p2}, Lgo5;-><init>(Luo5;[B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcga;->R0:Lxd1;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Ln4c;Ldhc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcga;->Q0:Lgt2;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Luc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcga;->Y:Luc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0(Lgo5;Lea3;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lga3;

    .line 2
    .line 3
    invoke-interface {p0}, Lu2g;->T()Lo6d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p2, p1}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lfd3;->X:Lfd3;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 17
    .line 18
    return-object p0
.end method

.method public final p()Lu32;
    .locals 0

    .line 1
    iget-object p0, p0, Lcga;->R0:Lxd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0(J)V
    .locals 1

    .line 1
    new-instance p0, Lyi2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 p2, 0xb

    .line 5
    .line 6
    const-string v0, "Max frame size switch is not supported in OkHttp engine."

    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lyi2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
