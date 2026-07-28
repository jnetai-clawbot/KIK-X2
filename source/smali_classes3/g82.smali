.class public final synthetic Lg82;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic Q0:Lhd2;

.field public final synthetic R0:Lhif;

.field public final synthetic S0:Lhud;

.field public final synthetic T0:Lk0a;

.field public final synthetic U0:Lk0a;

.field public final synthetic V0:Lk0a;

.field public final synthetic W0:Lk0a;

.field public final synthetic X:Lhud;

.field public final synthetic X0:Lk0a;

.field public final synthetic Y:Laa2;

.field public final synthetic Y0:Lk0a;

.field public final synthetic Z:Lcom/jnetai/kikx2/storage/box/chat/Chat;

.field public final synthetic Z0:Lj73;

.field public final synthetic a1:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lhud;Laa2;Lcom/jnetai/kikx2/storage/box/chat/Chat;Lhd2;Lhif;Lhud;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lj73;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg82;->X:Lhud;

    .line 5
    .line 6
    iput-object p2, p0, Lg82;->Y:Laa2;

    .line 7
    .line 8
    iput-object p3, p0, Lg82;->Z:Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 9
    .line 10
    iput-object p4, p0, Lg82;->Q0:Lhd2;

    .line 11
    .line 12
    iput-object p5, p0, Lg82;->R0:Lhif;

    .line 13
    .line 14
    iput-object p6, p0, Lg82;->S0:Lhud;

    .line 15
    .line 16
    iput-object p7, p0, Lg82;->T0:Lk0a;

    .line 17
    .line 18
    iput-object p8, p0, Lg82;->U0:Lk0a;

    .line 19
    .line 20
    iput-object p9, p0, Lg82;->V0:Lk0a;

    .line 21
    .line 22
    iput-object p10, p0, Lg82;->W0:Lk0a;

    .line 23
    .line 24
    iput-object p11, p0, Lg82;->X0:Lk0a;

    .line 25
    .line 26
    iput-object p12, p0, Lg82;->Y0:Lk0a;

    .line 27
    .line 28
    iput-object p13, p0, Lg82;->Z0:Lj73;

    .line 29
    .line 30
    iput-object p14, p0, Lg82;->a1:Lk0a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx18;

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
    move-result v4

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lgx2;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v5, Laa2;->a1:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, v3, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    check-cast v1, Lft5;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lft5;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_0
    or-int/2addr v3, v1

    .line 51
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 52
    .line 53
    const/16 v5, 0x90

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    if-eq v1, v5, :cond_2

    .line 58
    .line 59
    move v1, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v6

    .line 62
    :goto_1
    and-int/2addr v3, v7

    .line 63
    check-cast v2, Lft5;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v1}, Lft5;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v11, v0, Lg82;->X:Lhud;

    .line 72
    .line 73
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lgj3;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lgj3;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v9, v1

    .line 84
    check-cast v9, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 85
    .line 86
    if-nez v9, :cond_3

    .line 87
    .line 88
    const v0, 0x6ba3a06e

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v6}, Lft5;->q(Z)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_3
    const v1, 0x6ba3a06f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->I()Lgcc;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "MessageItem-"

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v3, Lm82;

    .line 124
    .line 125
    iget-object v5, v0, Lg82;->Y:Laa2;

    .line 126
    .line 127
    move v8, v6

    .line 128
    iget-object v6, v0, Lg82;->Z:Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 129
    .line 130
    move v10, v7

    .line 131
    iget-object v7, v0, Lg82;->Q0:Lhd2;

    .line 132
    .line 133
    move v12, v8

    .line 134
    iget-object v8, v0, Lg82;->R0:Lhif;

    .line 135
    .line 136
    move v13, v10

    .line 137
    iget-object v10, v0, Lg82;->S0:Lhud;

    .line 138
    .line 139
    move v14, v12

    .line 140
    iget-object v12, v0, Lg82;->T0:Lk0a;

    .line 141
    .line 142
    move v15, v13

    .line 143
    iget-object v13, v0, Lg82;->U0:Lk0a;

    .line 144
    .line 145
    move/from16 v16, v14

    .line 146
    .line 147
    iget-object v14, v0, Lg82;->V0:Lk0a;

    .line 148
    .line 149
    move/from16 v17, v15

    .line 150
    .line 151
    iget-object v15, v0, Lg82;->W0:Lk0a;

    .line 152
    .line 153
    move-object/from16 p1, v3

    .line 154
    .line 155
    iget-object v3, v0, Lg82;->X0:Lk0a;

    .line 156
    .line 157
    move-object/from16 v18, v3

    .line 158
    .line 159
    iget-object v3, v0, Lg82;->Y0:Lk0a;

    .line 160
    .line 161
    move-object/from16 v19, v3

    .line 162
    .line 163
    iget-object v3, v0, Lg82;->Z0:Lj73;

    .line 164
    .line 165
    iget-object v0, v0, Lg82;->a1:Lk0a;

    .line 166
    .line 167
    move-object/from16 v16, v19

    .line 168
    .line 169
    move-object/from16 v19, v0

    .line 170
    .line 171
    move/from16 v0, v17

    .line 172
    .line 173
    move-object/from16 v17, v16

    .line 174
    .line 175
    move-object/from16 v16, v18

    .line 176
    .line 177
    move-object/from16 v18, v3

    .line 178
    .line 179
    move-object/from16 v3, p1

    .line 180
    .line 181
    invoke-direct/range {v3 .. v19}, Lm82;-><init>(ILaa2;Lcom/jnetai/kikx2/storage/box/chat/Chat;Lhd2;Lhif;Lcom/jnetai/kikx2/storage/box/message/KikMessage;Lhud;Lhud;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lj73;Lk0a;)V

    .line 182
    .line 183
    .line 184
    const v4, 0x3507a943

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v0, v3, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/16 v3, 0x30

    .line 192
    .line 193
    invoke-static {v1, v0, v2, v3}, Lmfh;->a(Ljava/lang/String;Lfv2;Lgx2;I)V

    .line 194
    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-virtual {v2, v12}, Lft5;->q(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-virtual {v2}, Lft5;->W()V

    .line 202
    .line 203
    .line 204
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 205
    .line 206
    return-object v0
.end method
