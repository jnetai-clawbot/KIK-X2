.class public final Ld39;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lj7c;

.field public final synthetic R0:Lg0f;

.field public final synthetic S0:Lj7c;

.field public final synthetic T0:Ljava/lang/String;

.field public final synthetic U0:Lbw8;

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lk39;


# direct methods
.method public constructor <init>(Lk39;Lj7c;Lg0f;Lj7c;Ljava/lang/String;Lbw8;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld39;->Z:Lk39;

    .line 2
    .line 3
    iput-object p2, p0, Ld39;->Q0:Lj7c;

    .line 4
    .line 5
    iput-object p3, p0, Ld39;->R0:Lg0f;

    .line 6
    .line 7
    iput-object p4, p0, Ld39;->S0:Lj7c;

    .line 8
    .line 9
    iput-object p5, p0, Ld39;->T0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ld39;->U0:Lbw8;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lg6e;-><init>(ILea3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 8

    .line 1
    new-instance v0, Ld39;

    .line 2
    .line 3
    iget-object v5, p0, Ld39;->T0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Ld39;->U0:Lbw8;

    .line 6
    .line 7
    iget-object v1, p0, Ld39;->Z:Lk39;

    .line 8
    .line 9
    iget-object v2, p0, Ld39;->Q0:Lj7c;

    .line 10
    .line 11
    iget-object v3, p0, Ld39;->R0:Lg0f;

    .line 12
    .line 13
    iget-object v4, p0, Ld39;->S0:Lj7c;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ld39;-><init>(Lk39;Lj7c;Lg0f;Lj7c;Ljava/lang/String;Lbw8;Lea3;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Ld39;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld39;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld39;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld39;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld39;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lfd3;->X:Lfd3;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    iget-object v1, v0, Ld39;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lp34;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Ld39;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ldd3;

    .line 40
    .line 41
    new-instance v6, Lc39;

    .line 42
    .line 43
    iget-object v11, v0, Ld39;->T0:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    iget-object v14, v0, Ld39;->Z:Lk39;

    .line 47
    .line 48
    iget-object v8, v0, Ld39;->Q0:Lj7c;

    .line 49
    .line 50
    iget-object v9, v0, Ld39;->R0:Lg0f;

    .line 51
    .line 52
    iget-object v10, v0, Ld39;->S0:Lj7c;

    .line 53
    .line 54
    move-object v7, v14

    .line 55
    invoke-direct/range {v6 .. v12}, Lc39;-><init>(Lk39;Lj7c;Lg0f;Lj7c;Ljava/lang/String;Lea3;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v16, v10

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    invoke-static {v1, v2, v2, v6, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v13, Lfk;

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x1a

    .line 70
    .line 71
    iget-object v15, v0, Ld39;->T0:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, v0, Ld39;->R0:Lg0f;

    .line 74
    .line 75
    iget-object v9, v0, Ld39;->U0:Lbw8;

    .line 76
    .line 77
    move-object/from16 v17, v8

    .line 78
    .line 79
    move-object/from16 v18, v9

    .line 80
    .line 81
    invoke-direct/range {v13 .. v20}, Lfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v2, v13, v7}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Ld39;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Ld39;->X:I

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Lt87;->G(Lea3;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-ne v4, v5, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    iput-object v2, v0, Ld39;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Ld39;->X:I

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lp34;->q0(Lea3;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v5, :cond_4

    .line 108
    .line 109
    :goto_1
    return-object v5

    .line 110
    :cond_4
    return-object v0
.end method
