.class public final synthetic Lx0d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lis;


# direct methods
.method public synthetic constructor <init>(Lis;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lx0d;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx0d;->Y:Lis;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lis;II)V
    .locals 0

    .line 10
    iput p3, p0, Lx0d;->X:I

    iput-object p1, p0, Lx0d;->Y:Lis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx0d;->X:I

    .line 4
    .line 5
    iget-object v2, v0, Lx0d;->Y:Lis;

    .line 6
    .line 7
    sget-object v3, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lgx2;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    and-int/lit8 v5, v2, 0x3

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    move v5, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    check-cast v1, Lft5;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v5}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lve9;->a:Llvd;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lte9;

    .line 49
    .line 50
    iget-object v2, v2, Lte9;->b:Lk9f;

    .line 51
    .line 52
    iget-object v4, v2, Lk9f;->j:Lfje;

    .line 53
    .line 54
    sget-object v2, Lpy2;->k:Llvd;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lim3;

    .line 61
    .line 62
    const-wide v5, -0x4046666666666666L    # -0.1

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5, v6}, Lim3;->a(D)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const v20, 0xffff7f

    .line 74
    .line 75
    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const-wide/16 v17, 0x0

    .line 88
    .line 89
    invoke-static/range {v4 .. v20}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 90
    .line 91
    .line 92
    move-result-object v24

    .line 93
    const/high16 v2, 0x41000000    # 8.0f

    .line 94
    .line 95
    const/high16 v4, 0x41400000    # 12.0f

    .line 96
    .line 97
    sget-object v5, Lmu9;->b:Lmu9;

    .line 98
    .line 99
    invoke-static {v5, v2, v4}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    const v28, 0x3fffc

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Lx0d;->Y:Lis;

    .line 109
    .line 110
    const-wide/16 v8, 0x0

    .line 111
    .line 112
    const-wide/16 v10, 0x0

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const-wide/16 v13, 0x0

    .line 116
    .line 117
    const-wide/16 v16, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v26, 0x30

    .line 132
    .line 133
    move-object/from16 v25, v1

    .line 134
    .line 135
    invoke-static/range {v6 .. v28}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move-object/from16 v25, v1

    .line 140
    .line 141
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-object v3

    .line 145
    :pswitch_0
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Lgx2;

    .line 148
    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lc1i;->d(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v2, v0, v1}, Ljug;->e(Lis;Lgx2;I)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_1
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Lgx2;

    .line 167
    .line 168
    move-object/from16 v1, p2

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lc1i;->d(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v2, v0, v1}, Ljug;->a(Lis;Lgx2;I)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
