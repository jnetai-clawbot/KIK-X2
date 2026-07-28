.class public final La08;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lh2e;


# instance fields
.field public final synthetic Q0:Lf08;

.field public X:Lbz7;

.field public Y:F

.field public Z:F


# direct methods
.method public constructor <init>(Lf08;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La08;->Q0:Lf08;

    .line 5
    .line 6
    sget-object p1, Lbz7;->Y:Lbz7;

    .line 7
    .line 8
    iput-object p1, p0, La08;->X:Lbz7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic C(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lok5;->l(JLn54;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic I(IILne;Lp1;Ljava/util/Map;Leh;)Lqf9;
    .locals 1

    .line 1
    move-object v0, p5

    .line 2
    move-object p5, p0

    .line 3
    move p0, p1

    .line 4
    move p1, p2

    .line 5
    move-object p2, p4

    .line 6
    move-object p4, p6

    .line 7
    move-object p6, v0

    .line 8
    invoke-static/range {p0 .. p6}, Lb48;->g(IILp1;Lne;Leh;Lsf9;Ljava/util/Map;)Lrf9;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final L(IILjava/util/Map;Lcq5;)Lqf9;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, La08;->k0(IILjava/util/Map;Lcq5;Lcq5;)Lqf9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final M(F)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La08;->T(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lok5;->m(Ln54;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final R(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, La08;->b()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public final T(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, La08;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final W()F
    .locals 0

    .line 1
    iget p0, p0, La08;->Z:F

    .line 2
    .line 3
    return p0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object p0, p0, La08;->Q0:Lf08;

    .line 2
    .line 3
    iget-object p0, p0, Lf08;->X:Lsz7;

    .line 4
    .line 5
    iget-object p0, p0, Lsz7;->t1:Lwz7;

    .line 6
    .line 7
    iget-object p0, p0, Lwz7;->d:Lnz7;

    .line 8
    .line 9
    sget-object v0, Lnz7;->Q0:Lnz7;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lnz7;->Y:Lnz7;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final a0(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, La08;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, La08;->Y:F

    .line 2
    .line 3
    return p0
.end method

.method public final f0(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La08;->t0(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLayoutDirection()Lbz7;
    .locals 0

    .line 1
    iget-object p0, p0, La08;->X:Lbz7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0(IILjava/util/Map;Lcq5;Lcq5;)Lqf9;
    .locals 9

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Lzz7;

    .line 42
    .line 43
    iget-object v7, p0, La08;->Q0:Lf08;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v8, p5

    .line 51
    invoke-direct/range {v1 .. v8}, Lzz7;-><init>(IILjava/util/Map;Lcq5;La08;Lf08;Lcq5;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final synthetic l0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lec3;->b(Ln54;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p(Ljava/lang/Object;Lqq5;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object p0, p0, La08;->Q0:Lf08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf08;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf08;->X:Lsz7;

    .line 7
    .line 8
    iget-object v1, v0, Lsz7;->t1:Lwz7;

    .line 9
    .line 10
    iget-object v1, v1, Lwz7;->d:Lnz7;

    .line 11
    .line 12
    sget-object v2, Lnz7;->Z:Lnz7;

    .line 13
    .line 14
    sget-object v3, Lnz7;->X:Lnz7;

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    sget-object v4, Lnz7;->Y:Lnz7;

    .line 21
    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    sget-object v4, Lnz7;->Q0:Lnz7;

    .line 25
    .line 26
    if-ne v1, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    .line 30
    .line 31
    invoke-static {v4}, Lo07;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v4, p0, Lf08;->T0:Ld0a;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    iget-object v5, p0, Lf08;->W0:Ld0a;

    .line 45
    .line 46
    invoke-virtual {v5, p1}, Ld0a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lsz7;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v8, p0, Lf08;->S0:Ld0a;

    .line 55
    .line 56
    invoke-virtual {v8, v5}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lyz7;

    .line 61
    .line 62
    iget v8, p0, Lf08;->b1:I

    .line 63
    .line 64
    if-lez v8, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v8, "Check failed."

    .line 68
    .line 69
    invoke-static {v8}, Lo07;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget v8, p0, Lf08;->b1:I

    .line 73
    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 75
    .line 76
    iput v8, p0, Lf08;->b1:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0, p1}, Lf08;->n(Ljava/lang/Object;)Lsz7;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    iget v5, p0, Lf08;->Q0:I

    .line 86
    .line 87
    new-instance v8, Lsz7;

    .line 88
    .line 89
    const/4 v9, 0x2

    .line 90
    invoke-direct {v8, v9}, Lsz7;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-boolean v7, v0, Lsz7;->d1:Z

    .line 94
    .line 95
    invoke-virtual {v0, v5, v8}, Lsz7;->B(ILsz7;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v6, v0, Lsz7;->d1:Z

    .line 99
    .line 100
    move-object v5, v8

    .line 101
    :cond_4
    :goto_2
    invoke-virtual {v4, p1, v5}, Ld0a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v5, Lsz7;

    .line 105
    .line 106
    invoke-virtual {v0}, Lsz7;->o()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget v8, p0, Lf08;->Q0:I

    .line 111
    .line 112
    invoke-static {v8, v4}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eq v4, v5, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Lsz7;->o()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lpz9;

    .line 123
    .line 124
    iget-object v0, v0, Lpz9;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lr0a;

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lr0a;->k(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget v4, p0, Lf08;->Q0:I

    .line 133
    .line 134
    if-lt v0, v4, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v8, "Key \""

    .line 140
    .line 141
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v8, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 148
    .line 149
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lo07;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget v4, p0, Lf08;->Q0:I

    .line 160
    .line 161
    if-eq v4, v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0, v0, v4}, Lf08;->j(II)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget v0, p0, Lf08;->Q0:I

    .line 167
    .line 168
    add-int/2addr v0, v7

    .line 169
    iput v0, p0, Lf08;->Q0:I

    .line 170
    .line 171
    invoke-virtual {p0, v5, p1, v6, p2}, Lf08;->m(Lsz7;Ljava/lang/Object;ZLqq5;)V

    .line 172
    .line 173
    .line 174
    if-eq v1, v3, :cond_9

    .line 175
    .line 176
    if-ne v1, v2, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-virtual {v5}, Lsz7;->l()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_9
    :goto_4
    invoke-virtual {v5}, Lsz7;->m()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public final synthetic r0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lec3;->e(JLn54;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic s(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lec3;->c(JLn54;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic t0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lec3;->d(JLn54;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
