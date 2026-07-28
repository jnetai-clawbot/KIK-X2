.class public final Laf2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh7c;ILdf5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laf2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laf2;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Laf2;->Y:I

    .line 10
    .line 11
    iput-object p3, p0, Laf2;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lnf2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laf2;->X:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laf2;->Z:Ljava/lang/Object;

    iput-object p2, p0, Laf2;->Q0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laf2;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Laf2;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Laf2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    sget-object v6, Lsbf;->a:Lsbf;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lag5;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lag5;

    .line 26
    .line 27
    iget v9, v0, Lag5;->Z:I

    .line 28
    .line 29
    and-int v10, v9, v5

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v5

    .line 34
    iput v9, v0, Lag5;->Z:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lag5;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lag5;-><init>(Laf2;Lea3;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p2, v0, Lag5;->X:Ljava/lang/Object;

    .line 43
    .line 44
    iget v5, v0, Lag5;->Z:I

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    if-ne v5, v8, :cond_2

    .line 49
    .line 50
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    move-object v4, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v4, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Lh7c;

    .line 64
    .line 65
    iget p2, v2, Lh7c;->X:I

    .line 66
    .line 67
    iget p0, p0, Laf2;->Y:I

    .line 68
    .line 69
    if-lt p2, p0, :cond_4

    .line 70
    .line 71
    check-cast v1, Ldf5;

    .line 72
    .line 73
    iput v8, v0, Lag5;->Z:I

    .line 74
    .line 75
    invoke-interface {v1, p1, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v4, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    add-int/2addr p2, v8

    .line 83
    iput p2, v2, Lh7c;->X:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    return-object v4

    .line 87
    :pswitch_0
    check-cast v2, Lnf2;

    .line 88
    .line 89
    instance-of v0, p2, Lze2;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    move-object v0, p2

    .line 94
    check-cast v0, Lze2;

    .line 95
    .line 96
    iget v9, v0, Lze2;->Y:I

    .line 97
    .line 98
    and-int v10, v9, v5

    .line 99
    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    sub-int/2addr v9, v5

    .line 103
    iput v9, v0, Lze2;->Y:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    new-instance v0, Lze2;

    .line 107
    .line 108
    invoke-direct {v0, p0, p2}, Lze2;-><init>(Laf2;Lea3;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    iget-object p2, v0, Lze2;->X:Ljava/lang/Object;

    .line 112
    .line 113
    iget v5, v0, Lze2;->Y:I

    .line 114
    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    if-ne v5, v8, :cond_6

    .line 118
    .line 119
    iget-object p0, v0, Lze2;->Q0:Lxt;

    .line 120
    .line 121
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v4, v7

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget p2, p0, Laf2;->Y:I

    .line 134
    .line 135
    add-int/lit8 v3, p2, 0x1

    .line 136
    .line 137
    iput v3, p0, Laf2;->Y:I

    .line 138
    .line 139
    if-ltz p2, :cond_b

    .line 140
    .line 141
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;

    .line 142
    .line 143
    iget-object p0, v2, Lnf2;->m:Llud;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    if-nez p2, :cond_a

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;->i()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_a

    .line 157
    .line 158
    :cond_8
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, Lf87;->e(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_a

    .line 165
    .line 166
    invoke-virtual {v2}, Ljs7;->getClient()Lxj7;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iget-object p0, p0, Lxj7;->r:Lxt;

    .line 171
    .line 172
    iget-object p1, v2, Lnf2;->h:Lbc4;

    .line 173
    .line 174
    iput-object p0, v0, Lze2;->Q0:Lxt;

    .line 175
    .line 176
    iput v8, v0, Lze2;->Y:I

    .line 177
    .line 178
    invoke-static {p1, v0}, Lqyh;->r(Lbf5;Lea3;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-ne p2, v4, :cond_9

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    :goto_4
    check-cast p2, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lxt;->a:Loi1;

    .line 194
    .line 195
    new-instance v0, Lfk;

    .line 196
    .line 197
    invoke-direct {v0, p0, p2, v7, v8}, Lfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 198
    .line 199
    .line 200
    const/4 p0, 0x3

    .line 201
    invoke-static {p1, v7, v7, v0, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 202
    .line 203
    .line 204
    :cond_a
    move-object v4, v6

    .line 205
    :goto_5
    return-object v4

    .line 206
    :cond_b
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 207
    .line 208
    const-string p1, "Index overflow has happened"

    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
