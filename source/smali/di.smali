.class public abstract Ldi;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lvy0;

.field public static final b:Lvy0;

.field public static final c:Luy0;

.field public static final d:Luy0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvy0;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvy0;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldi;->a:Lvy0;

    .line 9
    .line 10
    new-instance v0, Lvy0;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lvy0;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldi;->b:Lvy0;

    .line 18
    .line 19
    new-instance v0, Luy0;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Luy0;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ldi;->c:Luy0;

    .line 25
    .line 26
    new-instance v0, Luy0;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Luy0;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldi;->d:Luy0;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(FZZ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide p0, v2

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    :cond_1
    or-long/2addr p0, v2

    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final b(Lpu9;Lctb;Lfv2;Lgx2;I)V
    .locals 6

    .line 1
    check-cast p3, Lft5;

    .line 2
    .line 3
    const v0, -0x2a95dc91

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    sget-object v2, Lntg;->a:Lfv2;

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, p4, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v1

    .line 75
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 76
    .line 77
    const/16 v3, 0x492

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    if-eq v1, v3, :cond_8

    .line 81
    .line 82
    move v1, v4

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    const/4 v1, 0x0

    .line 85
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {p3, v3, v1}, Lft5;->T(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    invoke-virtual {p3}, Lft5;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v3, Lfx2;->a:Lph6;

    .line 98
    .line 99
    if-ne v1, v3, :cond_9

    .line 100
    .line 101
    sget-object v1, Luuc;->S0:Luuc;

    .line 102
    .line 103
    new-instance v3, Lcta;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {v3, v5, v1}, Lcta;-><init>(Ljava/lang/Object;Llod;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v3

    .line 113
    :cond_9
    check-cast v1, Lk0a;

    .line 114
    .line 115
    shr-int/lit8 v0, v0, 0x6

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0xe

    .line 118
    .line 119
    invoke-static {v2, p3, v0}, Ldi;->e(Lfv2;Lgx2;I)Liw0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lctb;->a(Ljava/lang/Object;)Letb;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Ld7;

    .line 128
    .line 129
    invoke-direct {v3, p0, v1, p2, v0}, Ld7;-><init>(Lpu9;Lk0a;Lfv2;Liw0;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x1059082f

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v4, v3, p3}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v1, 0x38

    .line 140
    .line 141
    invoke-static {v2, v0, p3, v1}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    invoke-virtual {p3}, Lft5;->W()V

    .line 146
    .line 147
    .line 148
    :goto_6
    invoke-virtual {p3}, Lft5;->u()Lu4c;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_b

    .line 153
    .line 154
    new-instance v0, Lsa;

    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    move-object v1, p0

    .line 158
    move-object v3, p1

    .line 159
    move-object v4, p2

    .line 160
    move v2, p4

    .line 161
    invoke-direct/range {v0 .. v5}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p3, Lu4c;->d:Lqq5;

    .line 165
    .line 166
    :cond_b
    return-void
.end method

.method public static final c(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-ne p1, p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final d([FFF[F)V
    .locals 0

    .line 1
    invoke-static {p3}, Lye9;->d([F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1, p2}, Lye9;->i([FFF)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3}, Ldi;->h([F[F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final e(Lfv2;Lgx2;I)Liw0;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lft5;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 18
    .line 19
    if-ne p2, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p2, 0x0

    .line 24
    :goto_0
    check-cast p1, Lft5;

    .line 25
    .line 26
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lfx2;->a:Lph6;

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    :cond_3
    new-instance v0, Liw0;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Liw0;-><init>(Lfv2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    check-cast v0, Liw0;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    if-ne p2, v1, :cond_6

    .line 57
    .line 58
    :cond_5
    new-instance p2, Ln;

    .line 59
    .line 60
    const/16 p0, 0xc

    .line 61
    .line 62
    invoke-direct {p2, p0, v0}, Ln;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    check-cast p2, Lcq5;

    .line 69
    .line 70
    invoke-static {v0, p2, p1}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static final f([FI[FI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    aget v1, p0, p1

    .line 4
    .line 5
    aget v2, p2, p3

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    add-int/2addr v0, p3

    .line 13
    aget v0, p2, v0

    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    aget v0, p0, v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    add-int/2addr v1, p3

    .line 24
    aget v1, p2, v1

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    aget p1, p2, p1

    .line 36
    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static g(J)I
    .locals 4

    .line 1
    const-wide/32 v0, 0x3802001

    .line 2
    .line 3
    .line 4
    mul-long/2addr v0, p0

    .line 5
    long-to-int v0, v0

    .line 6
    int-to-long v0, v0

    .line 7
    const-wide/32 v2, 0x7fe001

    .line 8
    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    sub-long/2addr p0, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    ushr-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    return p0
.end method

.method public static final h([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2}, Ldi;->f([FI[FI)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, v0, v4}, Ldi;->f([FI[FI)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v1, v2, v0, v6}, Ldi;->f([FI[FI)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v1, v2, v0, v8}, Ldi;->f([FI[FI)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {v1, v4, v0, v2}, Ldi;->f([FI[FI)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v1, v4, v0, v4}, Ldi;->f([FI[FI)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {v1, v4, v0, v6}, Ldi;->f([FI[FI)F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v1, v4, v0, v8}, Ldi;->f([FI[FI)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-static {v1, v6, v0, v2}, Ldi;->f([FI[FI)F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-static {v1, v6, v0, v4}, Ldi;->f([FI[FI)F

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-static {v1, v6, v0, v6}, Ldi;->f([FI[FI)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-static {v1, v6, v0, v8}, Ldi;->f([FI[FI)F

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    invoke-static {v1, v8, v0, v2}, Ldi;->f([FI[FI)F

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    invoke-static {v1, v8, v0, v4}, Ldi;->f([FI[FI)F

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    invoke-static {v1, v8, v0, v6}, Ldi;->f([FI[FI)F

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    invoke-static {v1, v8, v0, v8}, Ldi;->f([FI[FI)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    aput v7, v0, v6

    .line 78
    .line 79
    aput v9, v0, v8

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v14, v0, v2

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    aput v15, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    aput v16, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    aput v17, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    aput v18, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    aput v19, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    aput v20, v0, v2

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    aput v1, v0, v2

    .line 124
    .line 125
    return-void
.end method
