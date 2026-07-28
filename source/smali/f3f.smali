.class public final Lf3f;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lhud;


# instance fields
.field public final Q0:Lcta;

.field public final R0:Lcta;

.field public final S0:Lxsa;

.field public T0:Z

.field public final U0:Lcta;

.field public V0:Lpr;

.field public final W0:Lata;

.field public final X:Ld6f;

.field public X0:Z

.field public final Y:Lcta;

.field public final Y0:Lzrd;

.field public final Z:Lcta;

.field public final synthetic Z0:Lj3f;


# direct methods
.method public constructor <init>(Lj3f;Ljava/lang/Object;Lpr;Ld6f;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3f;->Z0:Lj3f;

    .line 5
    .line 6
    iput-object p4, p0, Lf3f;->X:Ld6f;

    .line 7
    .line 8
    invoke-static {p2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lf3f;->Y:Lcta;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2, v0}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lf3f;->Z:Lcta;

    .line 26
    .line 27
    new-instance v3, Lkbe;

    .line 28
    .line 29
    invoke-virtual {p0}, Lf3f;->d()Lxa5;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lcta;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v6, p2

    .line 38
    move-object v8, p3

    .line 39
    move-object v5, p4

    .line 40
    invoke-direct/range {v3 .. v8}, Lkbe;-><init>(Lir;Ld6f;Ljava/lang/Object;Ljava/lang/Object;Lpr;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lf3f;->Q0:Lcta;

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lf3f;->R0:Lcta;

    .line 56
    .line 57
    new-instance p1, Lxsa;

    .line 58
    .line 59
    const/high16 p2, -0x40800000    # -1.0f

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lxsa;-><init>(F)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lf3f;->S0:Lxsa;

    .line 65
    .line 66
    invoke-static {v6}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lf3f;->U0:Lcta;

    .line 71
    .line 72
    iput-object v8, p0, Lf3f;->V0:Lpr;

    .line 73
    .line 74
    invoke-virtual {p0}, Lf3f;->c()Lkbe;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lkbe;->d()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    new-instance p3, Lata;

    .line 83
    .line 84
    invoke-direct {p3, p1, p2}, Lata;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lf3f;->W0:Lata;

    .line 88
    .line 89
    sget-object p1, Lq0g;->a:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Float;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object p2, v5, Ld6f;->a:Lcq5;

    .line 104
    .line 105
    invoke-interface {p2, v6}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lpr;

    .line 110
    .line 111
    invoke-virtual {p2}, Lpr;->b()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    const/4 p4, 0x0

    .line 116
    :goto_0
    if-ge p4, p3, :cond_0

    .line 117
    .line 118
    invoke-virtual {p2, p4, p1}, Lpr;->e(IF)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 p4, p4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lf3f;->X:Ld6f;

    .line 125
    .line 126
    iget-object p1, p1, Ld6f;->b:Lcq5;

    .line 127
    .line 128
    invoke-interface {p1, p2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_1
    const/4 p1, 0x3

    .line 133
    invoke-static {v1, v1, v2, p1}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lf3f;->Y0:Lzrd;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final c()Lkbe;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3f;->Q0:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkbe;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lxa5;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3f;->Z:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxa5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3f;->S0:Lxsa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxsa;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lf3f;->X0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lf3f;->c()Lkbe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lkbe;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lf3f;->c()Lkbe;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lkbe;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lf3f;->c()Lkbe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lkbe;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lf3f;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lf3f;->c()Lkbe;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lkbe;->h(J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lf3f;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lf3f;->c()Lkbe;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1, v2}, Lkbe;->f(J)Lpr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lf3f;->V0:Lpr;

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf3f;->U0:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lf3f;->Z0:Lj3f;

    .line 2
    .line 3
    iget-object v1, v0, Lj3f;->i:Lcta;

    .line 4
    .line 5
    iget-object v2, p0, Lf3f;->Y:Lcta;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcta;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lf3f;->W0:Lata;

    .line 17
    .line 18
    iget-object v5, p0, Lf3f;->Q0:Lcta;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v6, Lkbe;

    .line 23
    .line 24
    iget-object v0, p0, Lf3f;->V0:Lpr;

    .line 25
    .line 26
    invoke-virtual {v0}, Lpr;->c()Lpr;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iget-object v7, p0, Lf3f;->Y0:Lzrd;

    .line 31
    .line 32
    iget-object v8, p0, Lf3f;->X:Ld6f;

    .line 33
    .line 34
    move-object v10, p1

    .line 35
    move-object v9, p1

    .line 36
    invoke-direct/range {v6 .. v11}, Lkbe;-><init>(Lir;Ld6f;Ljava/lang/Object;Ljava/lang/Object;Lpr;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lf3f;->T0:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lf3f;->c()Lkbe;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lkbe;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v4, v0, v1}, Lata;->i(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-boolean v3, p0, Lf3f;->X0:Z

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lf3f;->d()Lxa5;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v3, v3, Lzrd;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lf3f;->d()Lxa5;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v3, p0, Lf3f;->Y0:Lzrd;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lf3f;->d()Lxa5;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-virtual {v0}, Lj3f;->e()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    cmp-long v6, v6, v12

    .line 90
    .line 91
    if-gtz v6, :cond_3

    .line 92
    .line 93
    move-object v7, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v0}, Lj3f;->e()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    new-instance v8, Lltd;

    .line 100
    .line 101
    invoke-direct {v8, v3, v6, v7}, Lltd;-><init>(Lxa5;J)V

    .line 102
    .line 103
    .line 104
    move-object v7, v8

    .line 105
    :goto_1
    new-instance v6, Lkbe;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcta;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget-object v11, p0, Lf3f;->V0:Lpr;

    .line 112
    .line 113
    iget-object v8, p0, Lf3f;->X:Ld6f;

    .line 114
    .line 115
    move-object v9, p1

    .line 116
    invoke-direct/range {v6 .. v11}, Lkbe;-><init>(Lir;Ld6f;Ljava/lang/Object;Ljava/lang/Object;Lpr;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lf3f;->c()Lkbe;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lkbe;->d()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {v4, v2, v3}, Lata;->i(J)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    iput-boolean v2, p0, Lf3f;->T0:Z

    .line 135
    .line 136
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lj3f;->g()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    iget-object p0, v0, Lj3f;->j:Lpod;

    .line 148
    .line 149
    invoke-virtual {p0}, Lpod;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_2
    if-ge v2, v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lpod;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lf3f;

    .line 160
    .line 161
    iget-object v4, v3, Lf3f;->W0:Lata;

    .line 162
    .line 163
    invoke-virtual {v4}, Lata;->h()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    invoke-virtual {v3}, Lf3f;->e()V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v1, p0}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3f;->U0:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Lxa5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3f;->Y:Lcta;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3f;->Z:Lcta;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lf3f;->c()Lkbe;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Lkbe;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lf3f;->c()Lkbe;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lkbe;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lf3f;->g(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i(Ljava/lang/Object;Lxa5;Ljava/lang/Object;Lpr;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf3f;->T0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lf3f;->Y:Lcta;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    .line 25
    iget-object v3, p0, Lf3f;->S0:Lxsa;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Lxsa;->h()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpg-float v1, v1, v2

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lf3f;->c()Lkbe;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lkbe;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lf3f;->Z:Lcta;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/high16 p2, -0x3fc00000    # -3.0f

    .line 61
    .line 62
    if-nez p3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Lxsa;->h()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    cmpg-float v0, v0, p2

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lf3f;->U0:Lcta;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v0, p3

    .line 82
    :goto_1
    if-eqz p3, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lf3f;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz p4, :cond_5

    .line 88
    .line 89
    iput-object p4, p0, Lf3f;->V0:Lpr;

    .line 90
    .line 91
    :cond_5
    iget-object p3, p0, Lf3f;->R0:Lcta;

    .line 92
    .line 93
    invoke-virtual {p3}, Lcta;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    const/4 v1, 0x1

    .line 104
    xor-int/2addr p4, v1

    .line 105
    invoke-virtual {p0, v0, p4}, Lf3f;->g(Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lxsa;->h()F

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    cmpg-float p4, p4, p2

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-nez p4, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move v1, v0

    .line 119
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p3, p4}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lxsa;->h()F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    const/4 p4, 0x0

    .line 131
    cmpl-float p3, p3, p4

    .line 132
    .line 133
    if-ltz p3, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, Lf3f;->c()Lkbe;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lkbe;->d()J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    invoke-virtual {p0}, Lf3f;->c()Lkbe;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    long-to-float p1, p1

    .line 148
    invoke-virtual {v3}, Lxsa;->h()F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    mul-float/2addr p2, p1

    .line 153
    float-to-long p1, p2

    .line 154
    invoke-virtual {p3, p1, p2}, Lkbe;->h(J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lf3f;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {v3}, Lxsa;->h()F

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    cmpg-float p2, p3, p2

    .line 167
    .line 168
    if-nez p2, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lf3f;->f(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_3
    iput-boolean v0, p0, Lf3f;->T0:Z

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Lxsa;->i(F)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lf3f;->U0:Lcta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf3f;->Y:Lcta;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lf3f;->d()Lxa5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "current value: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", target: "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", spec: "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
