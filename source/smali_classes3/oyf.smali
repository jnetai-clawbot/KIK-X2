.class public final synthetic Loyf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lwyf;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lwyf;Lk0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Loyf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Loyf;->Y:Lwyf;

    .line 4
    .line 5
    iput-object p2, p0, Loyf;->Z:Lk0a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Loyf;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Loyf;->Z:Lk0a;

    .line 6
    .line 7
    iget-object p0, p0, Loyf;->Y:Lwyf;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget p2, Lwyf;->Q0:I

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lwyf;->h()Lizf;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Layf;->a(Lyxf;)Lmk2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v3, Ldo9;

    .line 37
    .line 38
    const/16 v8, 0x1d

    .line 39
    .line 40
    sget-object v6, Lh1a;->b:Lh1a;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v3 .. v8}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-static {p0, v7, v7, v3, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v1

    .line 57
    :pswitch_0
    check-cast p1, Lgx2;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sget v0, Lwyf;->Q0:I

    .line 66
    .line 67
    and-int/lit8 v0, p2, 0x3

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eq v0, v3, :cond_1

    .line 73
    .line 74
    move v0, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v0, v4

    .line 77
    :goto_1
    and-int/2addr p2, v5

    .line 78
    check-cast p1, Lft5;

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    sget-object p2, Lmu9;->b:Lmu9;

    .line 87
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {p2, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, Lck2;->S0:Lyy0;

    .line 95
    .line 96
    invoke-static {v0, v4}, Lv81;->d(Lee;Z)Lpf9;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-wide v6, p1, Lft5;->T:J

    .line 101
    .line 102
    const/16 v3, 0x20

    .line 103
    .line 104
    ushr-long v8, v6, v3

    .line 105
    .line 106
    xor-long/2addr v6, v8

    .line 107
    long-to-int v3, v6

    .line 108
    invoke-virtual {p1}, Lft5;->m()Lr0b;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {p1, p2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v7, Lax2;->k:Lzw2;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v7, Lzw2;->b:Lny2;

    .line 122
    .line 123
    invoke-virtual {p1}, Lft5;->g0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v8, p1, Lft5;->S:Z

    .line 127
    .line 128
    if-eqz v8, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {p1}, Lft5;->p0()V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object v7, Lzw2;->f:Lio;

    .line 138
    .line 139
    invoke-static {p1, v7, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lzw2;->e:Lio;

    .line 143
    .line 144
    invoke-static {p1, v0, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v3, Lzw2;->g:Lio;

    .line 152
    .line 153
    invoke-static {p1, v3, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lzw2;->h:Lyw2;

    .line 157
    .line 158
    invoke-static {p1, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lzw2;->d:Lio;

    .line 162
    .line 163
    invoke-static {p1, v0, p2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    sget-object v0, Lfx2;->a:Lph6;

    .line 183
    .line 184
    if-ne v2, v0, :cond_4

    .line 185
    .line 186
    :cond_3
    new-instance v2, Lpyf;

    .line 187
    .line 188
    invoke-direct {v2, p0, v4}, Lpyf;-><init>(Lwyf;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    check-cast v2, Lcq5;

    .line 195
    .line 196
    invoke-static {p2, v2, p1, v4}, Lggh;->a(Ljava/util/List;Lcq5;Lgx2;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v5}, Lft5;->q(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-virtual {p1}, Lft5;->W()V

    .line 204
    .line 205
    .line 206
    :goto_3
    return-object v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
