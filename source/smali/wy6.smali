.class public final synthetic Lwy6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lzy6;


# direct methods
.method public synthetic constructor <init>(Lzy6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwy6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lwy6;->Y:Lzy6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwy6;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v0, v0, Lwy6;->Y:Lzy6;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lwo;

    .line 15
    .line 16
    iget-object v0, v0, Lzy6;->v1:Lwj1;

    .line 17
    .line 18
    invoke-static {v0}, Lxf4;->c(Lwf4;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lwo;

    .line 25
    .line 26
    iget-object v0, v0, Lzy6;->v1:Lwj1;

    .line 27
    .line 28
    invoke-static {v0}, Lxf4;->c(Lwf4;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lwo;

    .line 35
    .line 36
    iget-object v0, v0, Lzy6;->v1:Lwj1;

    .line 37
    .line 38
    invoke-static {v0}, Lxf4;->c(Lwf4;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_2
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lxj1;

    .line 45
    .line 46
    iget v2, v0, Lut0;->i1:F

    .line 47
    .line 48
    iget-object v3, v0, Lut0;->k1:Lkh2;

    .line 49
    .line 50
    invoke-virtual {v1}, Lxj1;->b()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    mul-float v8, v4, v2

    .line 55
    .line 56
    iget v2, v0, Lut0;->h1:F

    .line 57
    .line 58
    invoke-virtual {v1}, Lxj1;->b()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    mul-float/2addr v4, v2

    .line 63
    iget v2, v0, Lut0;->j1:F

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static {v2, v11}, Ljd4;->a(FF)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v12, 0x1

    .line 72
    if-lez v2, :cond_0

    .line 73
    .line 74
    iget v2, v0, Lzy6;->u1:F

    .line 75
    .line 76
    cmpl-float v2, v2, v11

    .line 77
    .line 78
    if-lez v2, :cond_0

    .line 79
    .line 80
    move v6, v5

    .line 81
    move v2, v12

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v2, v5

    .line 84
    move v6, v2

    .line 85
    :goto_0
    iget-object v5, v0, Lut0;->k1:Lkh2;

    .line 86
    .line 87
    iget-object v7, v1, Lxj1;->X:Lee1;

    .line 88
    .line 89
    invoke-interface {v7}, Lee1;->f()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    iget-object v7, v0, Lut0;->f1:Ly0e;

    .line 94
    .line 95
    iget v7, v7, Ly0e;->a:F

    .line 96
    .line 97
    iget v13, v0, Lzy6;->u1:F

    .line 98
    .line 99
    cmpl-float v14, v13, v11

    .line 100
    .line 101
    if-lez v14, :cond_1

    .line 102
    .line 103
    const/high16 v14, 0x3f800000    # 1.0f

    .line 104
    .line 105
    cmpg-float v13, v13, v14

    .line 106
    .line 107
    if-gez v13, :cond_1

    .line 108
    .line 109
    move-wide v15, v9

    .line 110
    move v10, v12

    .line 111
    :goto_1
    move v9, v7

    .line 112
    move-wide v6, v15

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move-wide v15, v9

    .line 115
    move v10, v6

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    invoke-virtual/range {v5 .. v10}, Lkh2;->a(JFFZ)V

    .line 118
    .line 119
    .line 120
    iget v5, v0, Lut0;->p1:I

    .line 121
    .line 122
    iget-object v6, v3, Lkh2;->f:Lysa;

    .line 123
    .line 124
    invoke-virtual {v6}, Lysa;->h()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eq v5, v6, :cond_3

    .line 129
    .line 130
    iget-object v3, v3, Lkh2;->f:Lysa;

    .line 131
    .line 132
    invoke-virtual {v3}, Lysa;->h()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v5, 0x5

    .line 137
    if-ge v3, v5, :cond_2

    .line 138
    .line 139
    move v3, v5

    .line 140
    :cond_2
    iput v3, v0, Lut0;->p1:I

    .line 141
    .line 142
    :cond_3
    iget v3, v0, Lzy6;->u1:F

    .line 143
    .line 144
    cmpl-float v3, v3, v11

    .line 145
    .line 146
    if-lez v3, :cond_5

    .line 147
    .line 148
    iget-object v3, v0, Lut0;->o1:Lvsd;

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    invoke-virtual {v3}, Lt87;->s0()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ne v3, v12, :cond_5

    .line 157
    .line 158
    :cond_4
    invoke-virtual {v0}, Lut0;->S0()V

    .line 159
    .line 160
    .line 161
    :cond_5
    new-instance v3, Lxy6;

    .line 162
    .line 163
    invoke-direct {v3, v0, v2, v8, v4}, Lxy6;-><init>(Lzy6;ZFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lxj1;->a(Lcq5;)Lma9;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
