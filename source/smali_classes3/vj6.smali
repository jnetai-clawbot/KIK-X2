.class public final synthetic Lvj6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Ln48;

.field public final synthetic R0:Lf48;

.field public final synthetic S0:Lf48;

.field public final synthetic T0:Z

.field public final synthetic U0:Z

.field public final synthetic V0:Lk0a;

.field public final synthetic W0:Lk0a;

.field public final synthetic X:Lhud;

.field public final synthetic X0:Lhud;

.field public final synthetic Y:Lk0a;

.field public final synthetic Y0:Lhud;

.field public final synthetic Z:Ldk6;

.field public final synthetic Z0:Lhud;

.field public final synthetic a1:Lk0a;

.field public final synthetic b1:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lhud;Lk0a;Ldk6;Ln48;Lf48;Lf48;ZZLk0a;Lk0a;Lhud;Lhud;Lhud;Lk0a;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj6;->X:Lhud;

    .line 5
    .line 6
    iput-object p2, p0, Lvj6;->Y:Lk0a;

    .line 7
    .line 8
    iput-object p3, p0, Lvj6;->Z:Ldk6;

    .line 9
    .line 10
    iput-object p4, p0, Lvj6;->Q0:Ln48;

    .line 11
    .line 12
    iput-object p5, p0, Lvj6;->R0:Lf48;

    .line 13
    .line 14
    iput-object p6, p0, Lvj6;->S0:Lf48;

    .line 15
    .line 16
    iput-boolean p7, p0, Lvj6;->T0:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lvj6;->U0:Z

    .line 19
    .line 20
    iput-object p9, p0, Lvj6;->V0:Lk0a;

    .line 21
    .line 22
    iput-object p10, p0, Lvj6;->W0:Lk0a;

    .line 23
    .line 24
    iput-object p11, p0, Lvj6;->X0:Lhud;

    .line 25
    .line 26
    iput-object p12, p0, Lvj6;->Y0:Lhud;

    .line 27
    .line 28
    iput-object p13, p0, Lvj6;->Z0:Lhud;

    .line 29
    .line 30
    iput-object p14, p0, Lvj6;->a1:Lk0a;

    .line 31
    .line 32
    iput-object p15, p0, Lvj6;->b1:Lk0a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lf91;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lgx2;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lft5;

    .line 30
    .line 31
    invoke-virtual {v3, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v3

    .line 41
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v15, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    move v3, v15

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v5

    .line 52
    :goto_1
    and-int/2addr v2, v15

    .line 53
    check-cast v1, Lft5;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v2, v0, Lvj6;->X:Lhud;

    .line 62
    .line 63
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const v2, -0x2d07ea85

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v5, v15, v1}, Ljfh;->c(IIILgx2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Lft5;->q(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const v2, -0x2d071c0e

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Lft5;->q(Z)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object v2, v0, Lvj6;->Y:Lk0a;

    .line 98
    .line 99
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object/from16 v16, v2

    .line 104
    .line 105
    check-cast v16, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v2, Lwj6;

    .line 111
    .line 112
    move-object/from16 v21, v1

    .line 113
    .line 114
    iget-object v1, v0, Lvj6;->Z:Ldk6;

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    iget-object v2, v0, Lvj6;->Q0:Ln48;

    .line 118
    .line 119
    move-object v4, v3

    .line 120
    iget-object v3, v0, Lvj6;->R0:Lf48;

    .line 121
    .line 122
    move-object v5, v4

    .line 123
    iget-object v4, v0, Lvj6;->S0:Lf48;

    .line 124
    .line 125
    move-object v6, v5

    .line 126
    iget-boolean v5, v0, Lvj6;->T0:Z

    .line 127
    .line 128
    move-object v8, v6

    .line 129
    iget-boolean v6, v0, Lvj6;->U0:Z

    .line 130
    .line 131
    move-object v9, v8

    .line 132
    iget-object v8, v0, Lvj6;->V0:Lk0a;

    .line 133
    .line 134
    move-object v10, v9

    .line 135
    iget-object v9, v0, Lvj6;->W0:Lk0a;

    .line 136
    .line 137
    move-object v11, v10

    .line 138
    iget-object v10, v0, Lvj6;->X0:Lhud;

    .line 139
    .line 140
    move-object v12, v11

    .line 141
    iget-object v11, v0, Lvj6;->Y0:Lhud;

    .line 142
    .line 143
    move-object v13, v12

    .line 144
    iget-object v12, v0, Lvj6;->Z0:Lhud;

    .line 145
    .line 146
    move-object v14, v13

    .line 147
    iget-object v13, v0, Lvj6;->a1:Lk0a;

    .line 148
    .line 149
    iget-object v0, v0, Lvj6;->b1:Lk0a;

    .line 150
    .line 151
    move-object/from16 v24, v14

    .line 152
    .line 153
    move-object v14, v0

    .line 154
    move-object/from16 v0, v24

    .line 155
    .line 156
    move-object/from16 v24, v21

    .line 157
    .line 158
    invoke-direct/range {v0 .. v14}, Lwj6;-><init>(Ldk6;Ln48;Lf48;Lf48;ZZLf91;Lk0a;Lk0a;Lhud;Lhud;Lhud;Lk0a;Lk0a;)V

    .line 159
    .line 160
    .line 161
    move-object v12, v0

    .line 162
    const v0, 0x5bd128f1

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, v24

    .line 166
    .line 167
    invoke-static {v0, v15, v12, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 168
    .line 169
    .line 170
    move-result-object v20

    .line 171
    const/16 v22, 0x6c00

    .line 172
    .line 173
    const/16 v23, 0x6

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const-string v19, "SearchViewAnimation"

    .line 180
    .line 181
    move-object/from16 v21, v1

    .line 182
    .line 183
    invoke-static/range {v16 .. v23}, Ltjh;->b(Ljava/lang/Object;Lpu9;Lxa5;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    move-object/from16 v21, v1

    .line 188
    .line 189
    invoke-virtual/range {v21 .. v21}, Lft5;->W()V

    .line 190
    .line 191
    .line 192
    :goto_3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 193
    .line 194
    return-object v0
.end method
