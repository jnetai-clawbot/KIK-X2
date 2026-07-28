.class public final synthetic Lj5e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic R0:Lo51;

.field public final synthetic S0:F

.field public final synthetic T0:Lqq5;

.field public final synthetic X:Lpu9;

.field public final synthetic Y:Ljdd;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lpu9;Ljdd;JFLo51;FLqq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5e;->X:Lpu9;

    .line 5
    .line 6
    iput-object p2, p0, Lj5e;->Y:Ljdd;

    .line 7
    .line 8
    iput-wide p3, p0, Lj5e;->Z:J

    .line 9
    .line 10
    iput p5, p0, Lj5e;->Q0:F

    .line 11
    .line 12
    iput-object p6, p0, Lj5e;->R0:Lo51;

    .line 13
    .line 14
    iput p7, p0, Lj5e;->S0:F

    .line 15
    .line 16
    iput-object p8, p0, Lj5e;->T0:Lqq5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lgx2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    check-cast p1, Lft5;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget-object v0, Lsbf;->a:Lsbf;

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    iget-wide v4, p0, Lj5e;->Z:J

    .line 31
    .line 32
    iget p2, p0, Lj5e;->Q0:F

    .line 33
    .line 34
    invoke-static {v4, v5, p2, p1}, Ll5e;->e(JFLft5;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    sget-object p2, Lqy2;->h:Llvd;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ln54;

    .line 45
    .line 46
    iget v1, p0, Lj5e;->S0:F

    .line 47
    .line 48
    invoke-interface {p2, v1}, Ln54;->a0(F)F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v6, p0, Lj5e;->X:Lpu9;

    .line 53
    .line 54
    iget-object v7, p0, Lj5e;->Y:Ljdd;

    .line 55
    .line 56
    iget-object v10, p0, Lj5e;->R0:Lo51;

    .line 57
    .line 58
    invoke-static/range {v6 .. v11}, Ll5e;->d(Lpu9;Ljdd;JLo51;F)Lpu9;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Lfx2;->a:Lph6;

    .line 67
    .line 68
    if-ne v1, v4, :cond_1

    .line 69
    .line 70
    new-instance v1, Lgzd;

    .line 71
    .line 72
    const/16 v5, 0x9

    .line 73
    .line 74
    invoke-direct {v1, v5}, Lgzd;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    check-cast v1, Lcq5;

    .line 81
    .line 82
    invoke-static {p2, v2, v1}, Lq5d;->a(Lpu9;ZLcq5;)Lpu9;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    sget-object v1, Lew;->Z:Lew;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 98
    .line 99
    invoke-static {p2, v0, v1}, Lm6e;->b(Lpu9;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lpu9;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v1, Lck2;->Y:Lyy0;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lv81;->d(Lee;Z)Lpf9;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-wide v4, p1, Lft5;->T:J

    .line 110
    .line 111
    const/16 v6, 0x20

    .line 112
    .line 113
    ushr-long v6, v4, v6

    .line 114
    .line 115
    xor-long/2addr v4, v6

    .line 116
    long-to-int v4, v4

    .line 117
    invoke-virtual {p1}, Lft5;->m()Lr0b;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {p1, p2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object v6, Lax2;->k:Lzw2;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v6, Lzw2;->b:Lny2;

    .line 131
    .line 132
    invoke-virtual {p1}, Lft5;->g0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v7, p1, Lft5;->S:Z

    .line 136
    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {p1}, Lft5;->p0()V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object v6, Lzw2;->f:Lio;

    .line 147
    .line 148
    invoke-static {p1, v6, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lzw2;->e:Lio;

    .line 152
    .line 153
    invoke-static {p1, v1, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v4, Lzw2;->g:Lio;

    .line 161
    .line 162
    invoke-static {p1, v4, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lzw2;->h:Lyw2;

    .line 166
    .line 167
    invoke-static {p1, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lzw2;->d:Lio;

    .line 171
    .line 172
    invoke-static {p1, v1, p2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lj5e;->T0:Lqq5;

    .line 176
    .line 177
    invoke-static {v2, p0, p1, v3}, Lqc3;->H(ILqq5;Lft5;Z)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_4
    invoke-virtual {p1}, Lft5;->W()V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method
