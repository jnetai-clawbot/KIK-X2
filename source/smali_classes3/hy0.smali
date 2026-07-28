.class public abstract Lhy0;
.super Lowd;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lda3;


# static fields
.field public static final X0:[Lfy0;


# instance fields
.field public final Q0:[Lfy0;

.field public final R0:[Lfy0;

.field public final S0:Lfad;

.field public final T0:Ljava/lang/Object;

.field public final U0:Lyr;

.field public final V0:Lrm;

.field public final W0:Lgb7;

.field public final Z:Lw7f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmrb;

    .line 2
    .line 3
    const-string v1, "#object-ref"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmrb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lfy0;

    .line 11
    .line 12
    sput-object v0, Lhy0;->X0:[Lfy0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lhy0;Ljava/util/Set;Ljava/util/Set;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lowd;->X:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lowd;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lhy0;->Z:Lw7f;

    .line 7
    .line 8
    iput-object v0, p0, Lhy0;->Z:Lw7f;

    .line 9
    .line 10
    iget-object v0, p1, Lhy0;->Q0:[Lfy0;

    .line 11
    .line 12
    iget-object v1, p1, Lhy0;->R0:[Lfy0;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v6, 0x0

    .line 31
    :goto_1
    if-ge v6, v2, :cond_3

    .line 32
    .line 33
    aget-object v7, v0, v6

    .line 34
    .line 35
    iget-object v8, v7, Lfy0;->Y:Lu8d;

    .line 36
    .line 37
    iget-object v8, v8, Lu8d;->X:Ljava/lang/String;

    .line 38
    .line 39
    move-object v9, p2

    .line 40
    check-cast v9, Ljava/util/Set;

    .line 41
    .line 42
    move-object v10, p3

    .line 43
    check-cast v10, Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {v8, v9, v10}, Lya9;->i(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    aget-object v7, v1, v6

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    new-array p2, p2, [Lfy0;

    .line 70
    .line 71
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, [Lfy0;

    .line 76
    .line 77
    iput-object p2, p0, Lhy0;->Q0:[Lfy0;

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    new-array p2, p2, [Lfy0;

    .line 87
    .line 88
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v4, p2

    .line 93
    check-cast v4, [Lfy0;

    .line 94
    .line 95
    :goto_3
    iput-object v4, p0, Lhy0;->R0:[Lfy0;

    .line 96
    .line 97
    iget-object p2, p1, Lhy0;->U0:Lyr;

    .line 98
    .line 99
    iput-object p2, p0, Lhy0;->U0:Lyr;

    .line 100
    .line 101
    iget-object p2, p1, Lhy0;->S0:Lfad;

    .line 102
    .line 103
    iput-object p2, p0, Lhy0;->S0:Lfad;

    .line 104
    .line 105
    iget-object p2, p1, Lhy0;->V0:Lrm;

    .line 106
    .line 107
    iput-object p2, p0, Lhy0;->V0:Lrm;

    .line 108
    .line 109
    iget-object p2, p1, Lhy0;->T0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, p0, Lhy0;->T0:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p1, p1, Lhy0;->W0:Lgb7;

    .line 114
    .line 115
    iput-object p1, p0, Lhy0;->W0:Lgb7;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Lhy0;Lrm;Ljava/lang/Object;)V
    .locals 1

    .line 127
    iget-object v0, p1, Lowd;->X:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lowd;-><init>(Ljava/lang/Class;)V

    .line 128
    iget-object v0, p1, Lhy0;->Z:Lw7f;

    iput-object v0, p0, Lhy0;->Z:Lw7f;

    .line 129
    iget-object v0, p1, Lhy0;->Q0:[Lfy0;

    iput-object v0, p0, Lhy0;->Q0:[Lfy0;

    .line 130
    iget-object v0, p1, Lhy0;->R0:[Lfy0;

    iput-object v0, p0, Lhy0;->R0:[Lfy0;

    .line 131
    iget-object v0, p1, Lhy0;->U0:Lyr;

    iput-object v0, p0, Lhy0;->U0:Lyr;

    .line 132
    iget-object v0, p1, Lhy0;->S0:Lfad;

    iput-object v0, p0, Lhy0;->S0:Lfad;

    .line 133
    iput-object p2, p0, Lhy0;->V0:Lrm;

    .line 134
    iput-object p3, p0, Lhy0;->T0:Ljava/lang/Object;

    .line 135
    iget-object p1, p1, Lhy0;->W0:Lgb7;

    iput-object p1, p0, Lhy0;->W0:Lgb7;

    return-void
.end method

.method public constructor <init>(Lhy0;[Lfy0;[Lfy0;)V
    .locals 1

    .line 118
    iget-object v0, p1, Lowd;->X:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lowd;-><init>(Ljava/lang/Class;)V

    .line 119
    iget-object v0, p1, Lhy0;->Z:Lw7f;

    iput-object v0, p0, Lhy0;->Z:Lw7f;

    .line 120
    iput-object p2, p0, Lhy0;->Q0:[Lfy0;

    .line 121
    iput-object p3, p0, Lhy0;->R0:[Lfy0;

    .line 122
    iget-object p2, p1, Lhy0;->U0:Lyr;

    iput-object p2, p0, Lhy0;->U0:Lyr;

    .line 123
    iget-object p2, p1, Lhy0;->S0:Lfad;

    iput-object p2, p0, Lhy0;->S0:Lfad;

    .line 124
    iget-object p2, p1, Lhy0;->V0:Lrm;

    iput-object p2, p0, Lhy0;->V0:Lrm;

    .line 125
    iget-object p2, p1, Lhy0;->T0:Ljava/lang/Object;

    iput-object p2, p0, Lhy0;->T0:Ljava/lang/Object;

    .line 126
    iget-object p1, p1, Lhy0;->W0:Lgb7;

    iput-object p1, p0, Lhy0;->W0:Lgb7;

    return-void
.end method

.method public constructor <init>(Lw7f;Liy0;[Lfy0;[Lfy0;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lowd;-><init>(Lw7f;)V

    .line 137
    iput-object p1, p0, Lhy0;->Z:Lw7f;

    .line 138
    iput-object p3, p0, Lhy0;->Q0:[Lfy0;

    .line 139
    iput-object p4, p0, Lhy0;->R0:[Lfy0;

    .line 140
    iget-object p1, p2, Liy0;->g:Ljava/lang/Object;

    check-cast p1, Lyr;

    .line 141
    iput-object p1, p0, Lhy0;->U0:Lyr;

    .line 142
    iget-object p1, p2, Liy0;->e:Ljava/lang/Object;

    check-cast p1, Lfad;

    .line 143
    iput-object p1, p0, Lhy0;->S0:Lfad;

    .line 144
    iget-object p1, p2, Liy0;->f:Ljava/lang/Object;

    .line 145
    iput-object p1, p0, Lhy0;->T0:Ljava/lang/Object;

    .line 146
    iget-object p1, p2, Liy0;->h:Ljava/lang/Object;

    check-cast p1, Lrm;

    .line 147
    iput-object p1, p0, Lhy0;->V0:Lrm;

    .line 148
    iget-object p1, p2, Liy0;->a:Ljava/lang/Object;

    check-cast p1, Lzv0;

    .line 149
    invoke-virtual {p1}, Lzv0;->b()Lhb7;

    move-result-object p1

    .line 150
    iget-object p1, p1, Lhb7;->Y:Lgb7;

    .line 151
    iput-object p1, p0, Lhy0;->W0:Lgb7;

    return-void
.end method

.method public static final w([Lfy0;Lq3a;)[Lfy0;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lq3a;->X:Lp3a;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    new-array v1, v0, [Lfy0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lfy0;->i(Lq3a;)Lfy0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v1

    .line 33
    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Llb7;Lx8d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhy0;->R0:[Lfy0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lhy0;->T0:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Lowd;->n(Lx8d;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public abstract C(Ljava/util/Set;Ljava/util/Set;)Lhy0;
.end method

.method public abstract D(Ljava/lang/Object;)Lhy0;
.end method

.method public abstract E(Lrm;)Lhy0;
.end method

.method public abstract F([Lfy0;[Lfy0;)Lhy0;
.end method

.method public final a(Lx8d;Ldy0;)Lsd7;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v2, v1, Lx8d;->X:Ln8d;

    .line 8
    .line 9
    invoke-virtual {v2}, Lrc9;->d()Liea;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v8, :cond_0

    .line 15
    .line 16
    invoke-interface {v8}, Ldy0;->b()Lyr;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v5, v4

    .line 22
    :goto_0
    iget-object v6, v0, Lowd;->X:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v1, v8, v6}, Lowd;->m(Lx8d;Ldy0;Ljava/lang/Class;)Lhb7;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v9, v0, Lhy0;->W0:Lgb7;

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v7, :cond_7

    .line 33
    .line 34
    iget-object v12, v7, Lhb7;->Y:Lgb7;

    .line 35
    .line 36
    sget-object v13, Lgb7;->X:Lgb7;

    .line 37
    .line 38
    if-eq v12, v13, :cond_7

    .line 39
    .line 40
    if-eq v12, v13, :cond_8

    .line 41
    .line 42
    if-eq v12, v9, :cond_8

    .line 43
    .line 44
    iget-object v13, v0, Lhy0;->Z:Lw7f;

    .line 45
    .line 46
    iget-object v14, v13, Lw7f;->Y:Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v15, Lxh2;->a:[Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    const-class v15, Ljava/lang/Enum;

    .line 51
    .line 52
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-eqz v14, :cond_3

    .line 57
    .line 58
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const/4 v15, 0x5

    .line 63
    if-eq v14, v15, :cond_1

    .line 64
    .line 65
    const/4 v15, 0x7

    .line 66
    if-eq v14, v15, :cond_1

    .line 67
    .line 68
    const/16 v15, 0x8

    .line 69
    .line 70
    if-eq v14, v15, :cond_1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    iget-object v0, v2, Lrc9;->Y:Llv0;

    .line 75
    .line 76
    iget-object v0, v0, Llv0;->Y:Lzbh;

    .line 77
    .line 78
    check-cast v0, Lbw0;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v13}, Lbw0;->g(Lrc9;Lw7f;)Lzv0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-static {v2, v13, v2}, Lbw0;->h(Lrc9;Lw7f;Lrc9;)Lsr;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v13, v0}, Lzv0;->d(Lrc9;Lw7f;Lsr;)Lzv0;

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, v13, Lw7f;->Y:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-static {v2, v0}, Lqs;->g(Lrc9;Ljava/lang/Class;)Lqs;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v7, v10, v4}, Lgv4;->t(Ljava/lang/Class;Lhb7;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, Lgv4;

    .line 107
    .line 108
    invoke-direct {v3, v2, v0}, Lgv4;-><init>(Lqs;Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3, v8}, Lx8d;->x(Lsd7;Ldy0;)Lsd7;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_3
    sget-object v2, Lgb7;->Y:Lgb7;

    .line 117
    .line 118
    if-ne v12, v2, :cond_8

    .line 119
    .line 120
    instance-of v2, v13, Lmc9;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    const-class v2, Ljava/util/Map;

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const-class v2, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    invoke-virtual {v13, v2}, Lw7f;->r(Ljava/lang/Class;)Lw7f;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, v2, Lw7f;->V0:Lz7f;

    .line 146
    .line 147
    invoke-virtual {v3, v11}, Lz7f;->d(I)Lw7f;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    invoke-static {}, Lb8f;->m()Lijd;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_5
    move-object v4, v3

    .line 158
    iget-object v2, v2, Lw7f;->V0:Lz7f;

    .line 159
    .line 160
    invoke-virtual {v2, v10}, Lz7f;->d(I)Lw7f;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    invoke-static {}, Lb8f;->m()Lijd;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_6
    move-object v5, v2

    .line 171
    new-instance v2, Ldc9;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    iget-object v3, v0, Lhy0;->Z:Lw7f;

    .line 176
    .line 177
    invoke-direct/range {v2 .. v8}, Ldc9;-><init>(Lw7f;Lw7f;Lw7f;ZLm8f;Ldy0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2, v8}, Lx8d;->x(Lsd7;Ldy0;)Lsd7;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_7
    move-object v12, v4

    .line 186
    :cond_8
    :goto_1
    iget-object v2, v0, Lhy0;->Q0:[Lfy0;

    .line 187
    .line 188
    iget-object v7, v0, Lhy0;->V0:Lrm;

    .line 189
    .line 190
    if-eqz v5, :cond_13

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Liea;->D(Ljyh;)Lsb7;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    iget-boolean v14, v13, Lsb7;->Z:Z

    .line 197
    .line 198
    if-eqz v14, :cond_9

    .line 199
    .line 200
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    iget-object v13, v13, Lsb7;->X:Ljava/util/Set;

    .line 204
    .line 205
    :goto_2
    invoke-virtual {v3, v5}, Liea;->G(Ljyh;)Lac7;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    iget-object v14, v14, Lac7;->X:Ljava/util/Set;

    .line 210
    .line 211
    invoke-virtual {v3, v5}, Liea;->v(Ljyh;)Lyda;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    if-nez v15, :cond_c

    .line 216
    .line 217
    if-eqz v7, :cond_b

    .line 218
    .line 219
    invoke-virtual {v3, v5, v4}, Liea;->w(Ljyh;Lyda;)Lyda;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_b

    .line 224
    .line 225
    iget-boolean v6, v6, Lyda;->e:Z

    .line 226
    .line 227
    iget-boolean v15, v7, Lrm;->X:Z

    .line 228
    .line 229
    if-ne v6, v15, :cond_a

    .line 230
    .line 231
    move-object v15, v7

    .line 232
    goto :goto_3

    .line 233
    :cond_a
    new-instance v15, Lrm;

    .line 234
    .line 235
    iget-object v10, v7, Lrm;->Y:Ljava/lang/Object;

    .line 236
    .line 237
    move-object/from16 v16, v10

    .line 238
    .line 239
    check-cast v16, Lw7f;

    .line 240
    .line 241
    iget-object v10, v7, Lrm;->Z:Ljava/lang/Object;

    .line 242
    .line 243
    move-object/from16 v17, v10

    .line 244
    .line 245
    check-cast v17, Lu8d;

    .line 246
    .line 247
    iget-object v10, v7, Lrm;->Q0:Ljava/lang/Object;

    .line 248
    .line 249
    move-object/from16 v18, v10

    .line 250
    .line 251
    check-cast v18, Lkrb;

    .line 252
    .line 253
    iget-object v10, v7, Lrm;->R0:Ljava/lang/Object;

    .line 254
    .line 255
    move-object/from16 v19, v10

    .line 256
    .line 257
    check-cast v19, Lsd7;

    .line 258
    .line 259
    move/from16 v20, v6

    .line 260
    .line 261
    invoke-direct/range {v15 .. v20}, Lrm;-><init>(Lw7f;Lu8d;Lkrb;Lsd7;Z)V

    .line 262
    .line 263
    .line 264
    :goto_3
    move-object/from16 v17, v4

    .line 265
    .line 266
    :goto_4
    move-object/from16 v19, v9

    .line 267
    .line 268
    move v9, v11

    .line 269
    move/from16 v16, v9

    .line 270
    .line 271
    move-object/from16 v20, v12

    .line 272
    .line 273
    goto/16 :goto_8

    .line 274
    .line 275
    :cond_b
    move-object/from16 v17, v4

    .line 276
    .line 277
    move-object v15, v7

    .line 278
    goto :goto_4

    .line 279
    :cond_c
    invoke-virtual {v3, v5, v15}, Liea;->w(Ljyh;Lyda;)Lyda;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    iget-object v15, v10, Lyda;->b:Ljava/lang/Class;

    .line 284
    .line 285
    move/from16 v16, v11

    .line 286
    .line 287
    iget-boolean v11, v10, Lyda;->e:Z

    .line 288
    .line 289
    iget-object v4, v10, Lyda;->a:Lmrb;

    .line 290
    .line 291
    if-nez v15, :cond_d

    .line 292
    .line 293
    move-object/from16 v18, v6

    .line 294
    .line 295
    move-object/from16 v19, v9

    .line 296
    .line 297
    move-object/from16 v20, v12

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    goto :goto_5

    .line 301
    :cond_d
    move-object/from16 v18, v6

    .line 302
    .line 303
    invoke-virtual {v1}, Lx8d;->v()Lb8f;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    move-object/from16 v19, v9

    .line 308
    .line 309
    sget-object v9, Lb8f;->Q0:Lz7f;

    .line 310
    .line 311
    move-object/from16 v20, v12

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    invoke-virtual {v6, v12, v15, v9}, Lb8f;->b(Lij2;Ljava/lang/reflect/Type;Lz7f;)Lw7f;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    :goto_5
    invoke-virtual {v1}, Lx8d;->v()Lb8f;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    const-class v9, Lwda;

    .line 326
    .line 327
    invoke-static {v6, v9}, Lb8f;->i(Lw7f;Ljava/lang/Class;)[Lw7f;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    aget-object v6, v6, v16

    .line 332
    .line 333
    const-class v9, Lkrb;

    .line 334
    .line 335
    if-ne v15, v9, :cond_11

    .line 336
    .line 337
    iget-object v4, v4, Lmrb;->X:Ljava/lang/String;

    .line 338
    .line 339
    array-length v6, v2

    .line 340
    move/from16 v9, v16

    .line 341
    .line 342
    :goto_6
    if-eq v9, v6, :cond_f

    .line 343
    .line 344
    aget-object v12, v2, v9

    .line 345
    .line 346
    iget-object v15, v12, Lfy0;->Y:Lu8d;

    .line 347
    .line 348
    iget-object v15, v15, Lu8d;->X:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    if-eqz v15, :cond_e

    .line 355
    .line 356
    iget-object v4, v12, Lfy0;->Q0:Lw7f;

    .line 357
    .line 358
    new-instance v6, Lkrb;

    .line 359
    .line 360
    iget-object v10, v10, Lyda;->d:Ljava/lang/Class;

    .line 361
    .line 362
    invoke-direct {v6, v10, v12}, Lkrb;-><init>(Ljava/lang/Class;Lfy0;)V

    .line 363
    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    invoke-static {v4, v12, v6, v11}, Lrm;->d(Lw7f;Lmrb;Lkrb;Z)Lrm;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    move-object/from16 v17, v12

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_f
    invoke-static/range {v18 .. v18}, Lxh2;->s(Ljava/lang/Class;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-nez v4, :cond_10

    .line 381
    .line 382
    const-string v2, "[null]"

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_10
    invoke-static {v4}, Lxh2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v4, "Invalid Object Id definition for "

    .line 392
    .line 393
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v0, ": cannot find property with name "

    .line 400
    .line 401
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, Lx8d;->E(Ljava/lang/String;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    throw v17

    .line 417
    :cond_11
    const/16 v17, 0x0

    .line 418
    .line 419
    invoke-virtual {v1, v10}, Lx8d;->D(Lyda;)Lkrb;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-static {v6, v4, v9, v11}, Lrm;->d(Lw7f;Lmrb;Lkrb;Z)Lrm;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    move/from16 v9, v16

    .line 428
    .line 429
    :goto_8
    invoke-virtual {v3, v5}, Liea;->h(Ljyh;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    if-eqz v12, :cond_12

    .line 434
    .line 435
    iget-object v3, v0, Lhy0;->T0:Ljava/lang/Object;

    .line 436
    .line 437
    if-eqz v3, :cond_14

    .line 438
    .line 439
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-nez v3, :cond_12

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_12
    move-object/from16 v12, v17

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_13
    move-object/from16 v17, v4

    .line 450
    .line 451
    move-object/from16 v19, v9

    .line 452
    .line 453
    move/from16 v16, v11

    .line 454
    .line 455
    move-object/from16 v20, v12

    .line 456
    .line 457
    move-object v15, v7

    .line 458
    move/from16 v9, v16

    .line 459
    .line 460
    move-object/from16 v12, v17

    .line 461
    .line 462
    move-object v13, v12

    .line 463
    move-object v14, v13

    .line 464
    :cond_14
    :goto_9
    if-lez v9, :cond_16

    .line 465
    .line 466
    array-length v3, v2

    .line 467
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, [Lfy0;

    .line 472
    .line 473
    aget-object v3, v2, v9

    .line 474
    .line 475
    move/from16 v5, v16

    .line 476
    .line 477
    const/4 v4, 0x1

    .line 478
    invoke-static {v2, v5, v2, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 479
    .line 480
    .line 481
    aput-object v3, v2, v5

    .line 482
    .line 483
    iget-object v3, v0, Lhy0;->R0:[Lfy0;

    .line 484
    .line 485
    if-nez v3, :cond_15

    .line 486
    .line 487
    move-object/from16 v4, v17

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_15
    array-length v6, v3

    .line 491
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, [Lfy0;

    .line 496
    .line 497
    aget-object v6, v3, v9

    .line 498
    .line 499
    invoke-static {v3, v5, v3, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 500
    .line 501
    .line 502
    aput-object v6, v3, v5

    .line 503
    .line 504
    move-object v4, v3

    .line 505
    :goto_a
    invoke-virtual {v0, v2, v4}, Lhy0;->F([Lfy0;[Lfy0;)Lhy0;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :cond_16
    if-eqz v15, :cond_17

    .line 510
    .line 511
    iget-object v2, v15, Lrm;->Y:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Lw7f;

    .line 514
    .line 515
    invoke-virtual {v1, v2, v8}, Lx8d;->s(Lw7f;Ldy0;)Lsd7;

    .line 516
    .line 517
    .line 518
    move-result-object v25

    .line 519
    new-instance v21, Lrm;

    .line 520
    .line 521
    iget-object v1, v15, Lrm;->Y:Ljava/lang/Object;

    .line 522
    .line 523
    move-object/from16 v22, v1

    .line 524
    .line 525
    check-cast v22, Lw7f;

    .line 526
    .line 527
    iget-object v1, v15, Lrm;->Z:Ljava/lang/Object;

    .line 528
    .line 529
    move-object/from16 v23, v1

    .line 530
    .line 531
    check-cast v23, Lu8d;

    .line 532
    .line 533
    iget-object v1, v15, Lrm;->Q0:Ljava/lang/Object;

    .line 534
    .line 535
    move-object/from16 v24, v1

    .line 536
    .line 537
    check-cast v24, Lkrb;

    .line 538
    .line 539
    iget-boolean v1, v15, Lrm;->X:Z

    .line 540
    .line 541
    move/from16 v26, v1

    .line 542
    .line 543
    invoke-direct/range {v21 .. v26}, Lrm;-><init>(Lw7f;Lu8d;Lkrb;Lsd7;Z)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v1, v21

    .line 547
    .line 548
    if-eq v1, v7, :cond_17

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Lhy0;->E(Lrm;)Lhy0;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    :cond_17
    if-eqz v13, :cond_18

    .line 555
    .line 556
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_19

    .line 561
    .line 562
    :cond_18
    if-eqz v14, :cond_1a

    .line 563
    .line 564
    :cond_19
    invoke-virtual {v0, v13, v14}, Lhy0;->C(Ljava/util/Set;Ljava/util/Set;)Lhy0;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    :cond_1a
    if-eqz v12, :cond_1b

    .line 569
    .line 570
    invoke-virtual {v0, v12}, Lhy0;->D(Ljava/lang/Object;)Lhy0;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :cond_1b
    if-nez v20, :cond_1c

    .line 575
    .line 576
    move-object/from16 v9, v19

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_1c
    move-object/from16 v9, v20

    .line 580
    .line 581
    :goto_b
    sget-object v1, Lgb7;->Q0:Lgb7;

    .line 582
    .line 583
    if-ne v9, v1, :cond_1d

    .line 584
    .line 585
    invoke-virtual {v0}, Lhy0;->v()Lhy0;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :cond_1d
    return-object v0
.end method

.method public g(Ljava/lang/Object;Llb7;Lx8d;Ll8f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhy0;->V0:Lrm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lhy0;->s(Ljava/lang/Object;Llb7;Lx8d;Ll8f;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lae7;->Z:Lae7;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p1, v0}, Lhy0;->u(Ll8f;Ljava/lang/Object;Lae7;)Lak3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p4, p2, v0}, Ll8f;->e(Llb7;Lak3;)Lak3;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Llb7;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lhy0;->T0:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lhy0;->z(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p2, v0}, Ll8f;->f(Llb7;Lak3;)Lak3;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lhy0;->B(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhy0;->V0:Lrm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public final s(Ljava/lang/Object;Llb7;Lx8d;Ll8f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhy0;->V0:Lrm;

    .line 2
    .line 3
    iget-object v1, v0, Lrm;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkrb;

    .line 6
    .line 7
    iget-boolean v2, v0, Lrm;->X:Z

    .line 8
    .line 9
    iget-object v3, v0, Lrm;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lsd7;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lx8d;->n(Ljava/lang/Object;Lkrb;)Lo9g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v4, v1, Lo9g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-boolean v4, v1, Lo9g;->c:Z

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, v1, Lo9g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v3, p0, p2, p3}, Lsd7;->e(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1, p1}, Lo9g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, v4, p2, p3}, Lsd7;->e(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v2, Lae7;->Z:Lae7;

    .line 47
    .line 48
    invoke-virtual {p0, p4, p1, v2}, Lhy0;->u(Ll8f;Ljava/lang/Object;Lae7;)Lak3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p4, p2, v2}, Ll8f;->e(Llb7;Lak3;)Lak3;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Llb7;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    iput-boolean v4, v1, Lo9g;->c:Z

    .line 60
    .line 61
    iget-object v0, v0, Lrm;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lu8d;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Llb7;->F(Lu8d;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lo9g;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v3, v0, p2, p3}, Lsd7;->e(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lhy0;->T0:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2, p3}, Lhy0;->z(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p2, v2}, Ll8f;->f(Llb7;Lak3;)Lak3;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lhy0;->B(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0
.end method

.method public final t(Ljava/lang/Object;Llb7;Lx8d;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhy0;->V0:Lrm;

    .line 2
    .line 3
    iget-object v1, v0, Lrm;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkrb;

    .line 6
    .line 7
    iget-boolean v2, v0, Lrm;->X:Z

    .line 8
    .line 9
    iget-object v3, v0, Lrm;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lsd7;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lx8d;->n(Ljava/lang/Object;Lkrb;)Lo9g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v4, v1, Lo9g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-boolean v5, v1, Lo9g;->c:Z

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3, v4, p2, p3}, Lsd7;->e(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v1, p1}, Lo9g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, v4, p2, p3}, Lsd7;->e(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Llb7;->t0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, Lo9g;->c:Z

    .line 48
    .line 49
    iget-object v0, v0, Lrm;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lu8d;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Llb7;->F(Lu8d;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lo9g;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v3, v0, p2, p3}, Lsd7;->e(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lhy0;->T0:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lhy0;->z(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 68
    .line 69
    .line 70
    if-eqz p4, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Llb7;->z()V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void

    .line 76
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lhy0;->B(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0
.end method

.method public final u(Ll8f;Ljava/lang/Object;Lae7;)Lak3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy0;->U0:Lyr;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Ll8f;->d(Ljava/lang/Object;Lae7;)Lak3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lyr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1, p2, p3}, Ll8f;->d(Ljava/lang/Object;Lae7;)Lak3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p0, p1, Lak3;->R0:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p1
.end method

.method public abstract v()Lhy0;
.end method

.method public final x(Lx8d;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhy0;->R0:[Lfy0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lhy0;->Q0:[Lfy0;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    :goto_1
    if-ge v0, v4, :cond_b

    .line 13
    .line 14
    aget-object v5, v3, v0

    .line 15
    .line 16
    iget-boolean v6, v5, Lfy0;->a1:Z

    .line 17
    .line 18
    iget-object v7, v5, Lfy0;->T0:Lyr;

    .line 19
    .line 20
    if-nez v6, :cond_2

    .line 21
    .line 22
    iget-object v6, v5, Lfy0;->X0:Lsd7;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v6, p1, Lx8d;->S0:Lmca;

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lfy0;->g(Lsd7;)V

    .line 32
    .line 33
    .line 34
    if-ge v0, v2, :cond_2

    .line 35
    .line 36
    aget-object v8, v1, v0

    .line 37
    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    invoke-virtual {v8, v6}, Lfy0;->g(Lsd7;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_2
    iget-object v6, v5, Lfy0;->W0:Lsd7;

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    iget-object v6, p1, Lx8d;->X:Ln8d;

    .line 49
    .line 50
    invoke-virtual {v6}, Lrc9;->d()Liea;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Liea;->M(Ljyh;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p1, v6}, Lx8d;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lx8d;->v()Lb8f;

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :cond_5
    :goto_3
    iget-object v6, v5, Lfy0;->R0:Lw7f;

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    iget-object v6, v5, Lfy0;->Q0:Lw7f;

    .line 76
    .line 77
    iget-object v7, v6, Lw7f;->Y:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    invoke-virtual {v6}, Lw7f;->E()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_6

    .line 94
    .line 95
    iget-object v7, v6, Lw7f;->V0:Lz7f;

    .line 96
    .line 97
    iget-object v7, v7, Lz7f;->Y:[Lw7f;

    .line 98
    .line 99
    array-length v7, v7

    .line 100
    if-lez v7, :cond_a

    .line 101
    .line 102
    :cond_6
    iput-object v6, v5, Lfy0;->S0:Lw7f;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-virtual {p1, v6, v5}, Lx8d;->s(Lw7f;Ldy0;)Lsd7;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6}, Lw7f;->E()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_8

    .line 114
    .line 115
    invoke-virtual {v6}, Lw7f;->t()Lw7f;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v6, v6, Lw7f;->R0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Ll8f;

    .line 122
    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    instance-of v8, v7, Lt63;

    .line 126
    .line 127
    if-eqz v8, :cond_8

    .line 128
    .line 129
    check-cast v7, Lt63;

    .line 130
    .line 131
    invoke-virtual {v7, v6}, Lt63;->s(Ll8f;)Lt63;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :cond_8
    if-ge v0, v2, :cond_9

    .line 136
    .line 137
    aget-object v6, v1, v0

    .line 138
    .line 139
    if-eqz v6, :cond_9

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Lfy0;->h(Lsd7;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    invoke-virtual {v5, v7}, Lfy0;->h(Lsd7;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_b
    iget-object p0, p0, Lhy0;->S0:Lfad;

    .line 153
    .line 154
    if-eqz p0, :cond_c

    .line 155
    .line 156
    iget-object v0, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lsd7;

    .line 159
    .line 160
    instance-of v1, v0, Lda3;

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    iget-object v1, p0, Lfad;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lqs;

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Lx8d;->x(Lsd7;Ldy0;)Lsd7;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 173
    .line 174
    instance-of v0, p1, Llc9;

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    check-cast p1, Llc9;

    .line 179
    .line 180
    iput-object p1, p0, Lfad;->R0:Ljava/lang/Object;

    .line 181
    .line 182
    :cond_c
    return-void
.end method

.method public final z(Ljava/lang/Object;Llb7;Lx8d;)V
    .locals 5

    .line 1
    const-string v0, "[anySetter]"

    .line 2
    .line 3
    iget-object v1, p0, Lhy0;->R0:[Lfy0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lhy0;->Q0:[Lfy0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    array-length v3, v1

    .line 14
    :goto_0
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget-object v4, v1, v2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, p1, p2, p3}, Lfy0;->m(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :catch_1
    move-exception p0

    .line 27
    goto :goto_4

    .line 28
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p0, p0, Lhy0;->S0:Lfad;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lfad;->E(Ljava/lang/Object;Llb7;Lx8d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void

    .line 39
    :goto_2
    new-instance p3, Ljc7;

    .line 40
    .line 41
    const-string v3, "Infinite recursion (StackOverflowError)"

    .line 42
    .line 43
    invoke-direct {p3, p2, v3, p0}, Ljc7;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    array-length p0, v1

    .line 47
    if-ne v2, p0, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    aget-object p0, v1, v2

    .line 51
    .line 52
    iget-object p0, p0, Lfy0;->Y:Lu8d;

    .line 53
    .line 54
    iget-object v0, p0, Lu8d;->X:Ljava/lang/String;

    .line 55
    .line 56
    :goto_3
    new-instance p0, Lic7;

    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, Lic7;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p3, Ljc7;->X:Ljava/util/LinkedList;

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    new-instance p1, Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p3, Ljc7;->X:Ljava/util/LinkedList;

    .line 71
    .line 72
    :cond_5
    iget-object p1, p3, Ljc7;->X:Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/16 p2, 0x3e8

    .line 79
    .line 80
    if-ge p1, p2, :cond_6

    .line 81
    .line 82
    iget-object p1, p3, Ljc7;->X:Ljava/util/LinkedList;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    throw p3

    .line 88
    :goto_4
    array-length p2, v1

    .line 89
    if-ne v2, p2, :cond_7

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    aget-object p2, v1, v2

    .line 93
    .line 94
    iget-object p2, p2, Lfy0;->Y:Lu8d;

    .line 95
    .line 96
    iget-object v0, p2, Lu8d;->X:Ljava/lang/String;

    .line 97
    .line 98
    :goto_5
    invoke-static {p3, p0, p1, v0}, Lowd;->r(Lx8d;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    throw p0
.end method
