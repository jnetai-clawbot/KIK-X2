.class public final synthetic Lv53;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ln48;


# direct methods
.method public synthetic constructor <init>(Ln48;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv53;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lv53;->Y:Ln48;

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
    .locals 11

    .line 1
    iget v0, p0, Lv53;->X:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "LeaderboardRefreshPager"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    sget-object v5, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    iget-object p0, p0, Lv53;->Y:Ln48;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    check-cast p1, Lu38;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ln48;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Llge;

    .line 28
    .line 29
    const/16 v7, 0xa

    .line 30
    .line 31
    invoke-direct {v1, v7}, Llge;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lt08;

    .line 35
    .line 36
    invoke-direct {v7, v6, v1, p0}, Lt08;-><init>(ILcq5;Ln48;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Llge;

    .line 40
    .line 41
    invoke-direct {v1, v4}, Llge;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ln53;

    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    invoke-direct {v4, p0, v8}, Ln53;-><init>(Ln48;I)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lfv2;

    .line 51
    .line 52
    const v10, -0x48730503

    .line 53
    .line 54
    .line 55
    invoke-direct {v9, v10, v6, v4}, Lfv2;-><init>(IZLrq5;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v7, v1, v9}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Liq9;

    .line 62
    .line 63
    invoke-direct {v0, p0, v8}, Liq9;-><init>(Ln48;I)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lfv2;

    .line 67
    .line 68
    const v1, 0xfd8e7a6

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1, v6, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3, v2, p0}, Lu38;->i(Ljava/lang/Object;Ljava/lang/Object;Lsq5;)V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ln48;->b()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v7, Llge;

    .line 86
    .line 87
    invoke-direct {v7, v1}, Llge;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lt08;

    .line 91
    .line 92
    invoke-direct {v1, v6, v7, p0}, Lt08;-><init>(ILcq5;Ln48;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Llge;

    .line 96
    .line 97
    invoke-direct {v7, v4}, Llge;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Ln53;

    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    invoke-direct {v4, p0, v8}, Ln53;-><init>(Ln48;I)V

    .line 104
    .line 105
    .line 106
    new-instance v9, Lfv2;

    .line 107
    .line 108
    const v10, 0x1c8a716d

    .line 109
    .line 110
    .line 111
    invoke-direct {v9, v10, v6, v4}, Lfv2;-><init>(IZLrq5;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1, v7, v9}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Liq9;

    .line 118
    .line 119
    invoke-direct {v0, p0, v8}, Liq9;-><init>(Ln48;I)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lfv2;

    .line 123
    .line 124
    const v1, -0x239a80dc

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v1, v6, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3, v2, p0}, Lu38;->i(Ljava/lang/Object;Ljava/lang/Object;Lsq5;)V

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ln48;->b()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-instance v1, Ld7d;

    .line 142
    .line 143
    const/16 v2, 0x12

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ld7d;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lt08;

    .line 149
    .line 150
    invoke-direct {v2, v6, v1, p0}, Lt08;-><init>(ILcq5;Ln48;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Ld7d;

    .line 154
    .line 155
    const/16 v3, 0x13

    .line 156
    .line 157
    invoke-direct {v1, v3}, Ld7d;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Ln53;

    .line 161
    .line 162
    invoke-direct {v3, p0, v6}, Ln53;-><init>(Ln48;I)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Lfv2;

    .line 166
    .line 167
    const v4, 0x127407a4

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v4, v6, v3}, Lfv2;-><init>(IZLrq5;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0, v2, v1, p0}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 174
    .line 175
    .line 176
    return-object v5

    .line 177
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ln48;->b()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    new-instance v2, Lmy2;

    .line 185
    .line 186
    const/4 v3, 0x7

    .line 187
    invoke-direct {v2, v3}, Lmy2;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lt08;

    .line 191
    .line 192
    invoke-direct {v3, v6, v2, p0}, Lt08;-><init>(ILcq5;Ln48;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lmy2;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Lmy2;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lt08;

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-direct {v1, v4, v2, p0}, Lt08;-><init>(ILcq5;Ln48;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Ln53;

    .line 207
    .line 208
    invoke-direct {v2, p0, v4}, Ln53;-><init>(Ln48;I)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lfv2;

    .line 212
    .line 213
    const v7, 0x3e3aea1a

    .line 214
    .line 215
    .line 216
    invoke-direct {v4, v7, v6, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0, v3, v1, v4}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ln48;->b()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_0

    .line 227
    .line 228
    sget-object p0, Lgtg;->c:Lfv2;

    .line 229
    .line 230
    const-string v0, "ContactPagerMediaListItemSpacer"

    .line 231
    .line 232
    invoke-virtual {p1, v0, v0, p0}, Lu38;->i(Ljava/lang/Object;Ljava/lang/Object;Lsq5;)V

    .line 233
    .line 234
    .line 235
    :cond_0
    return-object v5

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
