.class public final synthetic Ly52;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ly52;->X:Z

    .line 5
    .line 6
    iput p1, p0, Ly52;->Y:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxq;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lgx2;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    check-cast v2, Lft5;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v8, Lmmc;->a:Lkmc;

    .line 43
    .line 44
    iget-boolean v1, v0, Ly52;->X:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const v3, -0x544df696

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lft5;->c0(I)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lve9;->a:Llvd;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lte9;

    .line 61
    .line 62
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 63
    .line 64
    iget-wide v3, v3, Lvn2;->a:J

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2, v6}, Lft5;->q(Z)V

    .line 67
    .line 68
    .line 69
    move-wide v9, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const v3, -0x544df1af

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lft5;->c0(I)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lve9;->a:Llvd;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lte9;

    .line 84
    .line 85
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 86
    .line 87
    iget-wide v3, v3, Lvn2;->r:J

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const v1, -0x544de6d3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lve9;->a:Llvd;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lte9;

    .line 105
    .line 106
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 107
    .line 108
    iget-wide v3, v1, Lvn2;->n:J

    .line 109
    .line 110
    :goto_3
    invoke-virtual {v2, v6}, Lft5;->q(Z)V

    .line 111
    .line 112
    .line 113
    move-wide v11, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_2
    const v1, -0x544de18d

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lve9;->a:Llvd;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lte9;

    .line 128
    .line 129
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 130
    .line 131
    iget-wide v3, v1, Lvn2;->s:J

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_4
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0xe

    .line 137
    .line 138
    sget-object v13, Lmu9;->b:Lmu9;

    .line 139
    .line 140
    const/high16 v14, 0x41000000    # 8.0f

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    invoke-static/range {v13 .. v18}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/high16 v3, 0x41800000    # 16.0f

    .line 150
    .line 151
    invoke-static {v1, v3}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v6, 0x2

    .line 157
    invoke-static {v1, v3, v4, v6}, Ltkd;->b(Lpu9;FFI)Lpu9;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-instance v1, Lu60;

    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    iget v0, v0, Ly52;->Y:I

    .line 165
    .line 166
    invoke-direct {v1, v0, v3}, Lu60;-><init>(II)V

    .line 167
    .line 168
    .line 169
    const v0, -0x2715f8c2

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v5, v1, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    const v18, 0xc00006

    .line 177
    .line 178
    .line 179
    const/16 v19, 0x70

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    move-object/from16 v17, v2

    .line 185
    .line 186
    invoke-static/range {v7 .. v19}, Ll5e;->a(Lpu9;Ljdd;JJFFLo51;Lqq5;Lgx2;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_3
    move-object/from16 v17, v2

    .line 191
    .line 192
    invoke-virtual/range {v17 .. v17}, Lft5;->W()V

    .line 193
    .line 194
    .line 195
    :goto_5
    sget-object v0, Lsbf;->a:Lsbf;

    .line 196
    .line 197
    return-object v0
.end method
