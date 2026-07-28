.class public final Lm61;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lm61;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm61;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm61;->a:Lm61;

    .line 7
    .line 8
    sget v0, Lenh;->f:F

    .line 9
    .line 10
    sput v0, Lm61;->b:F

    .line 11
    .line 12
    const/high16 v0, 0x44200000    # 640.0f

    .line 13
    .line 14
    sput v0, Lm61;->c:F

    .line 15
    .line 16
    const/high16 v0, 0x42600000    # 56.0f

    .line 17
    .line 18
    sput v0, Lm61;->d:F

    .line 19
    .line 20
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 21
    .line 22
    sput v0, Lm61;->e:F

    .line 23
    .line 24
    sput v0, Lm61;->f:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lpu9;FFLjdd;JLgx2;I)V
    .locals 22

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Lft5;

    .line 6
    .line 7
    const v1, -0x515137eb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    or-int/lit16 v1, v8, 0x25b6

    .line 14
    .line 15
    and-int/lit16 v2, v1, 0x2493

    .line 16
    .line 17
    const/16 v3, 0x2492

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    move v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    and-int/2addr v1, v5

    .line 27
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Lft5;->Y()V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, v8, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lft5;->C()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lft5;->W()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    move/from16 v7, p2

    .line 53
    .line 54
    move/from16 v1, p3

    .line 55
    .line 56
    move-object/from16 v10, p4

    .line 57
    .line 58
    move-wide/from16 v11, p5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    sget-object v1, Lve9;->a:Llvd;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lte9;

    .line 68
    .line 69
    iget-object v1, v1, Lte9;->c:Lped;

    .line 70
    .line 71
    iget-object v1, v1, Lped;->e:Lkmc;

    .line 72
    .line 73
    sget-object v2, Lenh;->c:Lwn2;

    .line 74
    .line 75
    invoke-static {v2, v0}, Lxn2;->e(Lwn2;Lgx2;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    sget-object v6, Lmu9;->b:Lmu9;

    .line 80
    .line 81
    sget v7, Lenh;->e:F

    .line 82
    .line 83
    sget v9, Lenh;->d:F

    .line 84
    .line 85
    move-object v10, v1

    .line 86
    move-wide v11, v2

    .line 87
    move v1, v9

    .line 88
    :goto_2
    invoke-virtual {v0}, Lft5;->r()V

    .line 89
    .line 90
    .line 91
    sget v2, Ljzb;->m3c_bottom_sheet_drag_handle_description:I

    .line 92
    .line 93
    invoke-static {v0, v2}, Lxfh;->h(Lgx2;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x0

    .line 98
    sget v9, Lcgd;->a:F

    .line 99
    .line 100
    invoke-static {v6, v3, v9, v5}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    sget-object v9, Lfx2;->a:Lph6;

    .line 115
    .line 116
    if-ne v13, v9, :cond_4

    .line 117
    .line 118
    :cond_3
    new-instance v13, Lae;

    .line 119
    .line 120
    const/4 v9, 0x2

    .line 121
    invoke-direct {v13, v2, v9}, Lae;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    check-cast v13, Lcq5;

    .line 128
    .line 129
    invoke-static {v3, v4, v13}, Lq5d;->a(Lpu9;ZLcq5;)Lpu9;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    new-instance v2, Lk61;

    .line 134
    .line 135
    invoke-direct {v2, v7, v1}, Lk61;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    const v3, -0x3df6a050

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v5, v2, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    const/high16 v20, 0xc00000

    .line 146
    .line 147
    const/16 v21, 0x78

    .line 148
    .line 149
    const-wide/16 v13, 0x0

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    move-object/from16 v19, v0

    .line 157
    .line 158
    invoke-static/range {v9 .. v21}, Ll5e;->a(Lpu9;Ljdd;JJFFLo51;Lqq5;Lgx2;II)V

    .line 159
    .line 160
    .line 161
    move v4, v1

    .line 162
    move-object v2, v6

    .line 163
    move v3, v7

    .line 164
    move-object v5, v10

    .line 165
    move-wide v6, v11

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move-object/from16 v19, v0

    .line 168
    .line 169
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v2, p1

    .line 173
    .line 174
    move/from16 v3, p2

    .line 175
    .line 176
    move/from16 v4, p3

    .line 177
    .line 178
    move-object/from16 v5, p4

    .line 179
    .line 180
    move-wide/from16 v6, p5

    .line 181
    .line 182
    :goto_3
    invoke-virtual/range {v19 .. v19}, Lft5;->u()Lu4c;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-eqz v9, :cond_6

    .line 187
    .line 188
    new-instance v0, Ll61;

    .line 189
    .line 190
    move-object/from16 v1, p0

    .line 191
    .line 192
    invoke-direct/range {v0 .. v8}, Ll61;-><init>(Lm61;Lpu9;FFLjdd;JI)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 196
    .line 197
    :cond_6
    return-void
.end method
