.class public final synthetic Lxy6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic X:Lzy6;

.field public final synthetic Y:Z

.field public final synthetic Z:F


# direct methods
.method public synthetic constructor <init>(Lzy6;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy6;->X:Lzy6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxy6;->Y:Z

    .line 7
    .line 8
    iput p3, p0, Lxy6;->Z:F

    .line 9
    .line 10
    iput p4, p0, Lxy6;->Q0:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Luz7;

    .line 6
    .line 7
    iget-object v4, v0, Lxy6;->X:Lzy6;

    .line 8
    .line 9
    iget-object v2, v4, Lzy6;->q1:Lwo;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lwo;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move v11, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v11, v10

    .line 27
    :goto_0
    iget-object v2, v4, Lzy6;->r1:Lwo;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lwo;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move v12, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v12, v10

    .line 44
    :goto_1
    iget-object v2, v4, Lzy6;->s1:Lwo;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lwo;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    move/from16 v19, v2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const v2, 0x3dcccccd    # 0.1f

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_3
    iget-object v13, v4, Lut0;->l1:Ljh2;

    .line 66
    .line 67
    iget-object v2, v1, Luz7;->X:Lmw1;

    .line 68
    .line 69
    iget-object v2, v2, Lmw1;->Y:Lij2;

    .line 70
    .line 71
    invoke-virtual {v2}, Lij2;->R()J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    new-instance v16, Lw64;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x1

    .line 79
    const/4 v3, 0x6

    .line 80
    const-class v5, Lzy6;

    .line 81
    .line 82
    const-string v6, "progressPathProvider"

    .line 83
    .line 84
    const-string v7, "progressPathProvider-wzdHmys(FFFJZLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;"

    .line 85
    .line 86
    move-object/from16 v2, v16

    .line 87
    .line 88
    invoke-direct/range {v2 .. v9}, Lw64;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    new-instance v17, Lx64;

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    const-class v5, Lzy6;

    .line 95
    .line 96
    const-string v6, "trackPathProvider"

    .line 97
    .line 98
    const-string v7, "trackPathProvider-yzxVdVo(FFFJLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;"

    .line 99
    .line 100
    move-object/from16 v2, v17

    .line 101
    .line 102
    invoke-direct/range {v2 .. v9}, Lx64;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    iget v2, v4, Lzy6;->u1:F

    .line 106
    .line 107
    iget-boolean v3, v0, Lxy6;->Y:Z

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object v5, v4, Lut0;->m1:Lxsa;

    .line 112
    .line 113
    invoke-virtual {v5}, Lxsa;->h()F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    :cond_3
    move/from16 v21, v10

    .line 118
    .line 119
    iget-object v5, v4, Lut0;->f1:Ly0e;

    .line 120
    .line 121
    iget-object v6, v4, Lut0;->g1:Ly0e;

    .line 122
    .line 123
    iget v7, v0, Lxy6;->Z:F

    .line 124
    .line 125
    iget v0, v0, Lxy6;->Q0:F

    .line 126
    .line 127
    move/from16 v23, v0

    .line 128
    .line 129
    move/from16 v20, v2

    .line 130
    .line 131
    move/from16 v18, v3

    .line 132
    .line 133
    move-object/from16 v24, v5

    .line 134
    .line 135
    move-object/from16 v25, v6

    .line 136
    .line 137
    move/from16 v22, v7

    .line 138
    .line 139
    invoke-virtual/range {v13 .. v25}, Ljh2;->a(JLvq5;Luq5;ZFFFFFLy0e;Ly0e;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Luz7;->X:Lmw1;

    .line 143
    .line 144
    iget-object v8, v0, Lmw1;->Y:Lij2;

    .line 145
    .line 146
    invoke-virtual {v8}, Lij2;->R()J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    invoke-virtual {v8}, Lij2;->I()Lkw1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lkw1;->h()V

    .line 155
    .line 156
    .line 157
    :try_start_0
    iget-object v0, v8, Lij2;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lylc;

    .line 160
    .line 161
    add-float/2addr v11, v12

    .line 162
    const/high16 v2, 0x42b40000    # 90.0f

    .line 163
    .line 164
    add-float/2addr v11, v2

    .line 165
    iget-object v2, v0, Lylc;->X:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lij2;

    .line 168
    .line 169
    invoke-virtual {v2}, Lij2;->R()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v2, v3}, Lnbh;->c(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-virtual {v0, v2, v3, v11}, Lylc;->G(JF)V

    .line 178
    .line 179
    .line 180
    move-object v0, v1

    .line 181
    iget-wide v1, v4, Lut0;->d1:J

    .line 182
    .line 183
    iget-wide v5, v4, Lut0;->e1:J

    .line 184
    .line 185
    move-wide v6, v5

    .line 186
    iget-object v5, v4, Lut0;->f1:Ly0e;

    .line 187
    .line 188
    move-wide v11, v6

    .line 189
    iget-object v6, v4, Lut0;->g1:Ly0e;

    .line 190
    .line 191
    iget-object v7, v4, Lut0;->l1:Ljh2;

    .line 192
    .line 193
    move-wide v3, v11

    .line 194
    invoke-static/range {v0 .. v7}, Ld9d;->b(Luz7;JJLy0e;Ly0e;Ljh2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v9, v10}, Loc0;->w(Lij2;J)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lsbf;->a:Lsbf;

    .line 201
    .line 202
    return-object v0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    invoke-static {v8, v9, v10}, Loc0;->w(Lij2;J)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method
