.class public final Ljk8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Lnk8;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ldf5;


# direct methods
.method public synthetic constructor <init>(ILea3;Lnk8;)V
    .locals 0

    .line 1
    iput p1, p0, Ljk8;->X:I

    .line 2
    .line 3
    iput-object p3, p0, Ljk8;->R0:Lnk8;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljk8;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Ljk8;->R0:Lnk8;

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
    new-instance v0, Ljk8;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p3, p0}, Ljk8;-><init>(ILea3;Lnk8;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Ljk8;->Z:Ldf5;

    .line 21
    .line 22
    iput-object p2, v0, Ljk8;->Q0:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljk8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Ljk8;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, p3, p0}, Ljk8;-><init>(ILea3;Lnk8;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Ljk8;->Z:Ldf5;

    .line 36
    .line 37
    iput-object p2, v0, Ljk8;->Q0:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljk8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Ljk8;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lfd3;->X:Lfd3;

    .line 9
    .line 10
    iget-object v5, p0, Ljk8;->R0:Lnk8;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljk8;->Z:Ldf5;

    .line 18
    .line 19
    iget-object v8, p0, Ljk8;->Q0:Ljava/lang/Object;

    .line 20
    .line 21
    iget v9, p0, Ljk8;->Y:I

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    if-ne v9, v7, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

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
    check-cast v8, Lzra;

    .line 40
    .line 41
    iget-object p1, v8, Lzra;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v8, Lzra;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lgk8;

    .line 48
    .line 49
    sget-object v8, Ltm8;->a:Lxqa;

    .line 50
    .line 51
    new-instance v9, Lmm0;

    .line 52
    .line 53
    const/4 v10, 0x3

    .line 54
    invoke-direct {v9, p1, v5, v3, v10}, Lmm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lfpa;

    .line 61
    .line 62
    new-instance v3, Lbqa;

    .line 63
    .line 64
    invoke-direct {v3, v9, v6, v2}, Lbqa;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v3, v8}, Lfpa;-><init>(Lbqa;Lxqa;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lfpa;->e:Lbf5;

    .line 71
    .line 72
    invoke-static {v5}, Layf;->a(Lyxf;)Lmk2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v2}, Lptg;->a(Lbf5;Lmk2;)Ll3c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object v6, p0, Ljk8;->Z:Ldf5;

    .line 81
    .line 82
    iput-object v6, p0, Ljk8;->Q0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v7, p0, Ljk8;->Y:I

    .line 85
    .line 86
    invoke-static {v0, p1, p0}, Lqyh;->p(Ldf5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v4, :cond_2

    .line 91
    .line 92
    move-object v1, v4

    .line 93
    :cond_2
    :goto_0
    return-object v1

    .line 94
    :pswitch_0
    iget-object v0, p0, Ljk8;->Z:Ldf5;

    .line 95
    .line 96
    iget-object v8, p0, Ljk8;->Q0:Ljava/lang/Object;

    .line 97
    .line 98
    iget v9, p0, Ljk8;->Y:I

    .line 99
    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    if-ne v9, v7, :cond_3

    .line 103
    .line 104
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v6

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    sget-object p1, Ltm8;->a:Lxqa;

    .line 119
    .line 120
    new-instance p1, Lqi8;

    .line 121
    .line 122
    invoke-direct {p1, v7, v8, v6}, Lqi8;-><init>(ILjava/lang/String;Lea3;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lhk8;

    .line 126
    .line 127
    invoke-direct {v3, v7, v6, v5}, Lhk8;-><init>(ILea3;Lnk8;)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Lik8;

    .line 131
    .line 132
    const/4 v9, 0x2

    .line 133
    invoke-direct {v8, v9, v6, v5}, Lik8;-><init>(ILea3;Lnk8;)V

    .line 134
    .line 135
    .line 136
    sget-object v9, Ltm8;->a:Lxqa;

    .line 137
    .line 138
    new-instance v10, Lkj6;

    .line 139
    .line 140
    const/16 v11, 0x13

    .line 141
    .line 142
    invoke-direct {v10, p1, v3, v8, v11}, Lkj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance p1, Lfpa;

    .line 149
    .line 150
    new-instance v3, Lbqa;

    .line 151
    .line 152
    invoke-direct {v3, v10, v6, v2}, Lbqa;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v3, v9}, Lfpa;-><init>(Lbqa;Lxqa;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lfpa;->e:Lbf5;

    .line 159
    .line 160
    invoke-static {v5}, Layf;->a(Lyxf;)Lmk2;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {p1, v2}, Lptg;->a(Lbf5;Lmk2;)Ll3c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object v6, p0, Ljk8;->Z:Ldf5;

    .line 169
    .line 170
    iput-object v6, p0, Ljk8;->Q0:Ljava/lang/Object;

    .line 171
    .line 172
    iput v7, p0, Ljk8;->Y:I

    .line 173
    .line 174
    invoke-static {v0, p1, p0}, Lqyh;->p(Ldf5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v4, :cond_5

    .line 179
    .line 180
    move-object v1, v4

    .line 181
    :cond_5
    :goto_1
    return-object v1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
