.class public final synthetic Lyq1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    .line 1
    iput p5, p0, Lyq1;->X:I

    .line 2
    .line 3
    iput-wide p1, p0, Lyq1;->Y:J

    .line 4
    .line 5
    iput-wide p3, p0, Lyq1;->Z:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyq1;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Lyf4;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lfl;->a()Ldl;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v4, v1, v1}, Ldl;->c(FF)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lyf4;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    shr-long/2addr v5, v7

    .line 32
    long-to-int v5, v5

    .line 33
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/high16 v6, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v5, v6

    .line 40
    invoke-interface {v3}, Lyf4;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    const-wide v10, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v8, v10

    .line 50
    long-to-int v6, v8

    .line 51
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v4, v5, v6}, Ldl;->b(FF)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lyf4;->f()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    shr-long/2addr v5, v7

    .line 63
    long-to-int v5, v5

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4, v5, v1}, Ldl;->b(FF)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v9, 0x3c

    .line 73
    .line 74
    iget-wide v5, v0, Lyq1;->Y:J

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v3 .. v9}, Lec3;->r(Lyf4;Ldl;JFLzf4;I)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Ly0e;

    .line 81
    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-interface {v3, v1}, Ln54;->a0(F)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v9, 0x1

    .line 89
    const/16 v10, 0x12

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-direct/range {v5 .. v10}, Ly0e;-><init>(FFIII)V

    .line 93
    .line 94
    .line 95
    const/16 v9, 0x34

    .line 96
    .line 97
    move-object v8, v5

    .line 98
    iget-wide v5, v0, Lyq1;->Z:J

    .line 99
    .line 100
    invoke-static/range {v3 .. v9}, Lec3;->r(Lyf4;Ldl;JFLzf4;I)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_0
    move-object/from16 v10, p1

    .line 105
    .line 106
    check-cast v10, Lyf4;

    .line 107
    .line 108
    sget v1, Lhr1;->Y0:I

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v17, Ly0e;

    .line 114
    .line 115
    const/high16 v1, 0x41400000    # 12.0f

    .line 116
    .line 117
    invoke-interface {v10, v1}, Ln54;->a0(F)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v7, 0x0

    .line 122
    const/16 v8, 0x1e

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    move-object/from16 v3, v17

    .line 127
    .line 128
    invoke-direct/range {v3 .. v8}, Ly0e;-><init>(FFIII)V

    .line 129
    .line 130
    .line 131
    sget-wide v11, Ldn2;->f:J

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v18, 0x6e

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const-wide/16 v14, 0x0

    .line 139
    .line 140
    invoke-static/range {v10 .. v18}, Lec3;->m(Lyf4;JFJFLzf4;I)V

    .line 141
    .line 142
    .line 143
    sget-wide v3, Lw65;->l:J

    .line 144
    .line 145
    iget-wide v5, v0, Lyq1;->Z:J

    .line 146
    .line 147
    invoke-static {v5, v6}, Lth4;->l(J)Lzh4;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v3, v4}, Lth4;->l(J)Lzh4;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v1, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-ltz v8, :cond_0

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    move-object v1, v7

    .line 163
    :goto_0
    invoke-static {v5, v6, v1}, Lth4;->t(JLzh4;)D

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-static {v3, v4, v1}, Lth4;->t(JLzh4;)D

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    div-double/2addr v5, v3

    .line 172
    double-to-float v1, v5

    .line 173
    const/high16 v3, 0x43b40000    # 360.0f

    .line 174
    .line 175
    mul-float v14, v1, v3

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v22, 0x370

    .line 180
    .line 181
    iget-wide v11, v0, Lyq1;->Y:J

    .line 182
    .line 183
    const/high16 v13, -0x3d4c0000    # -90.0f

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    move-object/from16 v3, v17

    .line 187
    .line 188
    const-wide/16 v16, 0x0

    .line 189
    .line 190
    const-wide/16 v18, 0x0

    .line 191
    .line 192
    move-object/from16 v21, v3

    .line 193
    .line 194
    invoke-static/range {v10 .. v22}, Lec3;->l(Lyf4;JFFZJJFLzf4;I)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
