.class public final synthetic Lmi;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lpu9;


# direct methods
.method public synthetic constructor <init>(JLpu9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmi;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lmi;->Y:J

    .line 8
    .line 9
    iput-object p3, p0, Lmi;->Z:Lpu9;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JLpu9;I)V
    .locals 0

    .line 12
    const/4 p4, 0x1

    iput p4, p0, Lmi;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmi;->Y:J

    iput-object p3, p0, Lmi;->Z:Lpu9;

    return-void
.end method

.method public synthetic constructor <init>(Lpu9;JI)V
    .locals 0

    .line 13
    const/4 p4, 0x2

    iput p4, p0, Lmi;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi;->Z:Lpu9;

    iput-wide p2, p0, Lmi;->Y:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lmi;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lmi;->Z:Lpu9;

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-wide v3, p0, Lmi;->Y:J

    .line 8
    .line 9
    check-cast p1, Lgx2;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x37

    .line 20
    .line 21
    invoke-static {p0}, Lc1i;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0, v3, v4, p1, v1}, La1i;->c(IJLgx2;Lpu9;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x187

    .line 33
    .line 34
    invoke-static {p0}, Lc1i;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0, v3, v4, p1, v1}, Laxh;->c(IJLgx2;Lpu9;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    and-int/lit8 v0, p2, 0x3

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    move v0, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v6

    .line 56
    :goto_0
    and-int/2addr p2, v5

    .line 57
    check-cast p1, Lft5;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long p2, v3, v0

    .line 71
    .line 72
    iget-object v7, p0, Lmi;->Z:Lpu9;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    const p0, -0x4a262578

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lft5;->c0(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Lmd4;->b(J)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {v3, v4}, Lmd4;->a(J)F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/4 v11, 0x0

    .line 91
    const/16 v12, 0xc

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-static/range {v7 .. v12}, Ltkd;->o(Lpu9;FFFFI)Lpu9;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p2, Lck2;->Z:Lyy0;

    .line 99
    .line 100
    invoke-static {p2, v6}, Lv81;->d(Lee;Z)Lpf9;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-wide v0, p1, Lft5;->T:J

    .line 105
    .line 106
    const/16 v3, 0x20

    .line 107
    .line 108
    ushr-long v3, v0, v3

    .line 109
    .line 110
    xor-long/2addr v0, v3

    .line 111
    long-to-int v0, v0

    .line 112
    invoke-virtual {p1}, Lft5;->m()Lr0b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p1, p0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object v3, Lax2;->k:Lzw2;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v3, Lzw2;->b:Lny2;

    .line 126
    .line 127
    invoke-virtual {p1}, Lft5;->g0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v4, p1, Lft5;->S:Z

    .line 131
    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {p1}, Lft5;->p0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v3, Lzw2;->f:Lio;

    .line 142
    .line 143
    invoke-static {p1, v3, p2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p2, Lzw2;->e:Lio;

    .line 147
    .line 148
    invoke-static {p1, p2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget-object v0, Lzw2;->g:Lio;

    .line 156
    .line 157
    invoke-static {p1, v0, p2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p2, Lzw2;->h:Lyw2;

    .line 161
    .line 162
    invoke-static {p1, p2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 163
    .line 164
    .line 165
    sget-object p2, Lzw2;->d:Lio;

    .line 166
    .line 167
    invoke-static {p1, p2, p0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    invoke-static {p0, p1, v6, v5}, Lqi;->b(Lpu9;Lgx2;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v5}, Lft5;->q(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v6}, Lft5;->q(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    const p0, -0x4a2083ba

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lft5;->c0(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7, p1, v6, v6}, Lqi;->b(Lpu9;Lgx2;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v6}, Lft5;->q(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    invoke-virtual {p1}, Lft5;->W()V

    .line 195
    .line 196
    .line 197
    :goto_2
    return-object v2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
