.class public abstract Lmdh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lq54;

.field public static b:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq54;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lq54;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmdh;->a:Lq54;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/Boolean;Ljava/lang/Object;Ln88;Lcq5;Lgx2;I)V
    .locals 10

    .line 1
    check-cast p4, Lft5;

    .line 2
    .line 3
    const v0, 0x298a3a31

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lft5;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Lft5;->i(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x80

    .line 46
    .line 47
    :cond_4
    and-int/lit16 v1, p5, 0xc00

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {p4, p3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const/16 v1, 0x800

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/16 v1, 0x400

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_6
    and-int/lit16 v1, v0, 0x493

    .line 64
    .line 65
    const/16 v2, 0x492

    .line 66
    .line 67
    if-eq v1, v2, :cond_7

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    const/4 v1, 0x0

    .line 72
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {p4, v2, v1}, Lft5;->T(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_c

    .line 79
    .line 80
    invoke-virtual {p4}, Lft5;->Y()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v1, p5, 0x1

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    invoke-virtual {p4}, Lft5;->C()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    invoke-virtual {p4}, Lft5;->W()V

    .line 95
    .line 96
    .line 97
    :goto_5
    and-int/lit16 v0, v0, -0x381

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    :goto_6
    sget-object p2, Lq29;->a:Llvd;

    .line 101
    .line 102
    invoke-virtual {p4, p2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ln88;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_7
    invoke-virtual {p4}, Lft5;->r()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p4, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    or-int/2addr v1, v2

    .line 121
    invoke-virtual {p4, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    or-int/2addr v1, v2

    .line 126
    invoke-virtual {p4}, Lft5;->Q()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    sget-object v1, Lfx2;->a:Lph6;

    .line 133
    .line 134
    if-ne v2, v1, :cond_b

    .line 135
    .line 136
    :cond_a
    new-instance v2, Lw88;

    .line 137
    .line 138
    invoke-interface {p2}, Ln88;->getLifecycle()Ly78;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v2, v1}, Lw88;-><init>(Ly78;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    check-cast v2, Lw88;

    .line 149
    .line 150
    shr-int/lit8 v0, v0, 0x3

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0x380

    .line 153
    .line 154
    invoke-static {p2, v2, p3, p4, v0}, Lmdh;->b(Ln88;Lw88;Lcq5;Lgx2;I)V

    .line 155
    .line 156
    .line 157
    :goto_8
    move-object v6, p2

    .line 158
    goto :goto_9

    .line 159
    :cond_c
    invoke-virtual {p4}, Lft5;->W()V

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :goto_9
    invoke-virtual {p4}, Lft5;->u()Lu4c;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_d

    .line 168
    .line 169
    new-instance v3, Lx52;

    .line 170
    .line 171
    const/16 v9, 0xb

    .line 172
    .line 173
    move-object v4, p0

    .line 174
    move-object v5, p1

    .line 175
    move-object v7, p3

    .line 176
    move v8, p5

    .line 177
    invoke-direct/range {v3 .. v9}, Lx52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iput-object v3, p2, Lu4c;->d:Lqq5;

    .line 181
    .line 182
    :cond_d
    return-void
.end method

.method public static final b(Ln88;Lw88;Lcq5;Lgx2;I)V
    .locals 7

    .line 1
    check-cast p3, Lft5;

    .line 2
    .line 3
    const v0, 0xd9cac4e

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
    invoke-virtual {p3, p0}, Lft5;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p1}, Lft5;->i(Ljava/lang/Object;)Z

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
    const/16 v2, 0x100

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v3, :cond_6

    .line 65
    .line 66
    move v1, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v1, v4

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p3, v3, v1}, Lft5;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    and-int/lit16 v0, v0, 0x380

    .line 82
    .line 83
    if-ne v0, v2, :cond_7

    .line 84
    .line 85
    move v4, v5

    .line 86
    :cond_7
    or-int v0, v1, v4

    .line 87
    .line 88
    invoke-virtual {p3, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    or-int/2addr v0, v1

    .line 93
    invoke-virtual {p3}, Lft5;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    sget-object v0, Lfx2;->a:Lph6;

    .line 100
    .line 101
    if-ne v1, v0, :cond_9

    .line 102
    .line 103
    :cond_8
    new-instance v1, Lua6;

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    invoke-direct {v1, p0, p1, p2, v0}, Lua6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    check-cast v1, Lcq5;

    .line 114
    .line 115
    invoke-static {p0, p1, v1, p3}, Lzdh;->b(Ljava/lang/Object;Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_a
    invoke-virtual {p3}, Lft5;->W()V

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-virtual {p3}, Lft5;->u()Lu4c;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_b

    .line 127
    .line 128
    new-instance v0, Lxe5;

    .line 129
    .line 130
    const/4 v6, 0x4

    .line 131
    const/4 v3, 0x0

    .line 132
    move-object v1, p0

    .line 133
    move-object v2, p1

    .line 134
    move-object v4, p2

    .line 135
    move v5, p4

    .line 136
    invoke-direct/range {v0 .. v6}, Lxe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p3, Lu4c;->d:Lqq5;

    .line 140
    .line 141
    :cond_b
    return-void
.end method

.method public static final c(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x300000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lmdh;->c(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Rgb"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-wide v0, 0x300000001L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1}, Lmdh;->c(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p0, "Xyz"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-wide v0, 0x300000002L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0, v1}, Lmdh;->c(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string p0, "Lab"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-wide v0, 0x400000003L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v0, v1}, Lmdh;->c(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const-string p0, "Cmyk"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string p0, "Unknown"

    .line 58
    .line 59
    return-object p0
.end method
