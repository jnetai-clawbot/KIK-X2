.class public abstract Llvh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final e()Ljw6;
    .locals 14

    .line 1
    sget-object v0, Llvh;->a:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Rounded.Pause"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41000000    # 8.0f

    .line 37
    .line 38
    const/high16 v3, 0x41980000    # 19.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lok5;->t(FF)Ljj1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const v5, 0x3f8ccccd    # 1.1f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    const v8, -0x4099999a    # -0.9f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x41200000    # 10.0f

    .line 61
    .line 62
    const/high16 v3, 0x40e00000    # 7.0f

    .line 63
    .line 64
    invoke-virtual {v4, v2, v3}, Ljj1;->h(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v9, -0x40000000    # -2.0f

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const v6, -0x40733333    # -1.1f

    .line 71
    .line 72
    .line 73
    const v7, -0x4099999a    # -0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v8, -0x40000000    # -2.0f

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v11, -0x40000000    # -2.0f

    .line 82
    .line 83
    const v12, 0x3f666666    # 0.9f

    .line 84
    .line 85
    .line 86
    const/high16 v13, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-virtual {v4, v11, v12, v11, v13}, Ljj1;->l(FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v9, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v10, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v6, 0x3f8ccccd    # 1.1f

    .line 99
    .line 100
    .line 101
    const v7, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljj1;->c()V

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x41600000    # 14.0f

    .line 113
    .line 114
    invoke-virtual {v4, v5, v3}, Ljj1;->j(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v2, -0x4099999a    # -0.9f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v13, v2, v13, v11}, Ljj1;->l(FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x41900000    # 18.0f

    .line 131
    .line 132
    invoke-virtual {v4, v2, v3}, Ljj1;->h(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v9, -0x40000000    # -2.0f

    .line 136
    .line 137
    const/high16 v10, -0x40000000    # -2.0f

    .line 138
    .line 139
    const v6, -0x40733333    # -1.1f

    .line 140
    .line 141
    .line 142
    const v7, -0x4099999a    # -0.9f

    .line 143
    .line 144
    .line 145
    const/high16 v8, -0x40000000    # -2.0f

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v11, v12, v11, v13}, Ljj1;->l(FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljj1;->c()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Llvh;->a:Ljw6;

    .line 166
    .line 167
    return-object v0
.end method

.method public static h(Lhz4;Lgx2;)Ljtf;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lft5;

    .line 5
    .line 6
    const p0, -0x117c7bb8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lft5;->c0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lft5;->q(Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Letf;->a:Letf;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p1, Lft5;

    .line 19
    .line 20
    const v1, -0x117bd594

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lft5;->c0(I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x180

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {p0, p1, v1, v2}, Llvh;->i(Lhz4;Lgx2;II)Ljtf;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, v0}, Lft5;->q(Z)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static i(Lhz4;Lgx2;II)Ljtf;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    move p3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p3, v0

    .line 13
    :goto_0
    sget-object v2, Lei;->f:Llvd;

    .line 14
    .line 15
    check-cast p1, Lft5;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lfx2;->a:Lph6;

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    sget-object v3, Letf;->a:Letf;

    .line 32
    .line 33
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v10, v3

    .line 41
    check-cast v10, Lk0a;

    .line 42
    .line 43
    new-instance v9, Lh7c;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const/high16 v3, -0x80000000

    .line 49
    .line 50
    iput v3, v9, Lh7c;->X:I

    .line 51
    .line 52
    new-instance v8, Lh7c;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput v3, v8, Lh7c;->X:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    new-instance v3, Latf;

    .line 66
    .line 67
    invoke-direct {v3, v9, p3, v2, v8}, Latf;-><init>(Lh7c;ZLandroid/view/View;Lh7c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v7, v3

    .line 74
    check-cast v7, Latf;

    .line 75
    .line 76
    new-instance v5, Lrgb;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v6, p0

    .line 80
    invoke-direct/range {v5 .. v11}, Lrgb;-><init>(Lhz4;Latf;Lh7c;Lh7c;Lk0a;Lea3;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v5, v6}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    and-int/lit8 v3, p2, 0x70

    .line 91
    .line 92
    xor-int/lit8 v3, v3, 0x30

    .line 93
    .line 94
    const/16 v5, 0x20

    .line 95
    .line 96
    if-le v3, v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, p3}, Lft5;->h(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    :cond_3
    and-int/lit8 p2, p2, 0x30

    .line 105
    .line 106
    if-ne p2, v5, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v0, v1

    .line 110
    :cond_5
    :goto_1
    or-int/2addr p0, v0

    .line 111
    invoke-virtual {p1, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    or-int/2addr p0, p2

    .line 116
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-nez p0, :cond_6

    .line 121
    .line 122
    if-ne p2, v4, :cond_7

    .line 123
    .line 124
    :cond_6
    new-instance p2, Lem;

    .line 125
    .line 126
    invoke-direct {p2, v6, v7, p3, v2}, Lem;-><init>(Lhz4;Latf;ZLandroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    check-cast p2, Lcq5;

    .line 133
    .line 134
    invoke-static {v6, p2, p1}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljtf;

    .line 142
    .line 143
    return-object p0
.end method


# virtual methods
.method public abstract b(Ll4;Lh4;Lh4;)Z
.end method

.method public abstract c(Ll4;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract d(Ll4;Lk4;Lk4;)Z
.end method

.method public abstract f(Lk4;Lk4;)V
.end method

.method public abstract g(Lk4;Ljava/lang/Thread;)V
.end method
