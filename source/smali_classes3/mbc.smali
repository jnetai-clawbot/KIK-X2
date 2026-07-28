.class public abstract Lmbc;
.super Lwbc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final g:I

.field public static final h:Lwc3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lwbc;->e:I

    .line 2
    .line 3
    sput v0, Lmbc;->g:I

    .line 4
    .line 5
    sget-object v0, Lbb4;->a:Lm04;

    .line 6
    .line 7
    sget-object v0, Lty3;->Z:Lty3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lacf;->Z:Lacf;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const-string v2, "ThumbnailLoader"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lacf;->c0(ILjava/lang/String;)Lwc3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lmbc;->h:Lwc3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract j(ILgx2;Lkotlin/jvm/functions/Function0;)V
.end method

.method public final k(Lpu9;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p3, Lft5;

    .line 8
    .line 9
    const v0, -0x7cc79911

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    invoke-virtual {p3, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    invoke-virtual {p3, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    and-int/lit16 v1, v0, 0x93

    .line 51
    .line 52
    const/16 v3, 0x92

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eq v1, v3, :cond_3

    .line 57
    .line 58
    move v1, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v1, v4

    .line 61
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {p3, v3, v1}, Lft5;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {p1, v1}, Lmx7;->b(Lpu9;F)Lpu9;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v3, Lck2;->S0:Lyy0;

    .line 76
    .line 77
    invoke-static {v3, v4}, Lv81;->d(Lee;Z)Lpf9;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-wide v6, p3, Lft5;->T:J

    .line 82
    .line 83
    ushr-long v8, v6, v2

    .line 84
    .line 85
    xor-long/2addr v6, v8

    .line 86
    long-to-int v2, v6

    .line 87
    invoke-virtual {p3}, Lft5;->m()Lr0b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {p3, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v6, Lax2;->k:Lzw2;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v6, Lzw2;->b:Lny2;

    .line 101
    .line 102
    invoke-virtual {p3}, Lft5;->g0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v7, p3, Lft5;->S:Z

    .line 106
    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    invoke-virtual {p3, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {p3}, Lft5;->p0()V

    .line 114
    .line 115
    .line 116
    :goto_4
    sget-object v6, Lzw2;->f:Lio;

    .line 117
    .line 118
    invoke-static {p3, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lzw2;->e:Lio;

    .line 122
    .line 123
    invoke-static {p3, v3, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Lzw2;->g:Lio;

    .line 131
    .line 132
    invoke-static {p3, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lzw2;->h:Lyw2;

    .line 136
    .line 137
    invoke-static {p3, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lzw2;->d:Lio;

    .line 141
    .line 142
    invoke-static {p3, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v1, v0, 0x70

    .line 146
    .line 147
    const/4 v2, 0x6

    .line 148
    or-int/2addr v1, v2

    .line 149
    and-int/lit16 v0, v0, 0x380

    .line 150
    .line 151
    or-int/2addr v0, v1

    .line 152
    invoke-virtual {p0, v0, p3, p2}, Lmbc;->j(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v5}, Lft5;->q(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    invoke-virtual {p3}, Lft5;->W()V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-virtual {p3}, Lft5;->u()Lu4c;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-eqz p3, :cond_6

    .line 167
    .line 168
    new-instance v0, Lcj6;

    .line 169
    .line 170
    const/16 v5, 0x11

    .line 171
    .line 172
    move-object v1, p0

    .line 173
    move-object v2, p1

    .line 174
    move-object v3, p2

    .line 175
    move v4, p4

    .line 176
    invoke-direct/range {v0 .. v5}, Lcj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;II)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p3, Lu4c;->d:Lqq5;

    .line 180
    .line 181
    :cond_6
    return-void
.end method
