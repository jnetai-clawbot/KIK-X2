.class public final Lbgd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ld5a;


# instance fields
.field public final synthetic X:Lggd;

.field public final synthetic Y:Lyd5;


# direct methods
.method public constructor <init>(Lggd;Lyd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgd;->X:Lggd;

    .line 5
    .line 6
    iput-object p2, p0, Lbgd;->Y:Lyd5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(JJLea3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lzfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lzfd;

    .line 7
    .line 8
    iget v1, v0, Lzfd;->Q0:I

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
    iput v1, v0, Lzfd;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzfd;

    .line 21
    .line 22
    check-cast p5, Lga3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lzfd;-><init>(Lbgd;Lga3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p5, v0, Lzfd;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lzfd;->Q0:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lzfd;->X:J

    .line 37
    .line 38
    invoke-static {p5}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p5}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p4}, Lxof;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iput-wide p1, v0, Lzfd;->X:J

    .line 57
    .line 58
    iput v2, v0, Lzfd;->Q0:I

    .line 59
    .line 60
    iget-object p4, p0, Lbgd;->X:Lggd;

    .line 61
    .line 62
    iget-object p0, p0, Lbgd;->Y:Lyd5;

    .line 63
    .line 64
    invoke-virtual {p4, p0, p3, v0}, Lggd;->a(Lyd5;FLga3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    sget-object p0, Lfd3;->X:Lfd3;

    .line 69
    .line 70
    if-ne p5, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p1, p2}, Lxof;->b(J)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1, p0}, Lcvh;->F(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    new-instance p2, Lxof;

    .line 88
    .line 89
    invoke-direct {p2, p0, p1}, Lxof;-><init>(J)V

    .line 90
    .line 91
    .line 92
    return-object p2
.end method

.method public final N(IJ)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p2, v0

    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    cmpg-float p3, p2, p3

    .line 14
    .line 15
    if-gez p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-ne p1, p3, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lbgd;->X:Lggd;

    .line 21
    .line 22
    iget-object p1, p1, Lggd;->e:Lzf;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lzf;->l(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Lzf;->n()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    sub-float p3, p2, p3

    .line 33
    .line 34
    iget-object p1, p1, Lzf;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lyf;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lqc3;->p(Lyf;F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lbgd;->a(F)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_0
    const-wide/16 p0, 0x0

    .line 47
    .line 48
    return-wide p0
.end method

.method public final a(F)J
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-long v0, p0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    or-long/2addr p0, v0

    .line 22
    return-wide p0
.end method

.method public final i0(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lbgd;->X:Lggd;

    .line 5
    .line 6
    iget-object p1, p1, Lggd;->e:Lzf;

    .line 7
    .line 8
    const-wide p2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr p2, p4

    .line 14
    long-to-int p2, p2

    .line 15
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Lzf;->l(F)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Lzf;->n()F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    sub-float p3, p2, p3

    .line 28
    .line 29
    iget-object p1, p1, Lzf;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lyf;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lqc3;->p(Lyf;F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lbgd;->a(F)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_0
    const-wide/16 p0, 0x0

    .line 42
    .line 43
    return-wide p0
.end method

.method public final n0(JLea3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lagd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lagd;

    .line 7
    .line 8
    iget v1, v0, Lagd;->Q0:I

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
    iput v1, v0, Lagd;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lagd;

    .line 21
    .line 22
    check-cast p3, Lga3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lagd;-><init>(Lbgd;Lga3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lagd;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lagd;->Q0:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lagd;->X:J

    .line 37
    .line 38
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lxof;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iget-object v1, p0, Lbgd;->X:Lggd;

    .line 57
    .line 58
    iget-object v3, v1, Lggd;->e:Lzf;

    .line 59
    .line 60
    invoke-virtual {v3}, Lzf;->n()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, v1, Lggd;->e:Lzf;

    .line 65
    .line 66
    invoke-virtual {v4}, Lzf;->h()Lix3;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lix3;->e()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    cmpg-float v5, p3, v5

    .line 76
    .line 77
    if-gez v5, :cond_3

    .line 78
    .line 79
    cmpl-float v3, v3, v4

    .line 80
    .line 81
    if-lez v3, :cond_3

    .line 82
    .line 83
    iput-wide p1, v0, Lagd;->X:J

    .line 84
    .line 85
    iput v2, v0, Lagd;->Q0:I

    .line 86
    .line 87
    iget-object p0, p0, Lbgd;->Y:Lyd5;

    .line 88
    .line 89
    invoke-virtual {v1, p0, p3, v0}, Lggd;->a(Lyd5;FLga3;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p3, Lfd3;->X:Lfd3;

    .line 94
    .line 95
    if-ne p0, p3, :cond_4

    .line 96
    .line 97
    return-object p3

    .line 98
    :cond_3
    const-wide/16 p1, 0x0

    .line 99
    .line 100
    :cond_4
    :goto_1
    new-instance p0, Lxof;

    .line 101
    .line 102
    invoke-direct {p0, p1, p2}, Lxof;-><init>(J)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method
