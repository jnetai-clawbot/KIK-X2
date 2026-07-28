.class public final Lsm2;
.super Lt63;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lda3;


# instance fields
.field public final Q0:Ldy0;

.field public final R0:Z

.field public final S0:Ljava/lang/Boolean;

.field public final T0:Ll8f;

.field public final U0:Lsd7;

.field public V0:Ld0i;

.field public final synthetic W0:I

.field public final Z:Lw7f;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lw7f;ZLl8f;Lsd7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lowd;-><init>(ILjava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lsm2;->Z:Lw7f;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p2, Lw7f;->Y:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    iput-boolean v0, p0, Lsm2;->R0:Z

    .line 25
    .line 26
    iput-object p4, p0, Lsm2;->T0:Ll8f;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lsm2;->Q0:Ldy0;

    .line 30
    .line 31
    iput-object p5, p0, Lsm2;->U0:Lsd7;

    .line 32
    .line 33
    sget-object p2, Lbsb;->b:Lbsb;

    .line 34
    .line 35
    iput-object p2, p0, Lsm2;->V0:Ld0i;

    .line 36
    .line 37
    iput-object p1, p0, Lsm2;->S0:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lw7f;ZLl8f;Lsd7;I)V
    .locals 0

    .line 41
    iput p6, p0, Lsm2;->W0:I

    invoke-direct/range {p0 .. p5}, Lsm2;-><init>(Ljava/lang/Class;Lw7f;ZLl8f;Lsd7;)V

    return-void
.end method

.method public constructor <init>(Lsm2;Ldy0;Ll8f;Lsd7;Ljava/lang/Boolean;I)V
    .locals 1

    iput p6, p0, Lsm2;->W0:I

    .line 42
    iget-object p6, p1, Lowd;->X:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p6}, Lowd;-><init>(ILjava/lang/Class;)V

    .line 43
    iget-object p6, p1, Lsm2;->Z:Lw7f;

    iput-object p6, p0, Lsm2;->Z:Lw7f;

    .line 44
    iget-boolean p1, p1, Lsm2;->R0:Z

    iput-boolean p1, p0, Lsm2;->R0:Z

    .line 45
    iput-object p3, p0, Lsm2;->T0:Ll8f;

    .line 46
    iput-object p2, p0, Lsm2;->Q0:Ldy0;

    .line 47
    iput-object p4, p0, Lsm2;->U0:Lsd7;

    .line 48
    sget-object p1, Lbsb;->b:Lbsb;

    iput-object p1, p0, Lsm2;->V0:Ld0i;

    .line 49
    iput-object p5, p0, Lsm2;->S0:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lw7f;ZLm8f;Lsd7;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lsm2;->W0:I

    .line 40
    const-class v2, Ljava/util/Collection;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lsm2;-><init>(Ljava/lang/Class;Lw7f;ZLl8f;Lsd7;)V

    return-void
.end method


# virtual methods
.method public final a(Lx8d;Ldy0;)Lsd7;
    .locals 9

    .line 1
    iget-object v0, p0, Lsm2;->T0:Ll8f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ll8f;->a(Ldy0;)Ll8f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v5, v0

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lx8d;->X:Ln8d;

    .line 16
    .line 17
    invoke-virtual {v2}, Lrc9;->d()Liea;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2}, Ldy0;->b()Lyr;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Liea;->c(Ljyh;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v3, v2}, Lx8d;->H(Ljyh;Ljava/lang/Object;)Lsd7;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :goto_1
    iget-object v3, p0, Lowd;->X:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-static {p1, p2, v3}, Lowd;->m(Lx8d;Ldy0;Ljava/lang/Class;)Lhb7;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget-object v1, Leb7;->X:Leb7;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lhb7;->b(Leb7;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    move-object v7, v1

    .line 54
    iget-object v1, p0, Lsm2;->U0:Lsd7;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    :cond_3
    invoke-static {p1, p2, v2}, Lowd;->j(Lx8d;Ldy0;Lsd7;)Lsd7;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    iget-object v3, p0, Lsm2;->Z:Lw7f;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-boolean v4, p0, Lsm2;->R0:Z

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Lw7f;->F()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v3, p2}, Lx8d;->i(Lw7f;Ldy0;)Lsd7;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_4
    move-object v6, v2

    .line 84
    if-ne v6, v1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lsm2;->Q0:Ldy0;

    .line 87
    .line 88
    if-ne p2, p1, :cond_6

    .line 89
    .line 90
    if-ne v0, v5, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lsm2;->S0:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {p1, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    return-object p0

    .line 102
    :cond_6
    :goto_2
    iget p1, p0, Lsm2;->W0:I

    .line 103
    .line 104
    packed-switch p1, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    new-instance v2, Lsm2;

    .line 108
    .line 109
    const/4 v8, 0x4

    .line 110
    move-object v3, p0

    .line 111
    move-object v4, p2

    .line 112
    invoke-direct/range {v2 .. v8}, Lsm2;-><init>(Lsm2;Ldy0;Ll8f;Lsd7;Ljava/lang/Boolean;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_0
    move-object v3, p0

    .line 117
    move-object v4, p2

    .line 118
    new-instance v2, Lsm2;

    .line 119
    .line 120
    const/4 v8, 0x3

    .line 121
    invoke-direct/range {v2 .. v8}, Lsm2;-><init>(Lsm2;Ldy0;Ll8f;Lsd7;Ljava/lang/Boolean;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_1
    move-object v3, p0

    .line 126
    move-object v4, p2

    .line 127
    new-instance v2, Lsm2;

    .line 128
    .line 129
    const/4 v8, 0x2

    .line 130
    invoke-direct/range {v2 .. v8}, Lsm2;-><init>(Lsm2;Ldy0;Ll8f;Lsd7;Ljava/lang/Boolean;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_2
    move-object v3, p0

    .line 135
    move-object v4, p2

    .line 136
    new-instance v2, Lsm2;

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    invoke-direct/range {v2 .. v8}, Lsm2;-><init>(Lsm2;Ldy0;Ll8f;Lsd7;Ljava/lang/Boolean;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_3
    move-object v3, p0

    .line 144
    move-object v4, p2

    .line 145
    new-instance v2, Lsm2;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-direct/range {v2 .. v8}, Lsm2;-><init>(Lsm2;Ldy0;Ll8f;Lsd7;Ljava/lang/Boolean;I)V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lx8d;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lsm2;->W0:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    xor-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_1
    check-cast p2, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_2
    check-cast p2, Ljava/util/EnumSet;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_3
    check-cast p2, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Llb7;Lx8d;)V
    .locals 3

    .line 1
    iget v0, p0, Lsm2;->W0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lsm2;->S0:Ljava/lang/Boolean;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Llb7;->o0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lsm2;->x(Ljava/util/Iterator;Llb7;Lx8d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Llb7;->t()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v0, Lr8d;->f1:Lr8d;

    .line 26
    .line 27
    iget-object v1, p3, Lx8d;->X:Ln8d;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ln8d;->n(Lr8d;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-ne v2, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lsm2;->u(Ljava/lang/Iterable;Llb7;Lx8d;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p2, p1}, Llb7;->o0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lsm2;->u(Ljava/lang/Iterable;Llb7;Lx8d;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Llb7;->t()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v1, :cond_5

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    sget-object v0, Lr8d;->f1:Lr8d;

    .line 85
    .line 86
    iget-object v1, p3, Lx8d;->X:Ln8d;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ln8d;->n(Lr8d;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-ne v2, v0, :cond_5

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lsm2;->z(Ljava/util/List;Llb7;Lx8d;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p2, p1}, Llb7;->q0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, p3}, Lsm2;->z(Ljava/util/List;Llb7;Lx8d;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Llb7;->t()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :pswitch_2
    check-cast p1, Ljava/util/EnumSet;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v1, :cond_8

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    sget-object v0, Lr8d;->f1:Lr8d;

    .line 123
    .line 124
    iget-object v1, p3, Lx8d;->X:Ln8d;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ln8d;->n(Lr8d;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-ne v2, v0, :cond_8

    .line 135
    .line 136
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lsm2;->w(Ljava/util/EnumSet;Llb7;Lx8d;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-virtual {p2, p1}, Llb7;->q0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, p2, p3}, Lsm2;->w(Ljava/util/EnumSet;Llb7;Lx8d;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Llb7;->t()V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void

    .line 150
    :pswitch_3
    check-cast p1, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne v0, v1, :cond_b

    .line 157
    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    sget-object v0, Lr8d;->f1:Lr8d;

    .line 161
    .line 162
    iget-object v1, p3, Lx8d;->X:Ln8d;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ln8d;->n(Lr8d;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    if-ne v2, v0, :cond_b

    .line 173
    .line 174
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lsm2;->v(Ljava/util/Collection;Llb7;Lx8d;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    invoke-virtual {p2, p1}, Llb7;->q0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1, p2, p3}, Lsm2;->v(Ljava/util/Collection;Llb7;Lx8d;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Llb7;->t()V

    .line 185
    .line 186
    .line 187
    :goto_3
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Llb7;Lx8d;Ll8f;)V
    .locals 2

    .line 1
    sget-object v0, Lae7;->Q0:Lae7;

    .line 2
    .line 3
    invoke-virtual {p4, p1, v0}, Ll8f;->d(Ljava/lang/Object;Lae7;)Lak3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, p2, v0}, Ll8f;->e(Llb7;Lak3;)Lak3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1}, Llb7;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lsm2;->W0:I

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lsm2;->x(Ljava/util/Iterator;Llb7;Lx8d;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lsm2;->u(Ljava/lang/Iterable;Llb7;Lx8d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lsm2;->z(Ljava/util/List;Llb7;Lx8d;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    check-cast p1, Ljava/util/EnumSet;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lsm2;->w(Ljava/util/EnumSet;Llb7;Lx8d;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lsm2;->v(Ljava/util/Collection;Llb7;Lx8d;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p4, p2, v0}, Ll8f;->f(Llb7;Lak3;)Lak3;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ll8f;)Lt63;
    .locals 9

    .line 1
    iget v0, p0, Lsm2;->W0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsm2;

    .line 7
    .line 8
    iget-object v6, p0, Lsm2;->S0:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v7, 0x4

    .line 11
    iget-object v3, p0, Lsm2;->Q0:Ldy0;

    .line 12
    .line 13
    iget-object v5, p0, Lsm2;->U0:Lsd7;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lsm2;-><init>(Lsm2;Ldy0;Ll8f;Lsd7;Ljava/lang/Boolean;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v3, p0

    .line 22
    move-object v5, p1

    .line 23
    new-instance v2, Lsm2;

    .line 24
    .line 25
    iget-object v7, v3, Lsm2;->S0:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    iget-object v4, v3, Lsm2;->Q0:Ldy0;

    .line 29
    .line 30
    iget-object v6, v3, Lsm2;->U0:Lsd7;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v8}, Lsm2;-><init>(Lsm2;Ldy0;Ll8f;Lsd7;Ljava/lang/Boolean;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    move-object v3, p0

    .line 37
    move-object v5, p1

    .line 38
    new-instance v2, Lsm2;

    .line 39
    .line 40
    iget-object v7, v3, Lsm2;->S0:Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    iget-object v4, v3, Lsm2;->Q0:Ldy0;

    .line 44
    .line 45
    iget-object v6, v3, Lsm2;->U0:Lsd7;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, Lsm2;-><init>(Lsm2;Ldy0;Ll8f;Lsd7;Ljava/lang/Boolean;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_2
    move-object v3, p0

    .line 52
    return-object v3

    .line 53
    :pswitch_3
    move-object v3, p0

    .line 54
    move-object v5, p1

    .line 55
    new-instance v2, Lsm2;

    .line 56
    .line 57
    iget-object v7, v3, Lsm2;->S0:Ljava/lang/Boolean;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    iget-object v4, v3, Lsm2;->Q0:Ldy0;

    .line 61
    .line 62
    iget-object v6, v3, Lsm2;->U0:Lsd7;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v8}, Lsm2;-><init>(Lsm2;Ldy0;Ll8f;Lsd7;Ljava/lang/Boolean;I)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ld0i;Lw7f;Lx8d;)Lsd7;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm2;->Q0:Ldy0;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, v0}, Ld0i;->b(Lw7f;Lx8d;Ldy0;)Lal4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, Lal4;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Ld0i;

    .line 10
    .line 11
    if-eq p1, p3, :cond_0

    .line 12
    .line 13
    iput-object p3, p0, Lsm2;->V0:Ld0i;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p2, Lal4;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lsd7;

    .line 18
    .line 19
    return-object p0
.end method

.method public u(Ljava/lang/Iterable;Llb7;Lx8d;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v1, v0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lx8d;->h(Llb7;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v3, p0, Lsm2;->U0:Lsd7;

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v3, v0, :cond_2

    .line 32
    .line 33
    :goto_0
    move-object v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lsm2;->Q0:Ldy0;

    .line 36
    .line 37
    invoke-virtual {p3, v3, v0}, Lx8d;->t(Ljava/lang/Class;Ldy0;)Lsd7;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v5, v3

    .line 44
    move-object v3, v1

    .line 45
    move-object v1, v5

    .line 46
    :goto_1
    iget-object v4, p0, Lsm2;->T0:Ll8f;

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1, v2, p2, p3}, Lsd7;->e(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {v1, v2, p2, p3, v4}, Lsd7;->g(Ljava/lang/Object;Llb7;Lx8d;Ll8f;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    move-object v1, v3

    .line 58
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    :cond_5
    return-void
.end method

.method public v(Ljava/util/Collection;Llb7;Lx8d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsm2;->Z:Lw7f;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Llb7;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lsm2;->T0:Ll8f;

    .line 9
    .line 10
    iget-object v4, p0, Lsm2;->U0:Lsd7;

    .line 11
    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p3, p2}, Lx8d;->h(Llb7;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4, v0, p2, p3}, Lsd7;->e(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v4, v0, p2, p3, v3}, Lsd7;->g(Ljava/lang/Object;Llb7;Lx8d;Ll8f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :goto_1
    invoke-static {p3, p0, p1, v2}, Lowd;->q(Lx8d;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    iget-object v5, p0, Lsm2;->V0:Ld0i;

    .line 70
    .line 71
    :cond_5
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Lx8d;->h(Llb7;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_1
    move-exception p0

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v5, v7}, Ld0i;->d(Ljava/lang/Class;)Lsd7;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0}, Lw7f;->B()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    invoke-virtual {p3, v0, v7}, Lx8d;->e(Lw7f;Ljava/lang/Class;)Lw7f;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {p0, v5, v7, p3}, Lsm2;->t(Ld0i;Lw7f;Lx8d;)Lsd7;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v8, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    iget-object v8, p0, Lsm2;->Q0:Ldy0;

    .line 110
    .line 111
    invoke-virtual {p3, v7, v8}, Lx8d;->j(Ljava/lang/Class;Ldy0;)Lsd7;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v5, v7, v8}, Ld0i;->c(Ljava/lang/Class;Lsd7;)Ld0i;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eq v5, v7, :cond_8

    .line 120
    .line 121
    iput-object v7, p0, Lsm2;->V0:Ld0i;

    .line 122
    .line 123
    :cond_8
    :goto_2
    iget-object v5, p0, Lsm2;->V0:Ld0i;

    .line 124
    .line 125
    :cond_9
    if-nez v3, :cond_a

    .line 126
    .line 127
    invoke-virtual {v8, v6, p2, p3}, Lsd7;->e(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    invoke-virtual {v8, v6, p2, p3, v3}, Lsd7;->g(Ljava/lang/Object;Llb7;Lx8d;Ll8f;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    :cond_b
    :goto_4
    return-void

    .line 143
    :goto_5
    invoke-static {p3, p0, p1, v2}, Lowd;->q(Lx8d;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method

.method public w(Ljava/util/EnumSet;Llb7;Lx8d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lsm2;->U0:Lsd7;

    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Enum;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lsm2;->Q0:Ldy0;

    .line 26
    .line 27
    invoke-virtual {p3, v0, v2}, Lx8d;->j(Ljava/lang/Class;Ldy0;)Lsd7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-virtual {v0, v1, p2, p3}, Lsd7;->e(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public x(Ljava/util/Iterator;Llb7;Lx8d;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lsm2;->T0:Ll8f;

    .line 10
    .line 11
    iget-object v1, p0, Lsm2;->U0:Lsd7;

    .line 12
    .line 13
    if-nez v1, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, Lsm2;->V0:Ld0i;

    .line 16
    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lx8d;->h(Llb7;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Ld0i;->d(Ljava/lang/Class;)Lsd7;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_5

    .line 36
    .line 37
    iget-object v4, p0, Lsm2;->Z:Lw7f;

    .line 38
    .line 39
    invoke-virtual {v4}, Lw7f;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3, v4, v3}, Lx8d;->e(Lw7f;Ljava/lang/Class;)Lw7f;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v1, v3, p3}, Lsm2;->t(Ld0i;Lw7f;Lx8d;)Lsd7;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v4, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v4, p0, Lsm2;->Q0:Ldy0;

    .line 56
    .line 57
    invoke-virtual {p3, v3, v4}, Lx8d;->j(Ljava/lang/Class;Ldy0;)Lsd7;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v3, v4}, Ld0i;->c(Ljava/lang/Class;Lsd7;)Ld0i;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eq v1, v3, :cond_4

    .line 66
    .line 67
    iput-object v3, p0, Lsm2;->V0:Ld0i;

    .line 68
    .line 69
    :cond_4
    :goto_0
    iget-object v1, p0, Lsm2;->V0:Ld0i;

    .line 70
    .line 71
    :cond_5
    if-nez v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v4, v2, p2, p3}, Lsd7;->e(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-virtual {v4, v2, p2, p3, v0}, Lsd7;->g(Ljava/lang/Object;Llb7;Lx8d;Ll8f;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Lx8d;->h(Llb7;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    if-nez v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {v1, p0, p2, p3}, Lsd7;->e(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {v1, p0, p2, p3, v0}, Lsd7;->g(Ljava/lang/Object;Llb7;Lx8d;Ll8f;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_7

    .line 111
    .line 112
    :goto_3
    return-void
.end method

.method public z(Ljava/util/List;Llb7;Lx8d;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lsm2;->T0:Ll8f;

    .line 4
    .line 5
    iget-object v3, p0, Lsm2;->U0:Lsd7;

    .line 6
    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    :goto_0
    if-ge v1, p0, :cond_f

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p3, p2}, Lx8d;->h(Llb7;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v4, p2, p3}, Lsd7;->e(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v3, v4, p2, p3, v2}, Lsd7;->g(Ljava/lang/Object;Llb7;Lx8d;Ll8f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_2
    invoke-static {p3, p0, p1, v1}, Lowd;->q(Lx8d;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    iget-object v3, p0, Lsm2;->Q0:Ldy0;

    .line 48
    .line 49
    iget-object v4, p0, Lsm2;->Z:Lw7f;

    .line 50
    .line 51
    if-eqz v2, :cond_9

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_4
    :try_start_1
    iget-object v6, p0, Lsm2;->V0:Ld0i;

    .line 62
    .line 63
    :goto_3
    if-ge v1, v5, :cond_f

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_5

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Lx8d;->h(Llb7;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :catch_1
    move-exception p0

    .line 76
    goto :goto_6

    .line 77
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v6, v8}, Ld0i;->d(Ljava/lang/Class;)Lsd7;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-nez v9, :cond_8

    .line 86
    .line 87
    invoke-virtual {v4}, Lw7f;->B()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    invoke-virtual {p3, v4, v8}, Lx8d;->e(Lw7f;Ljava/lang/Class;)Lw7f;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {p0, v6, v8, p3}, Lsm2;->t(Ld0i;Lw7f;Lx8d;)Lsd7;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v9, v6

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-virtual {p3, v8, v3}, Lx8d;->j(Ljava/lang/Class;Ldy0;)Lsd7;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v6, v8, v9}, Ld0i;->c(Ljava/lang/Class;Lsd7;)Ld0i;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eq v6, v8, :cond_7

    .line 112
    .line 113
    iput-object v8, p0, Lsm2;->V0:Ld0i;

    .line 114
    .line 115
    :cond_7
    :goto_4
    iget-object v6, p0, Lsm2;->V0:Ld0i;

    .line 116
    .line 117
    :cond_8
    invoke-virtual {v9, v7, p2, p3, v2}, Lsd7;->g(Ljava/lang/Object;Llb7;Lx8d;Ll8f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_6
    invoke-static {p3, p0, p1, v1}, Lowd;->q(Lx8d;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_a

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_a
    :try_start_2
    iget-object v5, p0, Lsm2;->V0:Ld0i;

    .line 135
    .line 136
    :goto_7
    if-ge v1, v2, :cond_f

    .line 137
    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v6, :cond_b

    .line 143
    .line 144
    invoke-virtual {p3, p2}, Lx8d;->h(Llb7;)V

    .line 145
    .line 146
    .line 147
    goto :goto_9

    .line 148
    :catch_2
    move-exception p0

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v5, v7}, Ld0i;->d(Ljava/lang/Class;)Lsd7;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-nez v8, :cond_e

    .line 159
    .line 160
    invoke-virtual {v4}, Lw7f;->B()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_c

    .line 165
    .line 166
    invoke-virtual {p3, v4, v7}, Lx8d;->e(Lw7f;Ljava/lang/Class;)Lw7f;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {p0, v5, v7, p3}, Lsm2;->t(Ld0i;Lw7f;Lx8d;)Lsd7;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object v8, v5

    .line 175
    goto :goto_8

    .line 176
    :cond_c
    invoke-virtual {p3, v7, v3}, Lx8d;->j(Ljava/lang/Class;Ldy0;)Lsd7;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v5, v7, v8}, Ld0i;->c(Ljava/lang/Class;Lsd7;)Ld0i;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eq v5, v7, :cond_d

    .line 185
    .line 186
    iput-object v7, p0, Lsm2;->V0:Ld0i;

    .line 187
    .line 188
    :cond_d
    :goto_8
    iget-object v5, p0, Lsm2;->V0:Ld0i;

    .line 189
    .line 190
    :cond_e
    invoke-virtual {v8, v6, p2, p3}, Lsd7;->e(Ljava/lang/Object;Llb7;Lx8d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    .line 192
    .line 193
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_f
    :goto_a
    return-void

    .line 197
    :goto_b
    invoke-static {p3, p0, p1, v1}, Lowd;->q(Lx8d;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method
