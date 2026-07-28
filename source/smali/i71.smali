.class public final synthetic Li71;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:Lfv2;


# direct methods
.method public synthetic constructor <init>(FLfv2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li71;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Li71;->Y:F

    .line 8
    .line 9
    iput-object p2, p0, Li71;->Z:Lfv2;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lfv2;F)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Li71;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li71;->Z:Lfv2;

    iput p2, p0, Li71;->Y:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Li71;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Li71;->Z:Lfv2;

    .line 9
    .line 10
    iget p0, p0, Li71;->Y:F

    .line 11
    .line 12
    check-cast p1, Lgx2;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    and-int/2addr p2, v3

    .line 31
    check-cast p1, Lft5;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p2, Lmu9;->b:Lmu9;

    .line 40
    .line 41
    const/high16 v0, 0x42600000    # 56.0f

    .line 42
    .line 43
    invoke-static {p2, p0, v0}, Ltkd;->a(Lpu9;FF)Lpu9;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p2, Lck2;->S0:Lyy0;

    .line 48
    .line 49
    invoke-static {p2, v4}, Lv81;->d(Lee;Z)Lpf9;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-wide v6, p1, Lft5;->T:J

    .line 54
    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    ushr-long v8, v6, v0

    .line 58
    .line 59
    xor-long/2addr v6, v8

    .line 60
    long-to-int v0, v6

    .line 61
    invoke-virtual {p1}, Lft5;->m()Lr0b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1, p0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v6, Lax2;->k:Lzw2;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v6, Lzw2;->b:Lny2;

    .line 75
    .line 76
    invoke-virtual {p1}, Lft5;->g0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v7, p1, Lft5;->S:Z

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p1}, Lft5;->p0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v6, Lzw2;->f:Lio;

    .line 91
    .line 92
    invoke-static {p1, v6, p2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lzw2;->e:Lio;

    .line 96
    .line 97
    invoke-static {p1, p2, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object v0, Lzw2;->g:Lio;

    .line 105
    .line 106
    invoke-static {p1, v0, p2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lzw2;->h:Lyw2;

    .line 110
    .line 111
    invoke-static {p1, p2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lzw2;->d:Lio;

    .line 115
    .line 116
    invoke-static {p1, p2, p0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5, p1, v3}, Lec3;->I(ILfv2;Lft5;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {p1}, Lft5;->W()V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-object v1

    .line 127
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 128
    .line 129
    if-eq v0, v2, :cond_3

    .line 130
    .line 131
    move v0, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v0, v4

    .line 134
    :goto_3
    and-int/2addr p2, v3

    .line 135
    check-cast p1, Lft5;

    .line 136
    .line 137
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    const/4 p2, 0x7

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v0, v0, v0, p0, p2}, Lbkh;->d(FFFFI)Lpoa;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v5, p0, p1, p2}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    invoke-virtual {p1}, Lft5;->W()V

    .line 158
    .line 159
    .line 160
    :goto_4
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
