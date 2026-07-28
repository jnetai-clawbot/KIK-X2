.class public final Lbf2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lbf2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lbf2;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lbf2;->Y:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lnf2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbf2;->X:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lbf2;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbf2;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    sget-object v4, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    iget-object v5, p0, Lbf2;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v6, Lfd3;->X:Lfd3;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Ljpa;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Ljpa;

    .line 24
    .line 25
    iget v8, v0, Ljpa;->Y:I

    .line 26
    .line 27
    and-int v9, v8, v3

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v3

    .line 32
    iput v8, v0, Ljpa;->Y:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljpa;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Ljpa;-><init>(Lbf2;Lea3;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, v0, Ljpa;->X:Ljava/lang/Object;

    .line 41
    .line 42
    iget v3, v0, Ljpa;->Y:I

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-ne v3, v7, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v5, Ldf5;

    .line 60
    .line 61
    check-cast p1, Lb0g;

    .line 62
    .line 63
    new-instance p2, Lju5;

    .line 64
    .line 65
    iget p0, p0, Lbf2;->Y:I

    .line 66
    .line 67
    invoke-direct {p2, p0, p1}, Lju5;-><init>(ILb0g;)V

    .line 68
    .line 69
    .line 70
    iput v7, v0, Ljpa;->Y:I

    .line 71
    .line 72
    invoke-interface {v5, p2, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v6, :cond_3

    .line 77
    .line 78
    move-object v1, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    move-object v1, v4

    .line 81
    :goto_2
    return-object v1

    .line 82
    :pswitch_0
    instance-of v0, p2, Llo2;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, Llo2;

    .line 88
    .line 89
    iget v8, v0, Llo2;->Z:I

    .line 90
    .line 91
    and-int v9, v8, v3

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    sub-int/2addr v8, v3

    .line 96
    iput v8, v0, Llo2;->Z:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    new-instance v0, Llo2;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2}, Llo2;-><init>(Lbf2;Lea3;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget-object p2, v0, Llo2;->X:Ljava/lang/Object;

    .line 105
    .line 106
    iget v3, v0, Llo2;->Z:I

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    if-eq v3, v7, :cond_6

    .line 112
    .line 113
    if-ne v3, v8, :cond_5

    .line 114
    .line 115
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_6
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v5, Lxd1;

    .line 131
    .line 132
    new-instance p2, Ldz6;

    .line 133
    .line 134
    iget p0, p0, Lbf2;->Y:I

    .line 135
    .line 136
    invoke-direct {p2, p0, p1}, Ldz6;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput v7, v0, Llo2;->Z:I

    .line 140
    .line 141
    invoke-interface {v5, v0, p2}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v6, :cond_8

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    :goto_4
    iput v8, v0, Llo2;->Z:I

    .line 149
    .line 150
    invoke-static {v0}, Ltyh;->c(Lga3;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v6, :cond_9

    .line 155
    .line 156
    :goto_5
    move-object v1, v6

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    :goto_6
    move-object v1, v4

    .line 159
    :goto_7
    return-object v1

    .line 160
    :pswitch_1
    check-cast v5, Lnf2;

    .line 161
    .line 162
    iget v0, p0, Lbf2;->Y:I

    .line 163
    .line 164
    add-int/lit8 v1, v0, 0x1

    .line 165
    .line 166
    iput v1, p0, Lbf2;->Y:I

    .line 167
    .line 168
    if-ltz v0, :cond_b

    .line 169
    .line 170
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;

    .line 171
    .line 172
    invoke-static {v5}, Lnf2;->b(Lnf2;)Lp59;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string v1, "videoChatInfo={}"

    .line 177
    .line 178
    invoke-interface {p0, p1, v1}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, v5, Lnf2;->u0:Llud;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    sget-object p0, Lph6;->S0:Lph6;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljs7;->getClient()Lxj7;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1, p2}, Lph6;->C(Lxj7;Lea3;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v6, :cond_a

    .line 201
    .line 202
    move-object v4, p0

    .line 203
    :cond_a
    return-object v4

    .line 204
    :cond_b
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 205
    .line 206
    const-string p1, "Index overflow has happened"

    .line 207
    .line 208
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
