.class public final Lm79;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final X:Llud;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm79;->Y:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lm79;->X:Llud;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lk79;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk79;

    .line 7
    .line 8
    iget v1, v0, Lk79;->Z:I

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
    iput v1, v0, Lk79;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk79;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk79;-><init>(Lm79;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk79;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk79;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Ll79;

    .line 50
    .line 51
    invoke-direct {p3, p0, v3, v2}, Ll79;-><init>(Lm79;Lea3;I)V

    .line 52
    .line 53
    .line 54
    iput v4, v0, Lk79;->Z:I

    .line 55
    .line 56
    invoke-static {p1, p2, p3, v0}, Lclh;->k(JLqq5;Lga3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object p0, Lfd3;->X:Lfd3;

    .line 61
    .line 62
    if-ne p3, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 66
    .line 67
    move v2, v4

    .line 68
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lbb4;->a:Lm04;

    .line 2
    .line 3
    sget-object v0, Lty3;->Z:Lty3;

    .line 4
    .line 5
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ll79;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v3, v2}, Ll79;-><init>(Lm79;Lea3;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v3, v3, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/jnetai/kikx2/core/fgs/LongRunningService;->Q0:Lnph;

    .line 2
    .line 3
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/jnetai/kikx2/core/fgs/LongRunningService;->Q0:Lnph;

    .line 8
    .line 9
    instance-of p1, p2, Ln79;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p2, Ln79;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, v0

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p2, Ln79;->e:Lcom/jnetai/kikx2/core/fgs/LongRunningService;

    .line 21
    .line 22
    iget-object p1, p0, Lm79;->Y:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/jnetai/kikx2/core/fgs/LongRunningService;->Y:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lm79;->X:Llud;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Llud;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lth4;->Y:Lnph;

    .line 32
    .line 33
    const/16 p0, 0xf

    .line 34
    .line 35
    sget-object p1, Lzh4;->S0:Lzh4;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lyoh;->n(ILzh4;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    invoke-static {p0, p1}, Lie1;->w(J)Lph6;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/jnetai/kikx2/core/fgs/LongRunningService;->Q0:Lnph;

    .line 5
    .line 6
    iget-object p0, p0, Lm79;->X:Llud;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
