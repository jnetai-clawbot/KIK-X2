.class public final Lsib;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lcta;

.field public final b:Lcta;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui.compose"

    .line 2
    .line 3
    invoke-static {v0}, Lph9;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lsib;->a:Lcta;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lsib;->b:Lcta;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Lhz4;)Lmkd;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lhz4;->U()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhz4;->g0:Leuf;

    .line 8
    .line 9
    iget v0, v0, Leuf;->a:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Lhz4;->U()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lhz4;->g0:Leuf;

    .line 16
    .line 17
    iget v1, v1, Leuf;->b:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v0, v1}, Lnbh;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lmkd;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    cmpg-float v2, v2, v3

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0, v1}, Lmkd;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    cmpg-float v2, v2, v3

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lhz4;->U()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lhz4;->g0:Leuf;

    .line 48
    .line 49
    iget p0, p0, Leuf;->c:F

    .line 50
    .line 51
    float-to-double v4, p0

    .line 52
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    cmpg-double v2, v4, v6

    .line 55
    .line 56
    if-gez v2, :cond_3

    .line 57
    .line 58
    invoke-static {v0, v1}, Lmkd;->e(J)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    mul-float/2addr v2, p0

    .line 63
    const/4 p0, 0x2

    .line 64
    invoke-static {v0, v1, p0, v2, v3}, Lmkd;->a(JIFF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    cmpl-double v2, v4, v6

    .line 70
    .line 71
    if-lez v2, :cond_4

    .line 72
    .line 73
    invoke-static {v0, v1}, Lmkd;->c(J)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    div-float/2addr v2, p0

    .line 78
    const/4 p0, 0x1

    .line 79
    invoke-static {v0, v1, p0, v3, v2}, Lmkd;->a(JIFF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    :cond_4
    :goto_1
    new-instance p0, Lmkd;

    .line 84
    .line 85
    invoke-direct {p0, v0, v1}, Lmkd;-><init>(J)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsib;->b:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Lmkd;
    .locals 0

    .line 1
    iget-object p0, p0, Lsib;->a:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmkd;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lhz4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsib;->b:Lcta;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/16 p0, 0x1e

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lhz4;->t(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lhz4;->U()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lhz4;->i0:Lx5b;

    .line 18
    .line 19
    iget-object v2, v2, Lx5b;->i:Lg1f;

    .line 20
    .line 21
    iget-object v2, v2, Lg1f;->R0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lm1f;

    .line 24
    .line 25
    iget-object v2, v2, Lm1f;->a:Lhx6;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lhz4;->t(I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lhz4;->U()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p1, Lhz4;->i0:Lx5b;

    .line 54
    .line 55
    iget-object p0, p0, Lx5b;->i:Lg1f;

    .line 56
    .line 57
    iget-object p0, p0, Lg1f;->R0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lm1f;

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    invoke-virtual {p0, p1}, Lm1f;->a(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void

    .line 75
    :cond_4
    invoke-virtual {p0}, Lsib;->a()Z

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final e(Lhz4;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lrib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrib;

    .line 7
    .line 8
    iget v1, v0, Lrib;->Q0:I

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
    iput v1, v0, Lrib;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrib;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrib;-><init>(Lsib;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrib;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lfd3;->X:Lfd3;

    .line 28
    .line 29
    iget v2, v0, Lrib;->Q0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-object p0, v0, Lrib;->X:Lsib;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lvt2;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-static {p1}, Lsib;->c(Lhz4;)Lmkd;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v2, p0, Lsib;->a:Lcta;

    .line 64
    .line 65
    invoke-virtual {v2, p2}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lsib;->d(Lhz4;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance p2, Leq9;

    .line 74
    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    invoke-direct {p2, v2, p0, p1}, Leq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lrib;->X:Lsib;

    .line 81
    .line 82
    iput v3, v0, Lrib;->Q0:I

    .line 83
    .line 84
    invoke-static {p1, p2, v0}, Lmxh;->e(Lhz4;Lqq5;Lga3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 89
    .line 90
    return-object p0

    .line 91
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    throw p1
.end method
