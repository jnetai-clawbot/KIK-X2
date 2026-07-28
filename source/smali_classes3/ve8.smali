.class public final synthetic Lve8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lrf8;

.field public final synthetic Z:Luf8;


# direct methods
.method public synthetic constructor <init>(Lrf8;Luf8;I)V
    .locals 0

    .line 1
    iput p3, p0, Lve8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lve8;->Y:Lrf8;

    .line 4
    .line 5
    iput-object p2, p0, Lve8;->Z:Luf8;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lve8;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    sget-object v3, Lfx2;->a:Lph6;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lmu9;->b:Lmu9;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, Lve8;->Z:Luf8;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lf91;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    check-cast v10, Lgx2;

    .line 29
    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    check-cast v11, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    sget v12, Luf8;->Q0:I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v11, 0x11

    .line 44
    .line 45
    if-eq v1, v7, :cond_0

    .line 46
    .line 47
    move v6, v8

    .line 48
    :cond_0
    and-int/lit8 v1, v11, 0x1

    .line 49
    .line 50
    move-object v15, v10

    .line 51
    check-cast v15, Lft5;

    .line 52
    .line 53
    invoke-virtual {v15, v1, v6}, Lft5;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-static {v5, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v9}, Luf8;->r()Lkh8;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    if-ne v5, v3, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v16, Lkf8;

    .line 80
    .line 81
    const-string v22, "createVideoSurface(Landroid/content/Context;ILio/agora/rtc2/Constants$VideoStreamType;Ljava/lang/String;)Landroid/view/SurfaceView;"

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v17, 0x4

    .line 86
    .line 87
    const-class v19, Lkh8;

    .line 88
    .line 89
    const-string v21, "createVideoSurface"

    .line 90
    .line 91
    move-object/from16 v20, v1

    .line 92
    .line 93
    invoke-direct/range {v16 .. v22}, Lcr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v5, v16

    .line 97
    .line 98
    invoke-virtual {v15, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v5, Lyf7;

    .line 102
    .line 103
    move-object v14, v5

    .line 104
    check-cast v14, Ltq5;

    .line 105
    .line 106
    const/16 v16, 0x236

    .line 107
    .line 108
    const-string v11, "guest_main"

    .line 109
    .line 110
    iget-object v13, v0, Lve8;->Y:Lrf8;

    .line 111
    .line 112
    invoke-static/range {v11 .. v16}, Lgd;->a(Ljava/lang/String;Lpu9;Ldd;Ltq5;Lgx2;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v15}, Lft5;->W()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v2

    .line 120
    :pswitch_0
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lf91;

    .line 123
    .line 124
    move-object/from16 v10, p2

    .line 125
    .line 126
    check-cast v10, Lgx2;

    .line 127
    .line 128
    move-object/from16 v11, p3

    .line 129
    .line 130
    check-cast v11, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    sget v12, Luf8;->Q0:I

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    and-int/lit8 v1, v11, 0x11

    .line 142
    .line 143
    if-eq v1, v7, :cond_4

    .line 144
    .line 145
    move v6, v8

    .line 146
    :cond_4
    and-int/lit8 v1, v11, 0x1

    .line 147
    .line 148
    move-object v15, v10

    .line 149
    check-cast v15, Lft5;

    .line 150
    .line 151
    invoke-virtual {v15, v1, v6}, Lft5;->T(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-static {v5, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v9}, Luf8;->r()Lkh8;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v4, :cond_5

    .line 174
    .line 175
    if-ne v5, v3, :cond_6

    .line 176
    .line 177
    :cond_5
    new-instance v16, Lgf8;

    .line 178
    .line 179
    const-string v22, "createVideoSurface(Landroid/content/Context;ILio/agora/rtc2/Constants$VideoStreamType;Ljava/lang/String;)Landroid/view/SurfaceView;"

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v17, 0x4

    .line 184
    .line 185
    const-class v19, Lkh8;

    .line 186
    .line 187
    const-string v21, "createVideoSurface"

    .line 188
    .line 189
    move-object/from16 v20, v1

    .line 190
    .line 191
    invoke-direct/range {v16 .. v22}, Lcr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v5, v16

    .line 195
    .line 196
    invoke-virtual {v15, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    check-cast v5, Lyf7;

    .line 200
    .line 201
    move-object v14, v5

    .line 202
    check-cast v14, Ltq5;

    .line 203
    .line 204
    const/16 v16, 0x236

    .line 205
    .line 206
    const-string v11, "guest_1_pip"

    .line 207
    .line 208
    iget-object v13, v0, Lve8;->Y:Lrf8;

    .line 209
    .line 210
    invoke-static/range {v11 .. v16}, Lgd;->a(Ljava/lang/String;Lpu9;Ldd;Ltq5;Lgx2;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    invoke-virtual {v15}, Lft5;->W()V

    .line 215
    .line 216
    .line 217
    :goto_1
    return-object v2

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
