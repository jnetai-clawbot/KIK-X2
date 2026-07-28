.class public final Lr64;
.super Lohc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic R0:Lcq5;

.field public final synthetic S0:Lcq5;

.field public final synthetic T0:Lzlf;

.field public final synthetic U0:Lkkg;

.field public final synthetic V0:Lzlf;

.field public final synthetic W0:Likg;

.field public final synthetic X0:Lbl;

.field public Y:I

.field public final synthetic Y0:Lkkg;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcq5;Lcq5;Lcq5;Lzlf;Lkkg;Lzlf;Likg;Lbl;Lkkg;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr64;->Q0:Lcq5;

    .line 2
    .line 3
    iput-object p2, p0, Lr64;->R0:Lcq5;

    .line 4
    .line 5
    iput-object p3, p0, Lr64;->S0:Lcq5;

    .line 6
    .line 7
    iput-object p4, p0, Lr64;->T0:Lzlf;

    .line 8
    .line 9
    iput-object p5, p0, Lr64;->U0:Lkkg;

    .line 10
    .line 11
    iput-object p6, p0, Lr64;->V0:Lzlf;

    .line 12
    .line 13
    iput-object p7, p0, Lr64;->W0:Likg;

    .line 14
    .line 15
    iput-object p8, p0, Lr64;->X0:Lbl;

    .line 16
    .line 17
    iput-object p9, p0, Lr64;->Y0:Lkkg;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lohc;-><init>(ILea3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 11

    .line 1
    new-instance v0, Lr64;

    .line 2
    .line 3
    iget-object v8, p0, Lr64;->X0:Lbl;

    .line 4
    .line 5
    iget-object v9, p0, Lr64;->Y0:Lkkg;

    .line 6
    .line 7
    iget-object v1, p0, Lr64;->Q0:Lcq5;

    .line 8
    .line 9
    iget-object v2, p0, Lr64;->R0:Lcq5;

    .line 10
    .line 11
    iget-object v3, p0, Lr64;->S0:Lcq5;

    .line 12
    .line 13
    iget-object v4, p0, Lr64;->T0:Lzlf;

    .line 14
    .line 15
    iget-object v5, p0, Lr64;->U0:Lkkg;

    .line 16
    .line 17
    iget-object v6, p0, Lr64;->V0:Lzlf;

    .line 18
    .line 19
    iget-object v7, p0, Lr64;->W0:Likg;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lr64;-><init>(Lcq5;Lcq5;Lcq5;Lzlf;Lkkg;Lzlf;Likg;Lbl;Lkkg;Lea3;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lr64;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp6e;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr64;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr64;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lr64;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp6e;

    .line 5
    .line 6
    iget v0, p0, Lr64;->Y:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    sget-object v10, Lfd3;->X:Lfd3;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v9, p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lr64;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    iput v4, p0, Lr64;->Y:I

    .line 40
    .line 41
    invoke-static {v1, p0, v3}, Lhbe;->b(Lp6e;Lea3;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v10, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Lf8b;

    .line 49
    .line 50
    iget-object v0, p0, Lr64;->Q0:Lcq5;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lr64;->R0:Lcq5;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lr64;->S0:Lcq5;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Lf8b;->a()V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object p1, p0, Lr64;->U0:Lkkg;

    .line 74
    .line 75
    invoke-virtual {p1}, Lkkg;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lr64;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Lr64;->Y:I

    .line 81
    .line 82
    iget-object v2, p0, Lr64;->V0:Lzlf;

    .line 83
    .line 84
    iget-object v3, p0, Lr64;->T0:Lzlf;

    .line 85
    .line 86
    iget-object v4, p0, Lr64;->W0:Likg;

    .line 87
    .line 88
    iget-object v5, p0, Lr64;->X0:Lbl;

    .line 89
    .line 90
    iget-object v6, p0, Lr64;->Q0:Lcq5;

    .line 91
    .line 92
    iget-object v7, p0, Lr64;->R0:Lcq5;

    .line 93
    .line 94
    iget-object v8, p0, Lr64;->S0:Lcq5;

    .line 95
    .line 96
    move-object v9, p0

    .line 97
    invoke-static/range {v1 .. v9}, Lnmh;->a(Lp6e;Lzlf;Lzlf;Likg;Lbl;Lcq5;Lcq5;Lcq5;Lxt0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v10, :cond_6

    .line 102
    .line 103
    :goto_1
    return-object v10

    .line 104
    :cond_6
    :goto_2
    iget-object p0, v9, Lr64;->Y0:Lkkg;

    .line 105
    .line 106
    invoke-virtual {p0}, Lkkg;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lsbf;->a:Lsbf;

    .line 110
    .line 111
    return-object p0
.end method
