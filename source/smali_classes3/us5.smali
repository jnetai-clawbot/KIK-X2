.class public final Lus5;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Lzs5;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ldf5;


# direct methods
.method public synthetic constructor <init>(ILea3;Lzs5;)V
    .locals 0

    .line 1
    iput p1, p0, Lus5;->X:I

    .line 2
    .line 3
    iput-object p3, p0, Lus5;->R0:Lzs5;

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
    iget v0, p0, Lus5;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lus5;->R0:Lzs5;

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
    new-instance v0, Lus5;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p3, p0}, Lus5;-><init>(ILea3;Lzs5;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lus5;->Z:Ldf5;

    .line 21
    .line 22
    iput-object p2, v0, Lus5;->Q0:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lus5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lus5;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, p3, p0}, Lus5;-><init>(ILea3;Lzs5;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lus5;->Z:Ldf5;

    .line 36
    .line 37
    iput-object p2, v0, Lus5;->Q0:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lus5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lus5;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, v0, Lus5;->R0:Lzs5;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lfd3;->X:Lfd3;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lus5;->Z:Ldf5;

    .line 20
    .line 21
    iget-object v9, v0, Lus5;->Q0:Ljava/lang/Object;

    .line 22
    .line 23
    iget v10, v0, Lus5;->Y:I

    .line 24
    .line 25
    if-eqz v10, :cond_1

    .line 26
    .line 27
    if-ne v10, v8, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v9, Lzra;

    .line 42
    .line 43
    iget-object v5, v9, Lzra;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lk35;

    .line 46
    .line 47
    iget-object v9, v9, Lzra;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Ljava/lang/String;

    .line 50
    .line 51
    new-instance v10, Lxqa;

    .line 52
    .line 53
    const/16 v13, 0x28

    .line 54
    .line 55
    const/16 v14, 0x32

    .line 56
    .line 57
    const/16 v11, 0x28

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-direct/range {v10 .. v15}, Lxqa;-><init>(IIIIZ)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Lgw;

    .line 65
    .line 66
    const/16 v12, 0xc

    .line 67
    .line 68
    invoke-direct {v11, v12, v9, v5}, Lgw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lfpa;

    .line 72
    .line 73
    new-instance v9, Lbqa;

    .line 74
    .line 75
    invoke-direct {v9, v11, v7, v4}, Lbqa;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v9, v10}, Lfpa;-><init>(Lbqa;Lxqa;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v5, Lfpa;->e:Lbf5;

    .line 82
    .line 83
    iget-object v3, v3, Lzs5;->a:Lmk2;

    .line 84
    .line 85
    invoke-static {v4, v3}, Lptg;->a(Lbf5;Lmk2;)Ll3c;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v7, v0, Lus5;->Z:Ldf5;

    .line 90
    .line 91
    iput-object v7, v0, Lus5;->Q0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v8, v0, Lus5;->Y:I

    .line 94
    .line 95
    invoke-static {v1, v3, v0}, Lqyh;->p(Ldf5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v6, :cond_2

    .line 100
    .line 101
    move-object v2, v6

    .line 102
    :cond_2
    :goto_0
    return-object v2

    .line 103
    :pswitch_0
    iget-object v1, v0, Lus5;->Z:Ldf5;

    .line 104
    .line 105
    iget-object v9, v0, Lus5;->Q0:Ljava/lang/Object;

    .line 106
    .line 107
    iget v10, v0, Lus5;->Y:I

    .line 108
    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    if-ne v10, v8, :cond_3

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v9, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v10, Lxqa;

    .line 128
    .line 129
    const/16 v13, 0x28

    .line 130
    .line 131
    const/16 v14, 0x32

    .line 132
    .line 133
    const/16 v11, 0x28

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    invoke-direct/range {v10 .. v15}, Lxqa;-><init>(IIIIZ)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lyl3;

    .line 141
    .line 142
    invoke-direct {v5, v9, v8}, Lyl3;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lfpa;

    .line 146
    .line 147
    new-instance v11, Lbqa;

    .line 148
    .line 149
    invoke-direct {v11, v5, v7, v4}, Lbqa;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v9, v11, v10}, Lfpa;-><init>(Lbqa;Lxqa;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Ltg5;

    .line 156
    .line 157
    iget-object v5, v9, Lfpa;->e:Lbf5;

    .line 158
    .line 159
    invoke-direct {v4, v5, v8}, Ltg5;-><init>(Lbf5;I)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v3, Lzs5;->a:Lmk2;

    .line 163
    .line 164
    invoke-static {v4, v3}, Lptg;->a(Lbf5;Lmk2;)Ll3c;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v7, v0, Lus5;->Z:Ldf5;

    .line 169
    .line 170
    iput-object v7, v0, Lus5;->Q0:Ljava/lang/Object;

    .line 171
    .line 172
    iput v8, v0, Lus5;->Y:I

    .line 173
    .line 174
    invoke-static {v1, v3, v0}, Lqyh;->p(Ldf5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v6, :cond_5

    .line 179
    .line 180
    move-object v2, v6

    .line 181
    :cond_5
    :goto_1
    return-object v2

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
