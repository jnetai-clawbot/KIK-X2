.class public final Luz7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lyf4;


# instance fields
.field public final X:Lmw1;

.field public Y:Lwf4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lmw1;

    .line 2
    .line 3
    invoke-direct {v0}, Lmw1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luz7;->X:Lmw1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Luz7;->X:Lmw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lok5;->l(JLn54;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final G(JJJFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Luz7;->X:Lmw1;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Lmw1;->G(JJJFI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Luz7;->X:Lmw1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmw1;->M(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final R(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Luz7;->X:Lmw1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmw1;->R(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Luz7;->X:Lmw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmw1;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final W()F
    .locals 0

    .line 1
    iget-object p0, p0, Luz7;->X:Lmw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmw1;->W()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Z(JJJJLzf4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luz7;->X:Lmw1;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lmw1;->Z(JJJJLzf4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Luz7;->X:Lmw1;

    .line 2
    .line 3
    iget-object v1, v0, Lmw1;->Y:Lij2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lij2;->I()Lkw1;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object p0, p0, Luz7;->Y:Lwf4;

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lou9;

    .line 15
    .line 16
    iget-object v2, v1, Lou9;->X:Lou9;

    .line 17
    .line 18
    iget-object v2, v2, Lou9;->S0:Lou9;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x4

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v4, v2, Lou9;->Q0:I

    .line 26
    .line 27
    and-int/2addr v4, v10

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget v4, v2, Lou9;->Z:I

    .line 34
    .line 35
    and-int/lit8 v5, v4, 0x2

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    and-int/lit8 v4, v4, 0x4

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v2, v2, Lou9;->S0:Lou9;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    :goto_1
    move-object v2, v9

    .line 49
    :goto_2
    if-eqz v2, :cond_d

    .line 50
    .line 51
    move-object p0, v9

    .line 52
    :goto_3
    if-eqz v2, :cond_c

    .line 53
    .line 54
    instance-of v1, v2, Lwf4;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    move-object v7, v2

    .line 59
    check-cast v7, Lwf4;

    .line 60
    .line 61
    iget-object v1, v0, Lmw1;->Y:Lij2;

    .line 62
    .line 63
    iget-object v1, v1, Lij2;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Lm96;

    .line 67
    .line 68
    invoke-static {v7, v10}, Lbmh;->y(Ll44;I)Lg8a;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-wide v1, v6, Ly3b;->Z:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Lhsg;->f(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v1, v6, Lg8a;->f1:Lsz7;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lvz7;->a(Lsz7;)Lvna;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lqh;

    .line 88
    .line 89
    invoke-virtual {v1}, Lqh;->getSharedDrawScope()Luz7;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual/range {v2 .. v8}, Luz7;->c(Lkw1;JLg8a;Lwf4;Lm96;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    iget v1, v2, Lou9;->Z:I

    .line 98
    .line 99
    and-int/2addr v1, v10

    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    instance-of v1, v2, Ls44;

    .line 103
    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    move-object v1, v2

    .line 107
    check-cast v1, Ls44;

    .line 108
    .line 109
    iget-object v1, v1, Ls44;->c1:Lou9;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_4
    const/4 v5, 0x1

    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    iget v6, v1, Lou9;->Z:I

    .line 116
    .line 117
    and-int/2addr v6, v10

    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    if-ne v4, v5, :cond_6

    .line 123
    .line 124
    move-object v2, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    if-nez p0, :cond_7

    .line 127
    .line 128
    new-instance p0, Lr0a;

    .line 129
    .line 130
    const/16 v5, 0x10

    .line 131
    .line 132
    new-array v5, v5, [Lou9;

    .line 133
    .line 134
    invoke-direct {p0, v5}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lr0a;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v9

    .line 143
    :cond_8
    invoke-virtual {p0, v1}, Lr0a;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_5
    iget-object v1, v1, Lou9;->S0:Lou9;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    if-ne v4, v5, :cond_b

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    :goto_6
    invoke-static {p0}, Lbmh;->c(Lr0a;)Lou9;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_3

    .line 157
    :cond_c
    return-void

    .line 158
    :cond_d
    invoke-static {p0, v10}, Lbmh;->y(Ll44;I)Lg8a;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lg8a;->S0()Lou9;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v1, v1, Lou9;->X:Lou9;

    .line 167
    .line 168
    if-ne v2, v1, :cond_e

    .line 169
    .line 170
    iget-object p0, p0, Lg8a;->g1:Lg8a;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    :cond_e
    iget-object v0, v0, Lmw1;->Y:Lij2;

    .line 176
    .line 177
    iget-object v0, v0, Lij2;->Z:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lm96;

    .line 180
    .line 181
    invoke-virtual {p0, v3, v0}, Lg8a;->h1(Lkw1;Lm96;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_f
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 186
    .line 187
    invoke-static {p0}, Lqc3;->x(Ljava/lang/String;)Lvt2;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    throw p0
.end method

.method public final a0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Luz7;->X:Lmw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmw1;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Luz7;->X:Lmw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmw1;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b0(Lwj;JFLhn2;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Luz7;->X:Lmw1;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lmw1;->b0(Lwj;JFLhn2;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lkw1;JLg8a;Lwf4;Lm96;)V
    .locals 9

    .line 1
    iget-object v0, p0, Luz7;->Y:Lwf4;

    .line 2
    .line 3
    iput-object p5, p0, Luz7;->Y:Lwf4;

    .line 4
    .line 5
    iget-object v1, p4, Lg8a;->f1:Lsz7;

    .line 6
    .line 7
    iget-object v1, v1, Lsz7;->m1:Lbz7;

    .line 8
    .line 9
    iget-object v2, p0, Luz7;->X:Lmw1;

    .line 10
    .line 11
    iget-object v3, v2, Lmw1;->Y:Lij2;

    .line 12
    .line 13
    invoke-virtual {v3}, Lij2;->M()Ln54;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v2, Lmw1;->Y:Lij2;

    .line 18
    .line 19
    invoke-virtual {v2}, Lij2;->O()Lbz7;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2}, Lij2;->I()Lkw1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, Lij2;->R()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v2, Lij2;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lm96;

    .line 34
    .line 35
    invoke-virtual {v2, p4}, Lij2;->e0(Ln54;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lij2;->f0(Lbz7;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lij2;->d0(Lkw1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2, p3}, Lij2;->g0(J)V

    .line 45
    .line 46
    .line 47
    iput-object p6, v2, Lij2;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Lkw1;->h()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {p5, p0}, Lwf4;->j0(Luz7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lkw1;->r()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lij2;->e0(Ln54;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lij2;->f0(Lbz7;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lij2;->d0(Lkw1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6, v7}, Lij2;->g0(J)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v2, Lij2;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, p0, Luz7;->Y:Lwf4;

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-interface {p1}, Lkw1;->r()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lij2;->e0(Ln54;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lij2;->f0(Lbz7;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lij2;->d0(Lkw1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6, v7}, Lij2;->g0(J)V

    .line 89
    .line 90
    .line 91
    iput-object v8, v2, Lij2;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    throw p0
.end method

.method public final e0()Lij2;
    .locals 0

    .line 1
    iget-object p0, p0, Luz7;->X:Lmw1;

    .line 2
    .line 3
    iget-object p0, p0, Lmw1;->Y:Lij2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Luz7;->X:Lmw1;

    .line 2
    .line 3
    iget-object p0, p0, Lmw1;->Y:Lij2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lij2;->R()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Luz7;->X:Lmw1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmw1;->f0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lbz7;
    .locals 0

    .line 1
    iget-object p0, p0, Luz7;->X:Lmw1;

    .line 2
    .line 3
    iget-object p0, p0, Lmw1;->X:Llw1;

    .line 4
    .line 5
    iget-object p0, p0, Llw1;->b:Lbz7;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(Ldl;JFLzf4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luz7;->X:Lmw1;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lmw1;->h(Ldl;JFLzf4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(JFJFLzf4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luz7;->X:Lmw1;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lmw1;->l(JFJFLzf4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Luz7;->X:Lmw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lec3;->b(Ln54;F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final m0(Lwj;JJJFLhn2;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Luz7;->X:Lmw1;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Lmw1;->m0(Lwj;JJJFLhn2;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0()J
    .locals 2

    .line 1
    iget-object p0, p0, Luz7;->X:Lmw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmw1;->o0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q0(Luc1;JJJFLzf4;Lhn2;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Luz7;->X:Lmw1;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p11}, Lmw1;->q0(Luc1;JJJFLzf4;Lhn2;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Luz7;->X:Lmw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lec3;->e(JLn54;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final s(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Luz7;->X:Lmw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lec3;->c(JLn54;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final t(JLcq5;Lm96;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luz7;->Y:Lwf4;

    .line 2
    .line 3
    invoke-virtual {p0}, Luz7;->getLayoutDirection()Lbz7;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v6, Lzn;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v6, p0, v0, p3, v1}, Lzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-wide v4, p1

    .line 15
    move-object v1, p4

    .line 16
    invoke-virtual/range {v1 .. v6}, Lm96;->e(Ln54;Lbz7;JLcq5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Luz7;->X:Lmw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lec3;->d(JLn54;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final v(Lh7e;JLzf4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luz7;->X:Lmw1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmw1;->v(Lh7e;JLzf4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ldl;Luc1;FLzf4;Lhn2;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Luz7;->X:Lmw1;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lmw1;->w(Ldl;Luc1;FLzf4;Lhn2;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w0(Luc1;JJFLzf4;Lhn2;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Luz7;->X:Lmw1;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lmw1;->w0(Luc1;JJFLzf4;Lhn2;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(JFFZJJFLzf4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luz7;->X:Lmw1;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p11}, Lmw1;->x(JFFZJJFLzf4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(JJJFLzf4;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Luz7;->X:Lmw1;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lmw1;->y(JJJFLzf4;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
