.class public final synthetic Lyo3;
.super Lzz9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lyo3;->X:I

    .line 2
    .line 3
    move-object p2, p3

    .line 4
    move-object p3, p5

    .line 5
    move p5, p1

    .line 6
    move-object p1, p4

    .line 7
    move-object p4, p6

    .line 8
    invoke-direct/range {p0 .. p5}, Lzrb;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyo3;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lk0a;

    .line 10
    .line 11
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lw0f;

    .line 19
    .line 20
    invoke-virtual {p0}, Lw0f;->c()Lg0f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lw0f;

    .line 28
    .line 29
    invoke-virtual {p0}, Lw0f;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lbc0;

    .line 41
    .line 42
    check-cast p0, Lbh3;

    .line 43
    .line 44
    iget-object p0, p0, Lbh3;->d:Lm0a;

    .line 45
    .line 46
    sget-object v0, Lbh3;->e:[Llg7;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lm0a;->f(Llg7;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lbc0;

    .line 64
    .line 65
    check-cast p0, Lbh3;

    .line 66
    .line 67
    iget-object p0, p0, Lbh3;->b:Lm0a;

    .line 68
    .line 69
    sget-object v0, Lbh3;->e:[Llg7;

    .line 70
    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lm0a;->f(Llg7;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lxh3;->b()V

    .line 81
    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lf09;

    .line 88
    .line 89
    iget-object p0, p0, Lf09;->n:Lm0a;

    .line 90
    .line 91
    sget-object v0, Lf09;->q:[Llg7;

    .line 92
    .line 93
    aget-object v0, v0, v1

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lm0a;->f(Llg7;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lg09;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_5
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lny6;

    .line 105
    .line 106
    iget-object p0, p0, Lny6;->e:Ljava/lang/Integer;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_6
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lpy6;

    .line 112
    .line 113
    iget-object p0, p0, Lpy6;->d:Ljava/lang/Integer;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_7
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lpy6;

    .line 119
    .line 120
    iget-object p0, p0, Lpy6;->c:Ljava/lang/Integer;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_8
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lpy6;

    .line 126
    .line 127
    iget-object p0, p0, Lpy6;->b:Ljava/lang/Integer;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_9
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lly6;

    .line 133
    .line 134
    iget-object p0, p0, Lly6;->a:Lqy6;

    .line 135
    .line 136
    iget-object p0, p0, Lqy6;->b:Ljava/lang/Integer;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_a
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lny6;

    .line 142
    .line 143
    iget-object p0, p0, Lny6;->d:Ljava/lang/Integer;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_b
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lny6;

    .line 149
    .line 150
    iget-object p0, p0, Lny6;->b:Ljava/lang/Integer;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_c
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lny6;

    .line 156
    .line 157
    iget-object p0, p0, Lny6;->a:Ljava/lang/Integer;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_d
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lly6;

    .line 163
    .line 164
    iget-object p0, p0, Lly6;->d:Ljava/lang/Integer;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_e
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lly6;

    .line 170
    .line 171
    iget-object p0, p0, Lly6;->b:Ljava/lang/Integer;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_f
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lly6;

    .line 177
    .line 178
    iget-object p0, p0, Lly6;->b:Ljava/lang/Integer;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_10
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lap3;

    .line 184
    .line 185
    iget-object p0, p0, Lap3;->d:Lm0a;

    .line 186
    .line 187
    sget-object v0, Lap3;->g:[Llg7;

    .line 188
    .line 189
    aget-object v0, v0, v1

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lm0a;->f(Llg7;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_11
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lap3;

    .line 204
    .line 205
    iget-object p0, p0, Lap3;->e:Lm0a;

    .line 206
    .line 207
    sget-object v0, Lap3;->g:[Llg7;

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    aget-object v0, v0, v1

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lm0a;->f(Llg7;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
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
