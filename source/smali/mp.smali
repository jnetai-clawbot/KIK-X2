.class public final Lmp;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmp;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lmp;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmp;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lmp;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lpu9;

    .line 10
    .line 11
    check-cast p2, Lgx2;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    check-cast p2, Lft5;

    .line 19
    .line 20
    const p1, 0x1650851b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lft5;->c0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p3, Lfx2;->a:Lph6;

    .line 31
    .line 32
    if-ne p1, p3, :cond_0

    .line 33
    .line 34
    new-instance p1, Lp8b;

    .line 35
    .line 36
    invoke-direct {p1}, Lp8b;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast p1, Lp8b;

    .line 43
    .line 44
    check-cast p0, Lcq5;

    .line 45
    .line 46
    iput-object p0, p1, Lp8b;->b:Lcq5;

    .line 47
    .line 48
    iget-object p0, p1, Lp8b;->c:Lq81;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    iput-object p3, p0, Lq81;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    iput-object p3, p1, Lp8b;->c:Lq81;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lft5;->q(Z)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Lald;

    .line 62
    .line 63
    iget-object p1, p1, Lald;->a:Lgx2;

    .line 64
    .line 65
    check-cast p2, Lgx2;

    .line 66
    .line 67
    check-cast p3, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Lft5;

    .line 74
    .line 75
    iget-wide v2, p3, Lft5;->T:J

    .line 76
    .line 77
    const/16 p3, 0x20

    .line 78
    .line 79
    ushr-long v4, v2, p3

    .line 80
    .line 81
    xor-long/2addr v2, v4

    .line 82
    long-to-int p3, v2

    .line 83
    check-cast p0, Lpu9;

    .line 84
    .line 85
    invoke-static {p2, p0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p1, Lft5;

    .line 90
    .line 91
    const p2, 0x1e65194f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lft5;->d0(I)V

    .line 95
    .line 96
    .line 97
    sget-object p2, Lax2;->k:Lzw2;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object p2, Lzw2;->d:Lio;

    .line 103
    .line 104
    invoke-static {p1, p2, p0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p2, Lzw2;->g:Lio;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lft5;->q(Z)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lsbf;->a:Lsbf;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1
    check-cast p1, Ld3f;

    .line 123
    .line 124
    check-cast p2, Lgx2;

    .line 125
    .line 126
    check-cast p3, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    check-cast p2, Lft5;

    .line 132
    .line 133
    const p1, 0x38f969d6

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lft5;->c0(I)V

    .line 137
    .line 138
    .line 139
    check-cast p0, Lxa5;

    .line 140
    .line 141
    invoke-virtual {p2, v1}, Lft5;->q(Z)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_2
    check-cast p1, Lsf9;

    .line 146
    .line 147
    check-cast p2, Lkf9;

    .line 148
    .line 149
    check-cast p3, Lz33;

    .line 150
    .line 151
    iget-wide v0, p3, Lz33;->a:J

    .line 152
    .line 153
    invoke-interface {p2, v0, v1}, Lkf9;->z(J)Ly3b;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget p3, p2, Ly3b;->X:I

    .line 158
    .line 159
    iget v0, p2, Ly3b;->Y:I

    .line 160
    .line 161
    new-instance v1, Ljl;

    .line 162
    .line 163
    check-cast p0, Lf93;

    .line 164
    .line 165
    const/4 v2, 0x6

    .line 166
    invoke-direct {v1, v2, p2, p0}, Ljl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lgq4;->X:Lgq4;

    .line 170
    .line 171
    invoke-interface {p1, p3, v0, p0, v1}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
