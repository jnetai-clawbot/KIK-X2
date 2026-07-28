.class public final synthetic Lsfb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic X:I

.field public final synthetic Y:Llib;

.field public final synthetic Z:Lx18;


# direct methods
.method public synthetic constructor <init>(Llib;Lx18;II)V
    .locals 0

    .line 1
    iput p4, p0, Lsfb;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lsfb;->Y:Llib;

    .line 4
    .line 5
    iput-object p2, p0, Lsfb;->Z:Lx18;

    .line 6
    .line 7
    iput p3, p0, Lsfb;->Q0:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsfb;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget v2, p0, Lsfb;->Q0:I

    .line 6
    .line 7
    iget-object v3, p0, Lsfb;->Z:Lx18;

    .line 8
    .line 9
    iget-object p0, p0, Lsfb;->Y:Llib;

    .line 10
    .line 11
    check-cast p1, Lgx2;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    sget-object p2, Llib;->R0:Lpu9;

    .line 22
    .line 23
    or-int/lit8 p2, v2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lc1i;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, v3, p1, p2}, Llib;->I(Lx18;Lgx2;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    sget-object p2, Llib;->R0:Lpu9;

    .line 37
    .line 38
    or-int/lit8 p2, v2, 0x1

    .line 39
    .line 40
    invoke-static {p2}, Lc1i;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, v3, p1, p2}, Llib;->w(Lx18;Lgx2;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    sget-object p2, Llib;->R0:Lpu9;

    .line 52
    .line 53
    or-int/lit8 p2, v2, 0x1

    .line 54
    .line 55
    invoke-static {p2}, Lc1i;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0, v3, p1, p2}, Llib;->N(Lx18;Lgx2;I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p2, Llib;->R0:Lpu9;

    .line 67
    .line 68
    or-int/lit8 p2, v2, 0x1

    .line 69
    .line 70
    invoke-static {p2}, Lc1i;->d(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0, v3, p1, p2}, Llib;->t(Lx18;Lgx2;I)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    sget-object p2, Llib;->R0:Lpu9;

    .line 82
    .line 83
    or-int/lit8 p2, v2, 0x1

    .line 84
    .line 85
    invoke-static {p2}, Lc1i;->d(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p0, v3, p1, p2}, Llib;->F(Lx18;Lgx2;I)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p2, Llib;->R0:Lpu9;

    .line 97
    .line 98
    or-int/lit8 p2, v2, 0x1

    .line 99
    .line 100
    invoke-static {p2}, Lc1i;->d(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p0, v3, p1, p2}, Llib;->B(Lx18;Lgx2;I)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    sget-object p2, Llib;->R0:Lpu9;

    .line 112
    .line 113
    or-int/lit8 p2, v2, 0x1

    .line 114
    .line 115
    invoke-static {p2}, Lc1i;->d(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0, v3, p1, p2}, Llib;->T(Lx18;Lgx2;I)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object p2, Llib;->R0:Lpu9;

    .line 127
    .line 128
    or-int/lit8 p2, v2, 0x1

    .line 129
    .line 130
    invoke-static {p2}, Lc1i;->d(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p0, v3, p1, p2}, Llib;->J(Lx18;Lgx2;I)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    sget-object p2, Llib;->R0:Lpu9;

    .line 142
    .line 143
    or-int/lit8 p2, v2, 0x1

    .line 144
    .line 145
    invoke-static {p2}, Lc1i;->d(I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p0, v3, p1, p2}, Llib;->K(Lx18;Lgx2;I)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    sget-object p2, Llib;->R0:Lpu9;

    .line 157
    .line 158
    or-int/lit8 p2, v2, 0x1

    .line 159
    .line 160
    invoke-static {p2}, Lc1i;->d(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p0, v3, p1, p2}, Llib;->R(Lx18;Lgx2;I)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object p2, Llib;->R0:Lpu9;

    .line 172
    .line 173
    or-int/lit8 p2, v2, 0x1

    .line 174
    .line 175
    invoke-static {p2}, Lc1i;->d(I)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {p0, v3, p1, p2}, Llib;->C(Lx18;Lgx2;I)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    sget-object p2, Llib;->R0:Lpu9;

    .line 187
    .line 188
    or-int/lit8 p2, v2, 0x1

    .line 189
    .line 190
    invoke-static {p2}, Lc1i;->d(I)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p0, v3, p1, p2}, Llib;->O(Lx18;Lgx2;I)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object p2, Llib;->R0:Lpu9;

    .line 202
    .line 203
    or-int/lit8 p2, v2, 0x1

    .line 204
    .line 205
    invoke-static {p2}, Lc1i;->d(I)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-virtual {p0, v3, p1, p2}, Llib;->M(Lx18;Lgx2;I)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    sget-object p2, Llib;->R0:Lpu9;

    .line 217
    .line 218
    or-int/lit8 p2, v2, 0x1

    .line 219
    .line 220
    invoke-static {p2}, Lc1i;->d(I)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {p0, v3, p1, p2}, Llib;->A(Lx18;Lgx2;I)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
