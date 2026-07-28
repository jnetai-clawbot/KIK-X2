.class public final Lul8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Lvl8;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ldf5;


# direct methods
.method public synthetic constructor <init>(Lea3;Lvl8;I)V
    .locals 0

    .line 1
    iput p3, p0, Lul8;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lul8;->R0:Lvl8;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lul8;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lul8;->R0:Lvl8;

    .line 6
    .line 7
    check-cast p1, Ldf5;

    .line 8
    .line 9
    check-cast p3, Lea3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lul8;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p3, p0, v2}, Lul8;-><init>(Lea3;Lvl8;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lul8;->Z:Ldf5;

    .line 21
    .line 22
    iput-object p2, v0, Lul8;->Q0:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lul8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lul8;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p3, p0, v2}, Lul8;-><init>(Lea3;Lvl8;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lul8;->Z:Ldf5;

    .line 36
    .line 37
    iput-object p2, v0, Lul8;->Q0:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lul8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lul8;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lfd3;->X:Lfd3;

    .line 8
    .line 9
    iget-object v4, p0, Lul8;->R0:Lvl8;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lul8;->Z:Ldf5;

    .line 18
    .line 19
    iget-object v8, p0, Lul8;->Q0:Ljava/lang/Object;

    .line 20
    .line 21
    iget v9, p0, Lul8;->Y:I

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    if-ne v9, v5, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    sget-object p1, Ltm8;->a:Lxqa;

    .line 42
    .line 43
    new-instance p1, Ltl8;

    .line 44
    .line 45
    invoke-direct {p1, v4, v8, v6, v7}, Ltl8;-><init>(Lvl8;Ljava/lang/String;Lea3;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v4, Lws8;->S:Lls8;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v8, Ltm8;->a:Lxqa;

    .line 54
    .line 55
    new-instance v9, Lyl8;

    .line 56
    .line 57
    invoke-direct {v9, p1, v2, v7}, Lyl8;-><init>(Lsq5;Lqq5;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lfpa;

    .line 64
    .line 65
    new-instance v2, Lbqa;

    .line 66
    .line 67
    invoke-direct {v2, v9, v6, v7}, Lbqa;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v2, v8}, Lfpa;-><init>(Lbqa;Lxqa;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lfpa;->e:Lbf5;

    .line 74
    .line 75
    invoke-static {v4}, Layf;->a(Lyxf;)Lmk2;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, v2}, Lptg;->a(Lbf5;Lmk2;)Ll3c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object v6, p0, Lul8;->Z:Ldf5;

    .line 84
    .line 85
    iput-object v6, p0, Lul8;->Q0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, p0, Lul8;->Y:I

    .line 88
    .line 89
    invoke-static {v0, p1, p0}, Lqyh;->p(Ldf5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v3, :cond_2

    .line 94
    .line 95
    move-object v1, v3

    .line 96
    :cond_2
    :goto_0
    return-object v1

    .line 97
    :pswitch_0
    iget-object v0, p0, Lul8;->Z:Ldf5;

    .line 98
    .line 99
    iget-object v8, p0, Lul8;->Q0:Ljava/lang/Object;

    .line 100
    .line 101
    iget v9, p0, Lul8;->Y:I

    .line 102
    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    if-ne v9, v5, :cond_3

    .line 106
    .line 107
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    sget-object p1, Ltm8;->a:Lxqa;

    .line 122
    .line 123
    new-instance p1, Ltl8;

    .line 124
    .line 125
    invoke-direct {p1, v4, v8, v6, v5}, Ltl8;-><init>(Lvl8;Ljava/lang/String;Lea3;I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v4, Lws8;->S:Lls8;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v8, Ltm8;->a:Lxqa;

    .line 134
    .line 135
    new-instance v9, Lyl8;

    .line 136
    .line 137
    invoke-direct {v9, p1, v2, v7}, Lyl8;-><init>(Lsq5;Lqq5;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance p1, Lfpa;

    .line 144
    .line 145
    new-instance v2, Lbqa;

    .line 146
    .line 147
    invoke-direct {v2, v9, v6, v7}, Lbqa;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v2, v8}, Lfpa;-><init>(Lbqa;Lxqa;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lfpa;->e:Lbf5;

    .line 154
    .line 155
    invoke-static {v4}, Layf;->a(Lyxf;)Lmk2;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {p1, v2}, Lptg;->a(Lbf5;Lmk2;)Ll3c;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object v6, p0, Lul8;->Z:Ldf5;

    .line 164
    .line 165
    iput-object v6, p0, Lul8;->Q0:Ljava/lang/Object;

    .line 166
    .line 167
    iput v5, p0, Lul8;->Y:I

    .line 168
    .line 169
    invoke-static {v0, p1, p0}, Lqyh;->p(Ldf5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v3, :cond_5

    .line 174
    .line 175
    move-object v1, v3

    .line 176
    :cond_5
    :goto_1
    return-object v1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
