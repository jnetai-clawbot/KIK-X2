.class public final synthetic Lbk7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic R0:Z

.field public final synthetic S0:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

.field public final synthetic T0:Ljava/lang/String;

.field public final synthetic U0:Lzj7;

.field public final synthetic V0:Lgs7;

.field public final synthetic W0:I

.field public final synthetic X:Z

.field public final synthetic X0:Lkotlin/jvm/functions/Function0;

.field public final synthetic Y:Lcq5;

.field public final synthetic Y0:Lk0a;

.field public final synthetic Z:Lcq5;


# direct methods
.method public synthetic constructor <init>(ZLcq5;Lcq5;Lcq5;ZLcom/jnetai/kikx2/storage/box/group/KikGroup;Ljava/lang/String;Lzj7;Lgs7;ILkotlin/jvm/functions/Function0;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbk7;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbk7;->Y:Lcq5;

    .line 7
    .line 8
    iput-object p3, p0, Lbk7;->Z:Lcq5;

    .line 9
    .line 10
    iput-object p4, p0, Lbk7;->Q0:Lcq5;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbk7;->R0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbk7;->S0:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 15
    .line 16
    iput-object p7, p0, Lbk7;->T0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lbk7;->U0:Lzj7;

    .line 19
    .line 20
    iput-object p9, p0, Lbk7;->V0:Lgs7;

    .line 21
    .line 22
    iput p10, p0, Lbk7;->W0:I

    .line 23
    .line 24
    iput-object p11, p0, Lbk7;->X0:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Lbk7;->Y0:Lk0a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljqa;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lgx2;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p4, 0x30

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    move-object p1, p3

    .line 25
    check-cast p1, Lft5;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lft5;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr p4, p1

    .line 39
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 40
    .line 41
    const/16 v0, 0x90

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    move p1, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move p1, v2

    .line 50
    :goto_1
    and-int/2addr p4, v1

    .line 51
    move-object v7, p3

    .line 52
    check-cast v7, Lft5;

    .line 53
    .line 54
    invoke-virtual {v7, p4, p1}, Lft5;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_a

    .line 59
    .line 60
    if-eqz p2, :cond_9

    .line 61
    .line 62
    if-eq p2, v1, :cond_3

    .line 63
    .line 64
    const p0, -0x2070516d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, p0}, Lft5;->c0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v2}, Lft5;->q(Z)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    const p1, -0x20806222

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, p1}, Lft5;->c0(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p0, Lbk7;->R0:Z

    .line 82
    .line 83
    iget-object v5, p0, Lbk7;->U0:Lzj7;

    .line 84
    .line 85
    iget-object p2, p0, Lbk7;->Y0:Lk0a;

    .line 86
    .line 87
    sget-object p3, Lfx2;->a:Lph6;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    const p1, -0x207ffce6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, p1}, Lft5;->c0(I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lbk7;->S0:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iget-object v4, p0, Lbk7;->T0:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    const p0, -0x207ef585

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, p0}, Lft5;->c0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, p3, :cond_4

    .line 116
    .line 117
    new-instance p0, Lb92;

    .line 118
    .line 119
    const/16 p1, 0x17

    .line 120
    .line 121
    invoke-direct {p0, p2, p1}, Lb92;-><init>(Lk0a;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, p0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    move-object v6, p0

    .line 128
    check-cast v6, Lcq5;

    .line 129
    .line 130
    sget p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->$stable:I

    .line 131
    .line 132
    or-int/lit16 v8, p0, 0xc00

    .line 133
    .line 134
    invoke-static/range {v3 .. v8}, Ljk7;->b(Lcom/jnetai/kikx2/storage/box/group/KikGroup;Ljava/lang/String;Lzj7;Lcq5;Lgx2;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v2}, Lft5;->q(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const p0, -0x2079720d

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, p0}, Lft5;->c0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v2}, Lft5;->q(Z)V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {v7, v2}, Lft5;->q(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    const p1, -0x2078b5c0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, p1}, Lft5;->c0(I)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lbk7;->V0:Lgs7;

    .line 161
    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    const p1, -0x2077ea6f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, p1}, Lft5;->c0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, p3, :cond_7

    .line 175
    .line 176
    new-instance p1, Lb92;

    .line 177
    .line 178
    const/16 p3, 0x18

    .line 179
    .line 180
    invoke-direct {p1, p2, p3}, Lb92;-><init>(Lk0a;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, p1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    check-cast p1, Lcq5;

    .line 187
    .line 188
    sget p2, Lgs7;->y:I

    .line 189
    .line 190
    or-int/lit16 v9, p2, 0x6000

    .line 191
    .line 192
    iget v4, p0, Lbk7;->W0:I

    .line 193
    .line 194
    iget-object v6, p0, Lbk7;->X0:Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    move-object v8, v7

    .line 197
    move-object v7, p1

    .line 198
    invoke-static/range {v3 .. v9}, Ljk7;->d(Lgs7;ILzj7;Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V

    .line 199
    .line 200
    .line 201
    move-object v7, v8

    .line 202
    invoke-virtual {v7, v2}, Lft5;->q(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const p0, -0x2071512d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, p0}, Lft5;->c0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v2}, Lft5;->q(Z)V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-virtual {v7, v2}, Lft5;->q(Z)V

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-virtual {v7, v2}, Lft5;->q(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    const p1, -0x20865331

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, p1}, Lft5;->c0(I)V

    .line 226
    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    iget-boolean v3, p0, Lbk7;->X:Z

    .line 230
    .line 231
    iget-object v4, p0, Lbk7;->Y:Lcq5;

    .line 232
    .line 233
    iget-object v5, p0, Lbk7;->Z:Lcq5;

    .line 234
    .line 235
    iget-object v6, p0, Lbk7;->Q0:Lcq5;

    .line 236
    .line 237
    invoke-static/range {v3 .. v8}, Ljk7;->e(ZLcq5;Lcq5;Lcq5;Lgx2;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v2}, Lft5;->q(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    invoke-virtual {v7}, Lft5;->W()V

    .line 245
    .line 246
    .line 247
    :goto_5
    sget-object p0, Lsbf;->a:Lsbf;

    .line 248
    .line 249
    return-object p0
.end method
