.class public final Lim1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:Loi1;

.field public final Y:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lfad;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfad;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lale;

    .line 7
    .line 8
    iget-object v0, v0, Lale;->f:Lwc3;

    .line 9
    .line 10
    iget-object v1, p1, Lfad;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lg87;

    .line 13
    .line 14
    new-instance v2, Lu3e;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Li87;-><init>(Lg87;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lim1;->X:Loi1;

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lim1;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    new-instance v2, Lf1;

    .line 37
    .line 38
    const/16 v7, 0x12

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v5, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    invoke-direct/range {v2 .. v7}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-static {v0, v6, v6, v2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final c(JLga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lgm1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgm1;

    .line 7
    .line 8
    iget v1, v0, Lgm1;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgm1;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgm1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgm1;-><init>(Lim1;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgm1;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgm1;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object p0, p0, Lim1;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lgm1;->X:Lgt2;

    .line 39
    .line 40
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lteh;->b()Lgt2;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Lhm1;

    .line 61
    .line 62
    invoke-direct {v1, p3, v3, v2}, Lhm1;-><init>(Lgt2;Lea3;I)V

    .line 63
    .line 64
    .line 65
    iput-object p3, v0, Lgm1;->X:Lgt2;

    .line 66
    .line 67
    iput v4, v0, Lgm1;->Q0:I

    .line 68
    .line 69
    invoke-static {p1, p2, v1, v0}, Lclh;->j(JLqq5;Lga3;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lfd3;->X:Lfd3;

    .line 74
    .line 75
    if-ne p1, p2, :cond_3

    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_3
    move-object v5, p3

    .line 79
    move-object p3, p1

    .line 80
    move-object p1, v5

    .line 81
    :goto_1
    if-eqz p3, :cond_4

    .line 82
    .line 83
    move v2, v4

    .line 84
    :cond_4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lim1;->X:Loi1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lmjh;->c(Ldd3;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
