.class public final Lct4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ld5a;


# instance fields
.field public final synthetic X:Ldt4;


# direct methods
.method public constructor <init>(Ldt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct4;->X:Ldt4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(JJLea3;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Lct4;->X:Ldt4;

    .line 2
    .line 3
    iget-object p2, p1, Ldt4;->a:Lpye;

    .line 4
    .line 5
    instance-of v0, p5, Lbt4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p5

    .line 10
    check-cast v0, Lbt4;

    .line 11
    .line 12
    iget v1, v0, Lbt4;->Q0:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    iput v1, v0, Lbt4;->Q0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lbt4;

    .line 25
    .line 26
    check-cast p5, Lga3;

    .line 27
    .line 28
    invoke-direct {v0, p0, p5}, Lbt4;-><init>(Lct4;Lga3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, v0, Lbt4;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    iget p5, v0, Lbt4;->Q0:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    sget-object v3, Lfd3;->X:Lfd3;

    .line 38
    .line 39
    if-eqz p5, :cond_3

    .line 40
    .line 41
    if-eq p5, v2, :cond_2

    .line 42
    .line 43
    if-ne p5, v1, :cond_1

    .line 44
    .line 45
    iget-wide p1, v0, Lbt4;->X:J

    .line 46
    .line 47
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-wide p3, v0, Lbt4;->X:J

    .line 59
    .line 60
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p4}, Lxof;->c(J)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 p5, 0x0

    .line 72
    cmpl-float p0, p0, p5

    .line 73
    .line 74
    if-lez p0, :cond_4

    .line 75
    .line 76
    iget-object p0, p2, Lpye;->b:Lxsa;

    .line 77
    .line 78
    invoke-virtual {p0, p5}, Lxsa;->i(F)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iput-wide p3, v0, Lbt4;->X:J

    .line 82
    .line 83
    iput v2, v0, Lbt4;->Q0:I

    .line 84
    .line 85
    invoke-static {}, Lb48;->p()Lxof;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v3, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    check-cast p0, Lxof;

    .line 93
    .line 94
    iget-wide v4, p0, Lxof;->a:J

    .line 95
    .line 96
    invoke-static {p3, p4}, Lxof;->c(J)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iget-object p3, p1, Ldt4;->c:Lyu3;

    .line 101
    .line 102
    iget-object p1, p1, Ldt4;->b:Lzrd;

    .line 103
    .line 104
    iput-wide v4, v0, Lbt4;->X:J

    .line 105
    .line 106
    iput v1, v0, Lbt4;->Q0:I

    .line 107
    .line 108
    invoke-static {p2, p0, p3, p1, v0}, Liw;->d(Lpye;FLyu3;Lzrd;Lga3;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v3, :cond_6

    .line 113
    .line 114
    :goto_2
    return-object v3

    .line 115
    :cond_6
    move-wide p1, v4

    .line 116
    :goto_3
    check-cast p0, Lxof;

    .line 117
    .line 118
    iget-wide p3, p0, Lxof;->a:J

    .line 119
    .line 120
    invoke-static {p1, p2, p3, p4}, Lxof;->e(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    new-instance p2, Lxof;

    .line 125
    .line 126
    invoke-direct {p2, p0, p1}, Lxof;-><init>(J)V

    .line 127
    .line 128
    .line 129
    return-object p2
.end method

.method public final N(IJ)J
    .locals 3

    .line 1
    iget-object p0, p0, Lct4;->X:Ldt4;

    .line 2
    .line 3
    iget-object p1, p0, Ldt4;->a:Lpye;

    .line 4
    .line 5
    iget-object p0, p0, Ldt4;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p1, Lpye;->d:Lxsa;

    .line 21
    .line 22
    invoke-virtual {p0}, Lxsa;->h()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iget-object v0, p1, Lpye;->d:Lxsa;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxsa;->h()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-wide v1, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v1, p2

    .line 38
    long-to-int v1, v1

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-float/2addr v1, v0

    .line 44
    invoke-virtual {p1, v1}, Lpye;->b(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lpye;->d:Lxsa;

    .line 48
    .line 49
    invoke-virtual {p1}, Lxsa;->h()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    cmpg-float p0, p0, p1

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    :goto_0
    const-wide/16 p0, 0x0

    .line 58
    .line 59
    return-wide p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    const/4 p1, 0x2

    .line 62
    invoke-static {p0, p2, p3, p1}, Lxea;->a(FJI)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0
.end method

.method public final i0(IJJ)J
    .locals 2

    .line 1
    iget-object p0, p0, Lct4;->X:Ldt4;

    .line 2
    .line 3
    iget-object p1, p0, Ldt4;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-wide/16 p4, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-wide p4

    .line 20
    :cond_0
    iget-object p0, p0, Ldt4;->a:Lpye;

    .line 21
    .line 22
    iget-object p1, p0, Lpye;->b:Lxsa;

    .line 23
    .line 24
    invoke-virtual {p1}, Lxsa;->h()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-wide v0, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p2, v0

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-float/2addr p2, p1

    .line 40
    iget-object p0, p0, Lpye;->b:Lxsa;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lxsa;->i(F)V

    .line 43
    .line 44
    .line 45
    return-wide p4
.end method

.method public final synthetic n0(JLea3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lb48;->q()Lxof;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
