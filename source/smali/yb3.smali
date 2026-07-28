.class public final synthetic Lyb3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Lt4g;

.field public final synthetic S0:Ldd3;

.field public final synthetic T0:Lcq5;

.field public final synthetic U0:Lahe;

.field public final synthetic V0:Lgfa;

.field public final synthetic W0:Ln54;

.field public final synthetic X:Ltge;

.field public final synthetic X0:Lw91;

.field public final synthetic Y:Lb78;

.field public final synthetic Y0:I

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Ltge;Lb78;ZZLt4g;Ldd3;Lcq5;Lahe;Lgfa;Ln54;Lw91;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb3;->X:Ltge;

    .line 5
    .line 6
    iput-object p2, p0, Lyb3;->Y:Lb78;

    .line 7
    .line 8
    iput-boolean p3, p0, Lyb3;->Z:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lyb3;->Q0:Z

    .line 11
    .line 12
    iput-object p5, p0, Lyb3;->R0:Lt4g;

    .line 13
    .line 14
    iput-object p6, p0, Lyb3;->S0:Ldd3;

    .line 15
    .line 16
    iput-object p7, p0, Lyb3;->T0:Lcq5;

    .line 17
    .line 18
    iput-object p8, p0, Lyb3;->U0:Lahe;

    .line 19
    .line 20
    iput-object p9, p0, Lyb3;->V0:Lgfa;

    .line 21
    .line 22
    iput-object p10, p0, Lyb3;->W0:Ln54;

    .line 23
    .line 24
    iput-object p11, p0, Lyb3;->X0:Lw91;

    .line 25
    .line 26
    iput p12, p0, Lyb3;->Y0:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgx2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Lft5;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    new-instance v7, Lfc3;

    .line 35
    .line 36
    iget-object v8, v0, Lyb3;->Y:Lb78;

    .line 37
    .line 38
    iget-object v9, v0, Lyb3;->X:Ltge;

    .line 39
    .line 40
    iget-object v10, v0, Lyb3;->R0:Lt4g;

    .line 41
    .line 42
    iget-object v11, v0, Lyb3;->S0:Ldd3;

    .line 43
    .line 44
    iget-object v12, v0, Lyb3;->T0:Lcq5;

    .line 45
    .line 46
    iget-object v13, v0, Lyb3;->U0:Lahe;

    .line 47
    .line 48
    iget-object v14, v0, Lyb3;->V0:Lgfa;

    .line 49
    .line 50
    iget-object v15, v0, Lyb3;->W0:Ln54;

    .line 51
    .line 52
    iget-object v2, v0, Lyb3;->X0:Lw91;

    .line 53
    .line 54
    iget v3, v0, Lyb3;->Y0:I

    .line 55
    .line 56
    move-object/from16 v16, v2

    .line 57
    .line 58
    move/from16 v17, v3

    .line 59
    .line 60
    invoke-direct/range {v7 .. v17}, Lfc3;-><init>(Lb78;Ltge;Lt4g;Ldd3;Lcq5;Lahe;Lgfa;Ln54;Lw91;I)V

    .line 61
    .line 62
    .line 63
    iget-wide v2, v1, Lft5;->T:J

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    ushr-long v10, v2, v4

    .line 68
    .line 69
    xor-long/2addr v2, v10

    .line 70
    long-to-int v2, v2

    .line 71
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lmu9;->b:Lmu9;

    .line 76
    .line 77
    invoke-static {v1, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v10, Lax2;->k:Lzw2;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v10, Lzw2;->b:Lny2;

    .line 87
    .line 88
    invoke-virtual {v1}, Lft5;->g0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v11, v1, Lft5;->S:Z

    .line 92
    .line 93
    if-eqz v11, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v1}, Lft5;->p0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v10, Lzw2;->f:Lio;

    .line 103
    .line 104
    invoke-static {v1, v10, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v7, Lzw2;->e:Lio;

    .line 108
    .line 109
    invoke-static {v1, v7, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lzw2;->g:Lio;

    .line 117
    .line 118
    invoke-static {v1, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lzw2;->h:Lyw2;

    .line 122
    .line 123
    invoke-static {v1, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lzw2;->d:Lio;

    .line 127
    .line 128
    invoke-static {v1, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5}, Lft5;->q(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Lb78;->a()Lgf6;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lgf6;->X:Lgf6;

    .line 139
    .line 140
    iget-boolean v4, v0, Lyb3;->Z:Z

    .line 141
    .line 142
    if-eq v2, v3, :cond_2

    .line 143
    .line 144
    invoke-virtual {v8}, Lb78;->c()Laz7;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {v8}, Lb78;->c()Laz7;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Laz7;->o()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    if-eqz v4, :cond_2

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    move v5, v6

    .line 167
    :goto_2
    invoke-static {v9, v5, v1, v6}, Lwih;->c(Ltge;ZLgx2;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Lb78;->a()Lgf6;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v3, Lgf6;->Z:Lgf6;

    .line 175
    .line 176
    if-ne v2, v3, :cond_3

    .line 177
    .line 178
    iget-boolean v0, v0, Lyb3;->Q0:Z

    .line 179
    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    if-eqz v4, :cond_3

    .line 183
    .line 184
    const v0, -0x2a8ad176

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v1, v6}, Lwih;->d(Ltge;Lgx2;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6}, Lft5;->q(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    const v0, -0x2a89a526

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6}, Lft5;->q(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    invoke-virtual {v1}, Lft5;->W()V

    .line 208
    .line 209
    .line 210
    :goto_3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 211
    .line 212
    return-object v0
.end method
