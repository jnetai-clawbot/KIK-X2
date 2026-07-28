.class public final Lao;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:J


# direct methods
.method public constructor <init>(ZLekg;Lea3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lao;->X:I

    .line 15
    iput-boolean p1, p0, Lao;->Q0:Z

    iput-object p2, p0, Lao;->R0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(ZLeo;JLea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lao;->X:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lao;->Q0:Z

    .line 5
    .line 6
    iput-object p2, p0, Lao;->R0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lao;->Z:J

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 7

    .line 1
    iget v0, p0, Lao;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lao;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lao;

    .line 9
    .line 10
    iget-boolean p0, p0, Lao;->Q0:Z

    .line 11
    .line 12
    check-cast v1, Lekg;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p2}, Lao;-><init>(ZLekg;Lea3;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lxea;

    .line 18
    .line 19
    iget-wide p0, p1, Lxea;->a:J

    .line 20
    .line 21
    iput-wide p0, v0, Lao;->Z:J

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object p1, v1

    .line 25
    new-instance v1, Lao;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Leo;

    .line 29
    .line 30
    iget-wide v4, p0, Lao;->Z:J

    .line 31
    .line 32
    iget-boolean v2, p0, Lao;->Q0:Z

    .line 33
    .line 34
    move-object v6, p2

    .line 35
    invoke-direct/range {v1 .. v6}, Lao;-><init>(ZLeo;JLea3;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lao;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxea;

    .line 9
    .line 10
    iget-wide v2, p1, Lxea;->a:J

    .line 11
    .line 12
    check-cast p2, Lea3;

    .line 13
    .line 14
    new-instance p1, Lao;

    .line 15
    .line 16
    iget-object v0, p0, Lao;->R0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lekg;

    .line 19
    .line 20
    iget-boolean p0, p0, Lao;->Q0:Z

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, p2}, Lao;-><init>(ZLekg;Lea3;)V

    .line 23
    .line 24
    .line 25
    iput-wide v2, p1, Lao;->Z:J

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Ldd3;

    .line 33
    .line 34
    check-cast p2, Lea3;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lao;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lao;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lao;->X:I

    .line 2
    .line 3
    sget-object v6, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v1, p0, Lao;->R0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v2, p0, Lao;->Q0:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lfd3;->X:Lfd3;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-wide v9, p0, Lao;->Z:J

    .line 19
    .line 20
    iget v0, p0, Lao;->Y:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v1, Lekg;

    .line 41
    .line 42
    iput-wide v9, p0, Lao;->Z:J

    .line 43
    .line 44
    iput v8, p0, Lao;->Y:I

    .line 45
    .line 46
    invoke-static {v1, v9, v10, p0}, Ljuh;->e(Lekg;JLg6e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v7, :cond_2

    .line 51
    .line 52
    move-object v6, v7

    .line 53
    :cond_2
    :goto_0
    return-object v6

    .line 54
    :pswitch_0
    iget v0, p0, Lao;->Y:I

    .line 55
    .line 56
    const/4 v9, 0x2

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    if-eq v0, v8, :cond_4

    .line 60
    .line 61
    if-ne v0, v9, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v0, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v6, v3

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v0, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Leo;

    .line 82
    .line 83
    iget-object v0, v1, Leo;->Q0:Lg5a;

    .line 84
    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    iget-wide v3, p0, Lao;->Z:J

    .line 88
    .line 89
    iput v8, p0, Lao;->Y:I

    .line 90
    .line 91
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    move-object v5, p0

    .line 94
    invoke-virtual/range {v0 .. v5}, Lg5a;->a(JJLga3;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v7, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_1
    check-cast v0, Lxof;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    iget-wide v1, p0, Lao;->Z:J

    .line 108
    .line 109
    iput v9, p0, Lao;->Y:I

    .line 110
    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    move-object v5, p0

    .line 114
    invoke-virtual/range {v0 .. v5}, Lg5a;->a(JJLga3;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v7, :cond_8

    .line 119
    .line 120
    :goto_2
    move-object v6, v7

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    :goto_3
    check-cast v0, Lxof;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :goto_4
    return-object v6

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
