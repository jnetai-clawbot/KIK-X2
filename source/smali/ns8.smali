.class public final Lns8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public Q0:Laqe;

.field public R0:I

.field public synthetic S0:I

.field public synthetic T0:Ljava/lang/String;

.field public final synthetic U0:Lhia;

.field public final synthetic V0:Lws8;

.field public final synthetic W0:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public final synthetic X0:Ljava/lang/Integer;

.field public Y:Ljava/lang/Integer;

.field public Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhia;Lws8;Ljava/lang/String;Ljava/lang/Integer;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lns8;->U0:Lhia;

    .line 2
    .line 3
    iput-object p2, p0, Lns8;->V0:Lws8;

    .line 4
    .line 5
    iput-object p3, p0, Lns8;->W0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lns8;->X0:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Lea3;

    .line 11
    .line 12
    new-instance v0, Lns8;

    .line 13
    .line 14
    iget-object v3, p0, Lns8;->W0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lns8;->X0:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, p0, Lns8;->U0:Lhia;

    .line 19
    .line 20
    iget-object v2, p0, Lns8;->V0:Lws8;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lns8;-><init>(Lhia;Lws8;Ljava/lang/String;Ljava/lang/Integer;Lea3;)V

    .line 23
    .line 24
    .line 25
    iput p1, v0, Lns8;->S0:I

    .line 26
    .line 27
    iput-object p2, v0, Lns8;->T0:Ljava/lang/String;

    .line 28
    .line 29
    sget-object p0, Lsbf;->a:Lsbf;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lns8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lns8;->S0:I

    .line 2
    .line 3
    iget-object v5, p0, Lns8;->T0:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lns8;->R0:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v10, Lfd3;->X:Lfd3;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lkotlin/Result;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    iget-object v1, p0, Lns8;->Q0:Laqe;

    .line 36
    .line 37
    iget-object v3, p0, Lns8;->Z:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lns8;->Y:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v7, p0, Lns8;->X:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lns8;->U0:Lhia;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-object p1, p1, Lhia;->a:Lgia;

    .line 55
    .line 56
    iget-object p1, p1, Lgia;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-object v1, p0, Lns8;->V0:Lws8;

    .line 61
    .line 62
    iget-object v6, v1, Lws8;->b:Lrh8;

    .line 63
    .line 64
    iget-object v6, v6, Lrh8;->c:Ldd8;

    .line 65
    .line 66
    invoke-interface {v6}, Ldd8;->a()Laqe;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v5, p0, Lns8;->T0:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, p0, Lns8;->W0:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v7, p0, Lns8;->X:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, p0, Lns8;->X0:Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object v8, p0, Lns8;->Y:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object p1, p0, Lns8;->Z:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v6, p0, Lns8;->Q0:Laqe;

    .line 83
    .line 84
    iput v0, p0, Lns8;->S0:I

    .line 85
    .line 86
    iput v3, p0, Lns8;->R0:I

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lws8;->m(Lg6e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v10, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v3, p1

    .line 96
    move-object p1, v1

    .line 97
    move-object v1, v6

    .line 98
    move-object v6, v8

    .line 99
    :goto_0
    check-cast p1, Lei8;

    .line 100
    .line 101
    iget-object p1, p1, Lei8;->a:Lw6a;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lw6a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    move v6, v3

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v6, v0

    .line 116
    :goto_1
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    iput-object v4, p0, Lns8;->T0:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v4, p0, Lns8;->X:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v4, p0, Lns8;->Y:Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object v4, p0, Lns8;->Z:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v4, p0, Lns8;->Q0:Laqe;

    .line 127
    .line 128
    iput v0, p0, Lns8;->S0:I

    .line 129
    .line 130
    iput v2, p0, Lns8;->R0:I

    .line 131
    .line 132
    const-string v3, "DMD"

    .line 133
    .line 134
    move-object v4, v7

    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v9, p0

    .line 137
    move-object v2, p1

    .line 138
    invoke-interface/range {v1 .. v9}, Laqe;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lea3;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v10, :cond_5

    .line 143
    .line 144
    :goto_2
    return-object v10

    .line 145
    :cond_5
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_6
    return-object v4
.end method
