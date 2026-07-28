.class public final synthetic Laze;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Laze;->X:I

    .line 2
    .line 3
    iput-wide p1, p0, Laze;->Y:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laze;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/16 v3, 0x90

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lsp;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Lis;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Lgx2;

    .line 29
    .line 30
    move-object/from16 v10, p4

    .line 31
    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v10, 0x30

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move-object v1, v9

    .line 46
    check-cast v1, Lft5;

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move v4, v5

    .line 55
    :cond_0
    or-int/2addr v10, v4

    .line 56
    :cond_1
    and-int/lit16 v1, v10, 0x91

    .line 57
    .line 58
    if-eq v1, v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v7, v6

    .line 62
    :goto_0
    and-int/lit8 v1, v10, 0x1

    .line 63
    .line 64
    check-cast v9, Lft5;

    .line 65
    .line 66
    invoke-virtual {v9, v1, v7}, Lft5;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    const v1, -0x35ad8390    # -3448604.0f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v1}, Lft5;->c0(I)V

    .line 78
    .line 79
    .line 80
    shr-int/lit8 v1, v10, 0x3

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0xe

    .line 83
    .line 84
    iget-wide v3, v0, Laze;->Y:J

    .line 85
    .line 86
    invoke-static {v8, v3, v4, v9, v1}, Lqlh;->j(Lis;JLgx2;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v6}, Lft5;->q(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const v0, -0x35aad499

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v6}, Lft5;->q(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v9}, Lft5;->W()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v2

    .line 107
    :pswitch_0
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lsp;

    .line 110
    .line 111
    move-object/from16 v8, p2

    .line 112
    .line 113
    check-cast v8, Lzra;

    .line 114
    .line 115
    move-object/from16 v9, p3

    .line 116
    .line 117
    check-cast v9, Lgx2;

    .line 118
    .line 119
    move-object/from16 v10, p4

    .line 120
    .line 121
    check-cast v10, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    and-int/lit8 v1, v10, 0x30

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    move-object v1, v9

    .line 138
    check-cast v1, Lft5;

    .line 139
    .line 140
    invoke-virtual {v1, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    move v4, v5

    .line 147
    :cond_5
    or-int/2addr v10, v4

    .line 148
    :cond_6
    and-int/lit16 v1, v10, 0x91

    .line 149
    .line 150
    if-eq v1, v3, :cond_7

    .line 151
    .line 152
    move v6, v7

    .line 153
    :cond_7
    and-int/lit8 v1, v10, 0x1

    .line 154
    .line 155
    move-object v14, v9

    .line 156
    check-cast v14, Lft5;

    .line 157
    .line 158
    invoke-virtual {v14, v1, v6}, Lft5;->T(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    iget-object v1, v8, Lzra;->X:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v10, v1

    .line 167
    check-cast v10, Lis;

    .line 168
    .line 169
    iget-object v1, v8, Lzra;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    const/4 v15, 0x0

    .line 178
    iget-wide v12, v0, Laze;->Y:J

    .line 179
    .line 180
    invoke-static/range {v10 .. v15}, Lqlh;->k(Lis;ZJLgx2;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    invoke-virtual {v14}, Lft5;->W()V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-object v2

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
