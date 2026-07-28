.class public final synthetic Lsl0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lhud;

.field public final synthetic R0:Lk0a;

.field public final synthetic S0:Lk0a;

.field public final synthetic T0:Lk0a;

.field public final synthetic U0:Lk0a;

.field public final synthetic V0:Lk0a;

.field public final synthetic W0:Lk0a;

.field public final synthetic X:Z

.field public final synthetic X0:Lk0a;

.field public final synthetic Y:Lk0a;

.field public final synthetic Y0:Lhud;

.field public final synthetic Z:Lhud;

.field public final synthetic Z0:Lhud;


# direct methods
.method public synthetic constructor <init>(ZLk0a;Lhud;Lhud;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lhud;Lhud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsl0;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsl0;->Y:Lk0a;

    .line 7
    .line 8
    iput-object p3, p0, Lsl0;->Z:Lhud;

    .line 9
    .line 10
    iput-object p4, p0, Lsl0;->Q0:Lhud;

    .line 11
    .line 12
    iput-object p5, p0, Lsl0;->R0:Lk0a;

    .line 13
    .line 14
    iput-object p6, p0, Lsl0;->S0:Lk0a;

    .line 15
    .line 16
    iput-object p7, p0, Lsl0;->T0:Lk0a;

    .line 17
    .line 18
    iput-object p8, p0, Lsl0;->U0:Lk0a;

    .line 19
    .line 20
    iput-object p9, p0, Lsl0;->V0:Lk0a;

    .line 21
    .line 22
    iput-object p10, p0, Lsl0;->W0:Lk0a;

    .line 23
    .line 24
    iput-object p11, p0, Lsl0;->X0:Lk0a;

    .line 25
    .line 26
    iput-object p12, p0, Lsl0;->Y0:Lhud;

    .line 27
    .line 28
    iput-object p13, p0, Lsl0;->Z0:Lhud;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu38;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ldm0;

    .line 11
    .line 12
    iget-boolean v3, v0, Lsl0;->X:Z

    .line 13
    .line 14
    iget-object v5, v0, Lsl0;->Y:Lk0a;

    .line 15
    .line 16
    iget-object v4, v0, Lsl0;->Z:Lhud;

    .line 17
    .line 18
    iget-object v6, v0, Lsl0;->Q0:Lhud;

    .line 19
    .line 20
    invoke-direct {v2, v3, v5, v4, v6}, Ldm0;-><init>(ZLk0a;Lhud;Lhud;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lfv2;

    .line 24
    .line 25
    const v6, 0x39ebc23b

    .line 26
    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    invoke-direct {v4, v6, v12, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v13, 0x3

    .line 34
    invoke-static {v1, v2, v4, v13}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lrrg;->e:Lfv2;

    .line 38
    .line 39
    invoke-static {v1, v2, v4, v13}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lzk0;

    .line 43
    .line 44
    iget-object v6, v0, Lsl0;->R0:Lk0a;

    .line 45
    .line 46
    iget-object v7, v0, Lsl0;->S0:Lk0a;

    .line 47
    .line 48
    invoke-direct {v4, v6, v7, v3, v12}, Lzk0;-><init>(Lk0a;Lk0a;ZI)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lfv2;

    .line 52
    .line 53
    const v7, 0x6a303d73

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v7, v12, v4}, Lfv2;-><init>(IZLrq5;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v6, v13}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lrrg;->f:Lfv2;

    .line 63
    .line 64
    invoke-static {v1, v2, v4, v13}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lrrg;->g:Lfv2;

    .line 68
    .line 69
    invoke-static {v1, v2, v4, v13}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lll0;

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    iget-object v15, v0, Lsl0;->T0:Lk0a;

    .line 76
    .line 77
    invoke-direct {v4, v15, v6}, Lll0;-><init>(Lk0a;I)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lfv2;

    .line 81
    .line 82
    const v7, -0x512d568a

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, v7, v12, v4}, Lfv2;-><init>(IZLrq5;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v6, v13}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lll0;

    .line 92
    .line 93
    const/4 v6, 0x5

    .line 94
    invoke-direct {v4, v15, v6}, Lll0;-><init>(Lk0a;I)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lfv2;

    .line 98
    .line 99
    const v7, 0x1b08cd77

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, v7, v12, v4}, Lfv2;-><init>(IZLrq5;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v6, v13}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 106
    .line 107
    .line 108
    new-instance v14, Lcm0;

    .line 109
    .line 110
    const/16 v19, 0x1

    .line 111
    .line 112
    iget-object v9, v0, Lsl0;->U0:Lk0a;

    .line 113
    .line 114
    iget-object v11, v0, Lsl0;->V0:Lk0a;

    .line 115
    .line 116
    iget-object v10, v0, Lsl0;->W0:Lk0a;

    .line 117
    .line 118
    move-object/from16 v16, v9

    .line 119
    .line 120
    move-object/from16 v18, v10

    .line 121
    .line 122
    move-object/from16 v17, v11

    .line 123
    .line 124
    invoke-direct/range {v14 .. v19}, Lcm0;-><init>(Lk0a;Lk0a;Lk0a;Lk0a;I)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lfv2;

    .line 128
    .line 129
    const v6, -0x78c10e88

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v6, v12, v14}, Lfv2;-><init>(IZLrq5;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2, v4, v13}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 136
    .line 137
    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    iget-object v3, v0, Lsl0;->X0:Lk0a;

    .line 141
    .line 142
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lj09;

    .line 147
    .line 148
    invoke-virtual {v3}, Lj09;->D()Lpg0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lpg0;->F()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lhs4;

    .line 161
    .line 162
    sget-object v6, Lhs4;->Z:Lhs4;

    .line 163
    .line 164
    if-ne v4, v6, :cond_0

    .line 165
    .line 166
    if-eqz v3, :cond_2

    .line 167
    .line 168
    :cond_0
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lhs4;

    .line 173
    .line 174
    sget-object v7, Lhs4;->X:Lhs4;

    .line 175
    .line 176
    if-ne v4, v7, :cond_1

    .line 177
    .line 178
    if-nez v3, :cond_2

    .line 179
    .line 180
    :cond_1
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lhs4;

    .line 185
    .line 186
    if-ne v3, v6, :cond_3

    .line 187
    .line 188
    invoke-interface/range {v16 .. v16}, Lhud;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-lez v3, :cond_3

    .line 199
    .line 200
    :cond_2
    new-instance v4, Lfm0;

    .line 201
    .line 202
    iget-object v7, v0, Lsl0;->Y0:Lhud;

    .line 203
    .line 204
    iget-object v8, v0, Lsl0;->Z0:Lhud;

    .line 205
    .line 206
    move-object v6, v15

    .line 207
    move-object/from16 v9, v16

    .line 208
    .line 209
    move-object/from16 v11, v17

    .line 210
    .line 211
    move-object/from16 v10, v18

    .line 212
    .line 213
    invoke-direct/range {v4 .. v11}, Lfm0;-><init>(Lk0a;Lk0a;Lhud;Lhud;Lk0a;Lk0a;Lk0a;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lfv2;

    .line 217
    .line 218
    const v3, -0x5cf0d0cf

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v3, v12, v4}, Lfv2;-><init>(IZLrq5;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2, v0, v13}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 225
    .line 226
    .line 227
    :cond_3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 228
    .line 229
    return-object v0
.end method
