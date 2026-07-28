.class public final synthetic Lwd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lpu9;

.field public final synthetic Z:Lfv2;


# direct methods
.method public synthetic constructor <init>(Lpu9;Lfv2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwd;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwd;->Y:Lpu9;

    .line 8
    .line 9
    iput-object p2, p0, Lwd;->Z:Lfv2;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lpu9;Lfv2;I)V
    .locals 0

    .line 12
    const/4 p3, 0x1

    iput p3, p0, Lwd;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd;->Y:Lpu9;

    iput-object p2, p0, Lwd;->Z:Lfv2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lwd;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lwd;->Z:Lfv2;

    .line 6
    .line 7
    iget-object p0, p0, Lwd;->Y:Lpu9;

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
    const/16 p2, 0x31

    .line 20
    .line 21
    invoke-static {p2}, Lc1i;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v2, p1, p2}, Ldbh;->c(Lpu9;Lfv2;Lgx2;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    and-int/lit8 v0, p2, 0x3

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    move v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v4

    .line 43
    :goto_0
    and-int/2addr p2, v5

    .line 44
    check-cast p1, Lft5;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    sget p2, Ljzb;->m3c_dialog:I

    .line 53
    .line 54
    invoke-static {p1, p2}, Lxfh;->h(Lgx2;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/high16 v0, 0x440c0000    # 560.0f

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    const/high16 v6, 0x438c0000    # 280.0f

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static {p0, v6, v7, v0, v3}, Ltkd;->t(Lpu9;FFFI)Lpu9;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Lfx2;->a:Lph6;

    .line 80
    .line 81
    if-ne v3, v0, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance v3, Lae;

    .line 84
    .line 85
    invoke-direct {v3, p2, v4}, Lae;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v3, Lcq5;

    .line 92
    .line 93
    new-instance p2, Li00;

    .line 94
    .line 95
    invoke-direct {p2, v3, v4}, Li00;-><init>(Lcq5;Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p2}, Lpu9;->then(Lpu9;)Lpu9;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p2, Lck2;->Y:Lyy0;

    .line 103
    .line 104
    invoke-static {p2, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-wide v6, p1, Lft5;->T:J

    .line 109
    .line 110
    const/16 v0, 0x20

    .line 111
    .line 112
    ushr-long v8, v6, v0

    .line 113
    .line 114
    xor-long/2addr v6, v8

    .line 115
    long-to-int v0, v6

    .line 116
    invoke-virtual {p1}, Lft5;->m()Lr0b;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {p1, p0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object v6, Lax2;->k:Lzw2;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v6, Lzw2;->b:Lny2;

    .line 130
    .line 131
    invoke-virtual {p1}, Lft5;->g0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v7, p1, Lft5;->S:Z

    .line 135
    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {p1}, Lft5;->p0()V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object v6, Lzw2;->f:Lio;

    .line 146
    .line 147
    invoke-static {p1, v6, p2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p2, Lzw2;->e:Lio;

    .line 151
    .line 152
    invoke-static {p1, p2, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    sget-object v0, Lzw2;->g:Lio;

    .line 160
    .line 161
    invoke-static {p1, v0, p2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object p2, Lzw2;->h:Lyw2;

    .line 165
    .line 166
    invoke-static {p1, p2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 167
    .line 168
    .line 169
    sget-object p2, Lzw2;->d:Lio;

    .line 170
    .line 171
    invoke-static {p1, p2, p0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v2, p1, v5}, Lec3;->I(ILfv2;Lft5;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {p1}, Lft5;->W()V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-object v1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
