.class public final Lur2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lbf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lbf5;

.field public final synthetic Z:Ljs2;


# direct methods
.method public synthetic constructor <init>(Lbf5;Ljs2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lur2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lur2;->Y:Lbf5;

    .line 4
    .line 5
    iput-object p2, p0, Lur2;->Z:Ljs2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Ldf5;Lea3;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lur2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lur2;->Z:Ljs2;

    .line 6
    .line 7
    iget-object v3, p0, Lur2;->Y:Lbf5;

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
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lds2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lds2;

    .line 26
    .line 27
    iget v9, v0, Lds2;->Y:I

    .line 28
    .line 29
    and-int v10, v9, v7

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v7

    .line 34
    iput v9, v0, Lds2;->Y:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lds2;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lds2;-><init>(Lur2;Lea3;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lds2;->X:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lds2;->Y:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v8, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lvg0;

    .line 63
    .line 64
    invoke-direct {p0, p1, v2}, Lvg0;-><init>(Ldf5;Ljs2;)V

    .line 65
    .line 66
    .line 67
    iput v8, v0, Lds2;->Y:I

    .line 68
    .line 69
    invoke-interface {v3, p0, v0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v6, :cond_3

    .line 74
    .line 75
    move-object v1, v6

    .line 76
    :cond_3
    :goto_1
    return-object v1

    .line 77
    :pswitch_0
    instance-of v0, p2, Lvr2;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Lvr2;

    .line 83
    .line 84
    iget v9, v0, Lvr2;->Y:I

    .line 85
    .line 86
    and-int v10, v9, v7

    .line 87
    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    sub-int/2addr v9, v7

    .line 91
    iput v9, v0, Lvr2;->Y:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance v0, Lvr2;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, Lvr2;-><init>(Lur2;Lea3;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p0, v0, Lvr2;->X:Ljava/lang/Object;

    .line 100
    .line 101
    iget p2, v0, Lvr2;->Y:I

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    if-ne p2, v8, :cond_5

    .line 106
    .line 107
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Ltr2;

    .line 120
    .line 121
    invoke-direct {p0, p1, v2, v8}, Ltr2;-><init>(Ldf5;Ljs2;I)V

    .line 122
    .line 123
    .line 124
    iput v8, v0, Lvr2;->Y:I

    .line 125
    .line 126
    invoke-interface {v3, p0, v0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v6, :cond_7

    .line 131
    .line 132
    move-object v1, v6

    .line 133
    :cond_7
    :goto_3
    return-object v1

    .line 134
    :pswitch_1
    instance-of v0, p2, Lrr2;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    move-object v0, p2

    .line 139
    check-cast v0, Lrr2;

    .line 140
    .line 141
    iget v9, v0, Lrr2;->Y:I

    .line 142
    .line 143
    and-int v10, v9, v7

    .line 144
    .line 145
    if-eqz v10, :cond_8

    .line 146
    .line 147
    sub-int/2addr v9, v7

    .line 148
    iput v9, v0, Lrr2;->Y:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    new-instance v0, Lrr2;

    .line 152
    .line 153
    invoke-direct {v0, p0, p2}, Lrr2;-><init>(Lur2;Lea3;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    iget-object p0, v0, Lrr2;->X:Ljava/lang/Object;

    .line 157
    .line 158
    iget p2, v0, Lrr2;->Y:I

    .line 159
    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    if-ne p2, v8, :cond_9

    .line 163
    .line 164
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v4

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Ltr2;

    .line 177
    .line 178
    const/4 p2, 0x0

    .line 179
    invoke-direct {p0, p1, v2, p2}, Ltr2;-><init>(Ldf5;Ljs2;I)V

    .line 180
    .line 181
    .line 182
    iput v8, v0, Lrr2;->Y:I

    .line 183
    .line 184
    invoke-interface {v3, p0, v0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v6, :cond_b

    .line 189
    .line 190
    move-object v1, v6

    .line 191
    :cond_b
    :goto_5
    return-object v1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
