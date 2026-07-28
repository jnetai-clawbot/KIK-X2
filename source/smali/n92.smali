.class public final Ln92;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Laa2;

.field public R0:Lrpd;

.field public S0:I

.field public final synthetic T0:Laa2;

.field public final synthetic U0:Lii5;

.field public final synthetic V0:Lrpd;

.field public final synthetic W0:Lk0a;

.field public X:I

.field public Y:I

.field public Z:Lii5;


# direct methods
.method public constructor <init>(Laa2;Lii5;Lrpd;Lk0a;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln92;->T0:Laa2;

    .line 2
    .line 3
    iput-object p2, p0, Ln92;->U0:Lii5;

    .line 4
    .line 5
    iput-object p3, p0, Ln92;->V0:Lrpd;

    .line 6
    .line 7
    iput-object p4, p0, Ln92;->W0:Lk0a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 6

    .line 1
    new-instance v0, Ln92;

    .line 2
    .line 3
    iget-object v3, p0, Ln92;->V0:Lrpd;

    .line 4
    .line 5
    iget-object v4, p0, Ln92;->W0:Lk0a;

    .line 6
    .line 7
    iget-object v1, p0, Ln92;->T0:Laa2;

    .line 8
    .line 9
    iget-object v2, p0, Ln92;->U0:Lii5;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ln92;-><init>(Laa2;Lii5;Lrpd;Lk0a;Lea3;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Ln92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln92;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ln92;->S0:I

    .line 2
    .line 3
    const-wide/16 v1, 0x32

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v4, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget v0, p0, Ln92;->Y:I

    .line 18
    .line 19
    iget v7, p0, Ln92;->X:I

    .line 20
    .line 21
    iget-object v8, p0, Ln92;->Q0:Laa2;

    .line 22
    .line 23
    iget-object v9, p0, Ln92;->Z:Lii5;

    .line 24
    .line 25
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget v0, p0, Ln92;->Y:I

    .line 38
    .line 39
    iget v3, p0, Ln92;->X:I

    .line 40
    .line 41
    iget-object v7, p0, Ln92;->R0:Lrpd;

    .line 42
    .line 43
    iget-object v8, p0, Ln92;->Q0:Laa2;

    .line 44
    .line 45
    iget-object v9, p0, Ln92;->Z:Lii5;

    .line 46
    .line 47
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ln92;->T0:Laa2;

    .line 55
    .line 56
    iget-object v0, p1, Laa2;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual {v0, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v8, p0, Ln92;->U0:Lii5;

    .line 64
    .line 65
    const/16 v9, 0xa

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Ln92;->V0:Lrpd;

    .line 70
    .line 71
    move v3, v7

    .line 72
    move-object v7, v0

    .line 73
    move v0, v3

    .line 74
    move v3, v9

    .line 75
    move-object v9, v8

    .line 76
    move-object v8, p1

    .line 77
    :goto_0
    if-ge v0, v3, :cond_8

    .line 78
    .line 79
    invoke-static {v9}, Lii5;->b(Lii5;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-static {v8}, Laa2;->u(Laa2;)Lp59;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "showing keyboard (showKeyboard=true)"

    .line 90
    .line 91
    invoke-interface {p0, p1}, Lp59;->s(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    check-cast v7, Lc54;

    .line 97
    .line 98
    invoke-virtual {v7}, Lc54;->b()V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_3
    iput-object v9, p0, Ln92;->Z:Lii5;

    .line 103
    .line 104
    iput-object v8, p0, Ln92;->Q0:Laa2;

    .line 105
    .line 106
    iput-object v7, p0, Ln92;->R0:Lrpd;

    .line 107
    .line 108
    iput v3, p0, Ln92;->X:I

    .line 109
    .line 110
    iput v0, p0, Ln92;->Y:I

    .line 111
    .line 112
    iput v5, p0, Ln92;->S0:I

    .line 113
    .line 114
    invoke-static {v1, v2, p0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v6, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    :goto_1
    add-int/2addr v0, v5

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object v0, p0, Ln92;->W0:Lk0a;

    .line 124
    .line 125
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    move v0, v7

    .line 138
    move v7, v9

    .line 139
    move-object v9, v8

    .line 140
    move-object v8, p1

    .line 141
    :goto_2
    if-ge v0, v7, :cond_8

    .line 142
    .line 143
    invoke-static {v9}, Lii5;->b(Lii5;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-static {v8}, Laa2;->u(Laa2;)Lp59;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string p1, "focusing input (hasPhysicalKeyboard)"

    .line 154
    .line 155
    invoke-interface {p0, p1}, Lp59;->s(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_6
    iput-object v9, p0, Ln92;->Z:Lii5;

    .line 160
    .line 161
    iput-object v8, p0, Ln92;->Q0:Laa2;

    .line 162
    .line 163
    iput v7, p0, Ln92;->X:I

    .line 164
    .line 165
    iput v0, p0, Ln92;->Y:I

    .line 166
    .line 167
    iput v3, p0, Ln92;->S0:I

    .line 168
    .line 169
    invoke-static {v1, v2, p0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v6, :cond_7

    .line 174
    .line 175
    :goto_3
    return-object v6

    .line 176
    :cond_7
    :goto_4
    add-int/2addr v0, v5

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    return-object v4
.end method
