.class public final Lye2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic R0:Lzb2;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lnf2;


# direct methods
.method public synthetic constructor <init>(Lnf2;Ljava/lang/String;Lzb2;Lea3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lye2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lye2;->Z:Lnf2;

    .line 4
    .line 5
    iput-object p2, p0, Lye2;->Q0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lye2;->R0:Lzb2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 7

    .line 1
    iget p1, p0, Lye2;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye2;

    .line 7
    .line 8
    iget-object v3, p0, Lye2;->R0:Lzb2;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lye2;->Z:Lnf2;

    .line 12
    .line 13
    iget-object v2, p0, Lye2;->Q0:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lye2;-><init>(Lnf2;Ljava/lang/String;Lzb2;Lea3;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lye2;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lye2;->R0:Lzb2;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lye2;->Z:Lnf2;

    .line 28
    .line 29
    iget-object v3, p0, Lye2;->Q0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lye2;-><init>(Lnf2;Ljava/lang/String;Lzb2;Lea3;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lye2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Ldd3;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lye2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lye2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lye2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lye2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lye2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lye2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lye2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lye2;->R0:Lzb2;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    iget-object v5, p0, Lye2;->Z:Lnf2;

    .line 12
    .line 13
    iget-object v6, p0, Lye2;->Q0:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lye2;->Y:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v8

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljs7;->getChatStore()Lfd2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lzb2;->X:Lzb2;

    .line 52
    .line 53
    if-ne v2, v0, :cond_3

    .line 54
    .line 55
    invoke-static {v6}, Lf87;->e(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Llc2;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v0, p1, v6, v2}, Llc2;-><init>(Lfd2;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ld1;

    .line 69
    .line 70
    const/16 v2, 0x18

    .line 71
    .line 72
    invoke-direct {p1, v0, v8, v2}, Ld1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lqyh;->f(Lqq5;)Lrl1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lbb4;->a:Lm04;

    .line 80
    .line 81
    sget-object v0, Lty3;->Z:Lty3;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lqyh;->v(Lbf5;Luc3;)Lbf5;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    new-instance p1, Lep0;

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-direct {p1, v0, v8}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    new-instance v0, Laf2;

    .line 96
    .line 97
    invoke-direct {v0, v5, v6}, Laf2;-><init>(Lnf2;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput v7, p0, Lye2;->Y:I

    .line 101
    .line 102
    invoke-interface {p1, v0, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v4, :cond_4

    .line 107
    .line 108
    move-object v1, v4

    .line 109
    :cond_4
    :goto_2
    return-object v1

    .line 110
    :pswitch_0
    iget v0, p0, Lye2;->Y:I

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    if-ne v0, v7, :cond_5

    .line 115
    .line 116
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v8

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljs7;->getChatStore()Lfd2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v0, Llc2;

    .line 142
    .line 143
    invoke-direct {v0, p1, v6, v7}, Llc2;-><init>(Lfd2;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lc1;

    .line 147
    .line 148
    const/16 v8, 0x15

    .line 149
    .line 150
    invoke-direct {v3, v8, p1, v6}, Lc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lk82;

    .line 154
    .line 155
    const/16 v8, 0xf

    .line 156
    .line 157
    invoke-direct {p1, v8, v6, v2}, Lk82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3, p1}, Lzlg;->d(Lkotlin/jvm/functions/Function0;Lcq5;Lkotlin/jvm/functions/Function0;)Lbf5;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lje2;

    .line 165
    .line 166
    const/4 v2, 0x7

    .line 167
    invoke-direct {v0, v5, v2}, Lje2;-><init>(Lnf2;I)V

    .line 168
    .line 169
    .line 170
    iput v7, p0, Lye2;->Y:I

    .line 171
    .line 172
    invoke-interface {p1, v0, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v4, :cond_7

    .line 177
    .line 178
    move-object v1, v4

    .line 179
    :cond_7
    :goto_3
    return-object v1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
