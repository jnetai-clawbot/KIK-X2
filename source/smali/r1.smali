.class public final synthetic Lr1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ly3b;


# direct methods
.method public synthetic constructor <init>(Ly3b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lr1;->Y:Ly3b;

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
    .locals 10

    .line 1
    iget v0, p0, Lr1;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lr1;->Y:Ly3b;

    .line 5
    .line 6
    sget-object v3, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lx3b;

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v1}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    check-cast p1, Lx3b;

    .line 18
    .line 19
    invoke-static {p1, v2, v1, v1}, Lx3b;->i(Lx3b;Ly3b;II)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_1
    check-cast p1, Lx3b;

    .line 24
    .line 25
    invoke-static {p1, v2, v1, v1}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_2
    check-cast p1, Lx3b;

    .line 30
    .line 31
    invoke-static {p1, v2, v1, v1}, Lx3b;->i(Lx3b;Ly3b;II)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_3
    check-cast p1, Lx3b;

    .line 36
    .line 37
    invoke-static {p1, v2, v1, v1}, Lx3b;->i(Lx3b;Ly3b;II)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_4
    check-cast p1, Lx3b;

    .line 42
    .line 43
    invoke-static {p1, v2, v1, v1}, Lx3b;->i(Lx3b;Ly3b;II)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_5
    check-cast p1, Lx3b;

    .line 48
    .line 49
    invoke-static {p1, v2, v1, v1}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_6
    check-cast p1, Lx3b;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/high16 p0, 0x41000000    # 8.0f

    .line 59
    .line 60
    invoke-static {p1, p0}, Lec3;->b(Ln54;F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p1, v2, p0, v1}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_7
    check-cast p1, Lx3b;

    .line 69
    .line 70
    invoke-static {p1, v2, v1, v1}, Lx3b;->i(Lx3b;Ly3b;II)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_8
    move-object v4, p1

    .line 75
    check-cast v4, Lx3b;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/16 v9, 0xc

    .line 79
    .line 80
    iget-object v5, p0, Lr1;->Y:Ly3b;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static/range {v4 .. v9}, Lx3b;->q(Lx3b;Ly3b;IILcq5;I)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_9
    check-cast p1, Lx3b;

    .line 89
    .line 90
    invoke-static {p1, v2, v1, v1}, Lx3b;->i(Lx3b;Ly3b;II)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_a
    check-cast p1, Lx3b;

    .line 95
    .line 96
    invoke-virtual {p1}, Lx3b;->d()Lbz7;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object v0, Lbz7;->X:Lbz7;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    if-eq p0, v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Lx3b;->e()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1}, Lx3b;->e()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    iget v0, v2, Ly3b;->X:I

    .line 118
    .line 119
    sub-int/2addr p0, v0

    .line 120
    int-to-long v5, p0

    .line 121
    const/16 p0, 0x20

    .line 122
    .line 123
    shl-long/2addr v5, p0

    .line 124
    invoke-static {p1, v2}, Lx3b;->a(Lx3b;Ly3b;)V

    .line 125
    .line 126
    .line 127
    iget-wide p0, v2, Ly3b;->R0:J

    .line 128
    .line 129
    invoke-static {v5, v6, p0, p1}, Lu27;->d(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    invoke-virtual {v2, p0, p1, v1, v4}, Ly3b;->d0(JFLcq5;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    :goto_0
    invoke-static {p1, v2}, Lx3b;->a(Lx3b;Ly3b;)V

    .line 138
    .line 139
    .line 140
    iget-wide p0, v2, Ly3b;->R0:J

    .line 141
    .line 142
    const-wide/16 v5, 0x0

    .line 143
    .line 144
    invoke-static {v5, v6, p0, p1}, Lu27;->d(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    invoke-virtual {v2, p0, p1, v1, v4}, Ly3b;->d0(JFLcq5;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-object v3

    .line 152
    :pswitch_b
    check-cast p1, Lx3b;

    .line 153
    .line 154
    invoke-static {p1, v2, v1, v1}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :pswitch_c
    check-cast p1, Lx3b;

    .line 159
    .line 160
    invoke-static {p1, v2, v1, v1}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_d
    check-cast p1, Lx3b;

    .line 165
    .line 166
    invoke-static {p1, v2, v1, v1}, Lx3b;->i(Lx3b;Ly3b;II)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_e
    check-cast p1, Lx3b;

    .line 171
    .line 172
    invoke-static {p1, v2, v1, v1}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_f
    check-cast p1, Lx3b;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v2, v1, v1}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_10
    check-cast p1, Lx3b;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v2, v1, v1}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_11
    check-cast p1, Lx3b;

    .line 195
    .line 196
    invoke-static {p1, v2, v1, v1}, Lx3b;->i(Lx3b;Ly3b;II)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :pswitch_12
    check-cast p1, Lx3b;

    .line 201
    .line 202
    invoke-static {p1, v2, v1, v1}, Lx3b;->i(Lx3b;Ly3b;II)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :pswitch_13
    check-cast p1, Lx3b;

    .line 207
    .line 208
    invoke-static {p1, v2, v1, v1}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :pswitch_14
    check-cast p1, Lx3b;

    .line 213
    .line 214
    invoke-static {p1, v2, v1, v1}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
