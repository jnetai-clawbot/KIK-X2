.class public final synthetic Lfc4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(FJLfv2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfc4;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lfc4;->Y:F

    .line 8
    .line 9
    iput-wide p2, p0, Lfc4;->Z:J

    .line 10
    .line 11
    iput-object p4, p0, Lfc4;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lpu9;FJI)V
    .locals 0

    .line 14
    const/4 p5, 0x0

    iput p5, p0, Lfc4;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc4;->Q0:Ljava/lang/Object;

    iput p2, p0, Lfc4;->Y:F

    iput-wide p3, p0, Lfc4;->Z:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfc4;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, v0, Lfc4;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lfv2;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lgx2;

    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    and-int/lit8 v5, v4, 0x3

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    move v5, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v8

    .line 36
    :goto_0
    and-int/2addr v4, v7

    .line 37
    check-cast v1, Lft5;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v5}, Lft5;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/high16 v4, 0x42200000    # 40.0f

    .line 46
    .line 47
    const/high16 v5, 0x41c00000    # 24.0f

    .line 48
    .line 49
    sget-object v9, Lmu9;->b:Lmu9;

    .line 50
    .line 51
    iget v10, v0, Lfc4;->Y:F

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    invoke-static {v9, v4, v5, v10, v11}, Ltkd;->t(Lpu9;FFFI)Lpu9;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lgye;->a:Lpoa;

    .line 60
    .line 61
    invoke-static {v4, v5}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lck2;->Y:Lyy0;

    .line 66
    .line 67
    invoke-static {v5, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-wide v9, v1, Lft5;->T:J

    .line 72
    .line 73
    const/16 v12, 0x20

    .line 74
    .line 75
    ushr-long v12, v9, v12

    .line 76
    .line 77
    xor-long/2addr v9, v12

    .line 78
    long-to-int v9, v9

    .line 79
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v1, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v12, Lax2;->k:Lzw2;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v12, Lzw2;->b:Lny2;

    .line 93
    .line 94
    invoke-virtual {v1}, Lft5;->g0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v13, v1, Lft5;->S:Z

    .line 98
    .line 99
    if-eqz v13, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v1}, Lft5;->p0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v12, Lzw2;->f:Lio;

    .line 109
    .line 110
    invoke-static {v1, v12, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Lzw2;->e:Lio;

    .line 114
    .line 115
    invoke-static {v1, v5, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v9, Lzw2;->g:Lio;

    .line 123
    .line 124
    invoke-static {v1, v9, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lzw2;->h:Lyw2;

    .line 128
    .line 129
    invoke-static {v1, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Lzw2;->d:Lio;

    .line 133
    .line 134
    invoke-static {v1, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lfkh;->d:Ll9f;

    .line 138
    .line 139
    invoke-static {v4, v1}, Lm9f;->a(Ll9f;Lgx2;)Lfje;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v5, La73;->a:Lyy2;

    .line 144
    .line 145
    iget-wide v9, v0, Lfc4;->Z:J

    .line 146
    .line 147
    invoke-static {v9, v10, v5}, Lqc3;->y(JLyy2;)Letb;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v5, Lqhe;->a:Lyy2;

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-array v5, v6, [Letb;

    .line 158
    .line 159
    aput-object v0, v5, v8

    .line 160
    .line 161
    aput-object v4, v5, v7

    .line 162
    .line 163
    invoke-static {v5, v3, v1, v11}, Ljfh;->b([Letb;Lqq5;Lgx2;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v7}, Lft5;->q(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {v1}, Lft5;->W()V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-object v2

    .line 174
    :pswitch_0
    move-object v12, v3

    .line 175
    check-cast v12, Lpu9;

    .line 176
    .line 177
    move-object/from16 v16, p1

    .line 178
    .line 179
    check-cast v16, Lgx2;

    .line 180
    .line 181
    move-object/from16 v1, p2

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x37

    .line 189
    .line 190
    invoke-static {v1}, Lc1i;->d(I)I

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    iget v13, v0, Lfc4;->Y:F

    .line 195
    .line 196
    iget-wide v14, v0, Lfc4;->Z:J

    .line 197
    .line 198
    invoke-static/range {v12 .. v17}, Lsnh;->c(Lpu9;FJLgx2;I)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
