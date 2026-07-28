.class public final Lhhf;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 16
    iput p3, p0, Lhhf;->X:I

    iput-object p1, p0, Lhhf;->Q0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 17
    iput p4, p0, Lhhf;->X:I

    iput-object p1, p0, Lhhf;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lhhf;->Q0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Ls63;Lknc;ILea3;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lhhf;->X:I

    .line 4
    .line 5
    iput-object p1, p0, Lhhf;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lhhf;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lhhf;->Y:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 3

    .line 1
    iget v0, p0, Lhhf;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lhhf;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lhhf;

    .line 9
    .line 10
    iget-object p0, p0, Lhhf;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmkg;

    .line 13
    .line 14
    check-cast v1, Lxea;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lhhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lhhf;

    .line 23
    .line 24
    iget-object p0, p0, Lhhf;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lljg;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    invoke-direct {p1, p0, v1, p2, v0}, Lhhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Lhhf;

    .line 37
    .line 38
    iget-object p0, p0, Lhhf;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lljg;

    .line 41
    .line 42
    check-cast v1, Ljava/util/Date;

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    invoke-direct {p1, p0, v1, p2, v0}, Lhhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p0, Lhhf;

    .line 51
    .line 52
    check-cast v1, Lehg;

    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    invoke-direct {p0, v1, p2, v0}, Lhhf;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lhhf;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3
    new-instance p0, Lhhf;

    .line 63
    .line 64
    check-cast v1, Ljcg;

    .line 65
    .line 66
    const/16 p1, 0xc

    .line 67
    .line 68
    invoke-direct {p0, v1, p2, p1}, Lhhf;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_4
    new-instance p1, Lhhf;

    .line 73
    .line 74
    iget-object p0, p0, Lhhf;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, La5c;

    .line 77
    .line 78
    check-cast v1, Landroid/view/View;

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    invoke-direct {p1, p0, v1, p2, v0}, Lhhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_5
    new-instance p1, Lhhf;

    .line 87
    .line 88
    iget-object v0, p0, Lhhf;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ls63;

    .line 91
    .line 92
    check-cast v1, Lknc;

    .line 93
    .line 94
    iget p0, p0, Lhhf;->Y:I

    .line 95
    .line 96
    invoke-direct {p1, v0, v1, p0, p2}, Lhhf;-><init>(Ls63;Lknc;ILea3;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_6
    new-instance p1, Lhhf;

    .line 101
    .line 102
    iget-object p0, p0, Lhhf;->Z:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lj2g;

    .line 105
    .line 106
    check-cast v1, Li40;

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    invoke-direct {p1, p0, v1, p2, v0}, Lhhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_7
    new-instance p1, Lhhf;

    .line 115
    .line 116
    iget-object p0, p0, Lhhf;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lbf5;

    .line 119
    .line 120
    check-cast v1, Lk0g;

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-direct {p1, p0, v1, p2, v0}, Lhhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_8
    new-instance p0, Lhhf;

    .line 129
    .line 130
    check-cast v1, Lizf;

    .line 131
    .line 132
    const/4 p1, 0x7

    .line 133
    invoke-direct {p0, v1, p2, p1}, Lhhf;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_9
    new-instance p1, Lhhf;

    .line 138
    .line 139
    iget-object p0, p0, Lhhf;->Z:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Loxf;

    .line 142
    .line 143
    check-cast v1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    invoke-direct {p1, p0, v1, p2, v0}, Lhhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_a
    new-instance p1, Lhhf;

    .line 151
    .line 152
    iget-object p0, p0, Lhhf;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lhz4;

    .line 155
    .line 156
    check-cast v1, Lk0a;

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    invoke-direct {p1, p0, v1, p2, v0}, Lhhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_b
    new-instance p1, Lhhf;

    .line 164
    .line 165
    iget-object p0, p0, Lhhf;->Z:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lblf;

    .line 168
    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    invoke-direct {p1, p0, v1, p2, v0}, Lhhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_c
    new-instance p1, Lhhf;

    .line 177
    .line 178
    iget-object p0, p0, Lhhf;->Z:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lt9h;

    .line 181
    .line 182
    check-cast v1, Lvkf;

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-direct {p1, p0, v1, p2, v0}, Lhhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_d
    new-instance v0, Lhhf;

    .line 190
    .line 191
    iget-object p0, p0, Lhhf;->Z:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lcq5;

    .line 194
    .line 195
    check-cast v1, Landroid/content/Context;

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    invoke-direct {v0, p0, v1, p2, v2}, Lhhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 199
    .line 200
    .line 201
    check-cast p1, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    iput p0, v0, Lhhf;->Y:I

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_e
    new-instance p0, Lhhf;

    .line 211
    .line 212
    check-cast v1, Lxhf;

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-direct {p0, v1, p2, v0}, Lhhf;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lhhf;->Z:Ljava/lang/Object;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_f
    new-instance p1, Lhhf;

    .line 222
    .line 223
    iget-object p0, p0, Lhhf;->Z:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lihf;

    .line 226
    .line 227
    check-cast v1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-direct {p1, p0, v1, p2, v0}, Lhhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhhf;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldd3;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhhf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhhf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhhf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ldd3;

    .line 24
    .line 25
    check-cast p2, Lea3;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lhhf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lhhf;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lhhf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ldd3;

    .line 39
    .line 40
    check-cast p2, Lea3;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lhhf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lhhf;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lhhf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lqq6;

    .line 54
    .line 55
    check-cast p2, Lea3;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lhhf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lhhf;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lhhf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Ldd3;

    .line 69
    .line 70
    check-cast p2, Lea3;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lhhf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lhhf;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lhhf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Ldd3;

    .line 84
    .line 85
    check-cast p2, Lea3;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lhhf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lhhf;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lhhf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Ldd3;

    .line 99
    .line 100
    check-cast p2, Lea3;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lhhf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lhhf;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lhhf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_6
    check-cast p1, Ldd3;

    .line 113
    .line 114
    check-cast p2, Lea3;

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Lhhf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lhhf;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lhhf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_7
    check-cast p1, Ldd3;

    .line 128
    .line 129
    check-cast p2, Lea3;

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Lhhf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lhhf;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lhhf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_8
    check-cast p1, Ldd3;

    .line 143
    .line 144
    check-cast p2, Lea3;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lhhf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lhhf;

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lhhf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_9
    check-cast p1, Ldd3;

    .line 158
    .line 159
    check-cast p2, Lea3;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Lhhf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lhhf;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lhhf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_a
    check-cast p1, Ldd3;

    .line 173
    .line 174
    check-cast p2, Lea3;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Lhhf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lhhf;

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lhhf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_b
    check-cast p1, Ldd3;

    .line 188
    .line 189
    check-cast p2, Lea3;

    .line 190
    .line 191
    invoke-virtual {p0, p1, p2}, Lhhf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lhhf;

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lhhf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_c
    check-cast p1, Ldd3;

    .line 203
    .line 204
    check-cast p2, Lea3;

    .line 205
    .line 206
    invoke-virtual {p0, p1, p2}, Lhhf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lhhf;

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lhhf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    check-cast p2, Lea3;

    .line 224
    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0, p1, p2}, Lhhf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lhhf;

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Lhhf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_e
    check-cast p1, Ldd3;

    .line 240
    .line 241
    check-cast p2, Lea3;

    .line 242
    .line 243
    invoke-virtual {p0, p1, p2}, Lhhf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lhhf;

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lhhf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_f
    check-cast p1, Ldd3;

    .line 255
    .line 256
    check-cast p2, Lea3;

    .line 257
    .line 258
    invoke-virtual {p0, p1, p2}, Lhhf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lhhf;

    .line 263
    .line 264
    invoke-virtual {p0, v1}, Lhhf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhhf;->X:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/16 v4, 0x3e

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v1, Lfd3;->X:Lfd3;

    .line 20
    .line 21
    iget v2, v0, Lhhf;->Y:I

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-ne v2, v8, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lhhf;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lmkg;

    .line 41
    .line 42
    iget-object v2, v2, Lmkg;->h1:Lqq5;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v3, v0, Lhhf;->Q0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lxea;

    .line 49
    .line 50
    iput v8, v0, Lhhf;->Y:I

    .line 51
    .line 52
    invoke-interface {v2, v3, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    move-object v9, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    sget-object v9, Lsbf;->a:Lsbf;

    .line 61
    .line 62
    :goto_1
    return-object v9

    .line 63
    :pswitch_0
    iget-object v1, v0, Lhhf;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lljg;

    .line 66
    .line 67
    iget-object v2, v1, Lljg;->a:Llud;

    .line 68
    .line 69
    sget-object v3, Lfd3;->X:Lfd3;

    .line 70
    .line 71
    iget v5, v0, Lhhf;->Y:I

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    if-ne v5, v8, :cond_3

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lkotlin/Result;

    .line 83
    .line 84
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v9, v5}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lxj7;->j:Lwjf;

    .line 109
    .line 110
    iget-object v5, v0, Lhhf;->Q0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    iput v8, v0, Lhhf;->Y:I

    .line 115
    .line 116
    invoke-virtual {v1, v5, v0}, Lwjf;->d(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v3, :cond_5

    .line 121
    .line 122
    move-object v9, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, Lsbf;

    .line 132
    .line 133
    sget-object v1, Lmnd;->a:Lmnd;

    .line 134
    .line 135
    sget v1, Lnzb;->email_change_success:I

    .line 136
    .line 137
    invoke-static {v1, v9, v9, v9, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    sget-object v0, Lmnd;->a:Lmnd;

    .line 147
    .line 148
    sget v0, Lnzb;->email_change_fail:I

    .line 149
    .line 150
    invoke-static {v0, v9, v9, v9, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 151
    .line 152
    .line 153
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v9, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget-object v9, Lsbf;->a:Lsbf;

    .line 162
    .line 163
    :goto_3
    return-object v9

    .line 164
    :pswitch_1
    iget-object v1, v0, Lhhf;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lljg;

    .line 167
    .line 168
    iget-object v2, v1, Lljg;->a:Llud;

    .line 169
    .line 170
    sget-object v3, Lfd3;->X:Lfd3;

    .line 171
    .line 172
    iget v5, v0, Lhhf;->Y:I

    .line 173
    .line 174
    if-eqz v5, :cond_9

    .line 175
    .line 176
    if-ne v5, v8, :cond_8

    .line 177
    .line 178
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Lkotlin/Result;

    .line 184
    .line 185
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v9, v5}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v5, v5, Lxj7;->j:Lwjf;

    .line 210
    .line 211
    iget-object v6, v0, Lhhf;->Q0:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Ljava/util/Date;

    .line 214
    .line 215
    iput v8, v0, Lhhf;->Y:I

    .line 216
    .line 217
    invoke-virtual {v5, v6, v0}, Lwjf;->b(Ljava/util/Date;Lga3;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v3, :cond_a

    .line 222
    .line 223
    move-object v9, v3

    .line 224
    goto :goto_5

    .line 225
    :cond_a
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_b

    .line 230
    .line 231
    move-object v3, v0

    .line 232
    check-cast v3, Lsbf;

    .line 233
    .line 234
    sget-object v3, Lmnd;->a:Lmnd;

    .line 235
    .line 236
    sget v3, Lnzb;->birthday_changed:I

    .line 237
    .line 238
    invoke-static {v3, v9, v9, v9, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Layf;->a(Lyxf;)Lmk2;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v1, v3}, Ljs7;->refreshSession(Ldd3;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    sget-object v0, Lmnd;->a:Lmnd;

    .line 255
    .line 256
    sget v0, Lnzb;->birthday_change_fail:I

    .line 257
    .line 258
    invoke-static {v0, v9, v9, v9, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 259
    .line 260
    .line 261
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v9, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    sget-object v9, Lsbf;->a:Lsbf;

    .line 270
    .line 271
    :goto_5
    return-object v9

    .line 272
    :pswitch_2
    iget-object v1, v0, Lhhf;->Z:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lqq6;

    .line 275
    .line 276
    sget-object v2, Lfd3;->X:Lfd3;

    .line 277
    .line 278
    iget v4, v0, Lhhf;->Y:I

    .line 279
    .line 280
    if-eqz v4, :cond_e

    .line 281
    .line 282
    if-ne v4, v8, :cond_d

    .line 283
    .line 284
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_d
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :cond_e
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lqq6;->f()Lkr6;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Lsu3;->h(Lkr6;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_14

    .line 307
    .line 308
    iput-object v9, v0, Lhhf;->Z:Ljava/lang/Object;

    .line 309
    .line 310
    iput v8, v0, Lhhf;->Y:I

    .line 311
    .line 312
    sget-object v4, Lo52;->a:Ljava/nio/charset/Charset;

    .line 313
    .line 314
    invoke-static {v1, v4, v0}, Lcp3;->d(Lqq6;Ljava/nio/charset/Charset;Lga3;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-ne v1, v2, :cond_f

    .line 319
    .line 320
    move-object v9, v2

    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :cond_f
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 324
    .line 325
    const-string v2, "ytcfg.set({"

    .line 326
    .line 327
    const/4 v4, 0x6

    .line 328
    invoke-static {v1, v2, v5, v5, v4}, Lq0e;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-lez v2, :cond_13

    .line 333
    .line 334
    add-int/2addr v2, v3

    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v2, "</script>"

    .line 348
    .line 349
    invoke-static {v1, v2, v5, v5, v4}, Lq0e;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-lez v2, :cond_12

    .line 354
    .line 355
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v2, "});"

    .line 368
    .line 369
    invoke-static {v4, v1, v2}, Lq0e;->S(ILjava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-lez v2, :cond_11

    .line 374
    .line 375
    add-int/2addr v2, v8

    .line 376
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1, v3}, Lq0e;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v2, ");"

    .line 393
    .line 394
    invoke-static {v1, v2}, Lq0e;->q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sget-object v2, Lbb7;->a:Lwb7;

    .line 407
    .line 408
    invoke-static {v2, v1}, Lbb7;->m(Ln97;Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v2, "INNERTUBE_API_KEY"

    .line 413
    .line 414
    invoke-static {v2, v1}, Lbb7;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    const-string v2, "INNERTUBE_CONTEXT_CLIENT_NAME"

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 425
    .line 426
    if-eqz v2, :cond_10

    .line 427
    .line 428
    invoke-static {v2}, Lta7;->i(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2}, Lta7;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-eqz v2, :cond_10

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    const-string v2, "INNERTUBE_CONTEXT_CLIENT_VERSION"

    .line 447
    .line 448
    invoke-static {v2, v1}, Lbb7;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    const-string v2, "INNERTUBE_CONTEXT"

    .line 453
    .line 454
    invoke-static {v2, v1}, Lbb7;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    const-string v1, "client"

    .line 459
    .line 460
    invoke-static {v1, v14}, Lbb7;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v2, "visitorData"

    .line 465
    .line 466
    invoke-static {v2, v1}, Lbb7;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    new-instance v10, Lfhg;

    .line 471
    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 473
    .line 474
    .line 475
    move-result-wide v1

    .line 476
    sget-wide v3, Ld9d;->b:J

    .line 477
    .line 478
    add-long/2addr v1, v3

    .line 479
    sget-object v3, Lth4;->Y:Lnph;

    .line 480
    .line 481
    sget-object v3, Lzh4;->T0:Lzh4;

    .line 482
    .line 483
    invoke-static {v8, v3}, Lyoh;->n(ILzh4;)J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    invoke-static {v3, v4}, Lth4;->g(J)J

    .line 488
    .line 489
    .line 490
    move-result-wide v3

    .line 491
    add-long v16, v3, v1

    .line 492
    .line 493
    invoke-direct/range {v10 .. v17}, Lfhg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;J)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v0, Lhhf;->Q0:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lehg;

    .line 499
    .line 500
    iput-object v10, v0, Lehg;->g:Lfhg;

    .line 501
    .line 502
    move-object v9, v10

    .line 503
    goto :goto_7

    .line 504
    :cond_10
    const-string v0, "key \'INNERTUBE_CONTEXT_CLIENT_NAME\' did not have a int value"

    .line 505
    .line 506
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_11
    const-string v0, "missing end ytcfg tag"

    .line 511
    .line 512
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_12
    const-string v0, "missing end script tag"

    .line 517
    .line 518
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_13
    const-string v0, "missing ytcfg"

    .line 523
    .line 524
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_14
    invoke-virtual {v1}, Lqq6;->f()Lkr6;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget v0, v0, Lkr6;->X:I

    .line 533
    .line 534
    const-string v1, "YTSession: bad response code "

    .line 535
    .line 536
    invoke-static {v0, v1}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :goto_7
    return-object v9

    .line 544
    :pswitch_3
    iget-object v1, v0, Lhhf;->Q0:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Ljcg;

    .line 547
    .line 548
    sget-object v2, Lfd3;->X:Lfd3;

    .line 549
    .line 550
    iget v3, v0, Lhhf;->Y:I

    .line 551
    .line 552
    if-eqz v3, :cond_17

    .line 553
    .line 554
    if-eq v3, v8, :cond_16

    .line 555
    .line 556
    if-ne v3, v6, :cond_15

    .line 557
    .line 558
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Lkotlin/Result;

    .line 564
    .line 565
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    goto/16 :goto_c

    .line 570
    .line 571
    :cond_15
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_d

    .line 575
    .line 576
    :cond_16
    iget-object v3, v0, Lhhf;->Z:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v3, Ljava/io/File;

    .line 579
    .line 580
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v4, p1

    .line 584
    .line 585
    check-cast v4, Lkotlin/Result;

    .line 586
    .line 587
    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    goto :goto_9

    .line 592
    :cond_17
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    sget-object v3, Ljcg;->d:Lx27;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljcg;->q()Ljava/io/File;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    sget-object v4, Lnbg;->a:Lt8c;

    .line 602
    .line 603
    invoke-virtual {v4}, Lkx6;->i()Lcx6;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    new-instance v5, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    :cond_18
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-eqz v7, :cond_19

    .line 621
    .line 622
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    move-object v10, v7

    .line 627
    check-cast v10, Ljava/lang/String;

    .line 628
    .line 629
    new-instance v11, Ljava/io/File;

    .line 630
    .line 631
    invoke-direct {v11, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    if-nez v10, :cond_18

    .line 639
    .line 640
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-nez v4, :cond_1c

    .line 649
    .line 650
    sget-object v4, Ljcg;->e:Lo2a;

    .line 651
    .line 652
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    new-instance v10, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iput-object v3, v0, Lhhf;->Z:Ljava/lang/Object;

    .line 665
    .line 666
    iput v8, v0, Lhhf;->Y:I

    .line 667
    .line 668
    invoke-virtual {v1, v5, v0}, Ljcg;->m(Ljava/util/List;Lga3;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    if-ne v4, v2, :cond_1a

    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_1a
    :goto_9
    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-eqz v5, :cond_1b

    .line 680
    .line 681
    move-object v5, v4

    .line 682
    check-cast v5, Ljava/util/List;

    .line 683
    .line 684
    sget-object v7, Ljcg;->d:Lx27;

    .line 685
    .line 686
    invoke-virtual {v1, v5}, Ljcg;->s(Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    :cond_1b
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    if-eqz v4, :cond_1c

    .line 694
    .line 695
    sget-object v4, Ljcg;->e:Lo2a;

    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    :cond_1c
    sget-object v4, Lnbg;->b:Lt8c;

    .line 701
    .line 702
    invoke-virtual {v4}, Lkx6;->i()Lcx6;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    new-instance v5, Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    :cond_1d
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    if-eqz v7, :cond_1e

    .line 720
    .line 721
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    move-object v8, v7

    .line 726
    check-cast v8, Ljava/lang/String;

    .line 727
    .line 728
    new-instance v10, Ljava/io/File;

    .line 729
    .line 730
    invoke-direct {v10, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    if-nez v8, :cond_1d

    .line 738
    .line 739
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_a

    .line 743
    :cond_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-nez v3, :cond_21

    .line 748
    .line 749
    sget-object v3, Ljcg;->e:Lo2a;

    .line 750
    .line 751
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    new-instance v7, Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    iput-object v9, v0, Lhhf;->Z:Ljava/lang/Object;

    .line 764
    .line 765
    iput v6, v0, Lhhf;->Y:I

    .line 766
    .line 767
    invoke-virtual {v1, v5, v0}, Ljcg;->l(Ljava/util/List;Lga3;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-ne v0, v2, :cond_1f

    .line 772
    .line 773
    :goto_b
    move-object v9, v2

    .line 774
    goto :goto_d

    .line 775
    :cond_1f
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_20

    .line 780
    .line 781
    move-object v2, v0

    .line 782
    check-cast v2, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v1, v2}, Ljcg;->r(Ljcg;Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    :cond_20
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_21

    .line 792
    .line 793
    sget-object v0, Ljcg;->e:Lo2a;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    :cond_21
    sget-object v9, Lsbf;->a:Lsbf;

    .line 799
    .line 800
    :goto_d
    return-object v9

    .line 801
    :pswitch_4
    sget-object v1, Lsbf;->a:Lsbf;

    .line 802
    .line 803
    iget-object v2, v0, Lhhf;->Z:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v2, La5c;

    .line 806
    .line 807
    iget-object v4, v0, Lhhf;->Q0:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v4, Landroid/view/View;

    .line 810
    .line 811
    sget-object v5, Lfd3;->X:Lfd3;

    .line 812
    .line 813
    iget v10, v0, Lhhf;->Y:I

    .line 814
    .line 815
    if-eqz v10, :cond_23

    .line 816
    .line 817
    if-ne v10, v8, :cond_22

    .line 818
    .line 819
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    .line 821
    .line 822
    goto :goto_f

    .line 823
    :catchall_0
    move-exception v0

    .line 824
    goto :goto_11

    .line 825
    :cond_22
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    goto :goto_10

    .line 829
    :cond_23
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :try_start_1
    iput v8, v0, Lhhf;->Y:I

    .line 833
    .line 834
    iget-object v7, v2, La5c;->u:Llud;

    .line 835
    .line 836
    new-instance v8, Lkk6;

    .line 837
    .line 838
    invoke-direct {v8, v6, v9, v3}, Lkk6;-><init>(ILea3;I)V

    .line 839
    .line 840
    .line 841
    invoke-static {v8, v7, v0}, Lqyh;->s(Lqq5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 845
    if-ne v0, v5, :cond_24

    .line 846
    .line 847
    goto :goto_e

    .line 848
    :cond_24
    move-object v0, v1

    .line 849
    :goto_e
    if-ne v0, v5, :cond_25

    .line 850
    .line 851
    move-object v9, v5

    .line 852
    goto :goto_10

    .line 853
    :cond_25
    :goto_f
    invoke-static {v4}, Lu6g;->a(Landroid/view/View;)Lby2;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    if-ne v0, v2, :cond_26

    .line 858
    .line 859
    sget v0, Lqyb;->androidx_compose_ui_view_composition_context:I

    .line 860
    .line 861
    invoke-virtual {v4, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :cond_26
    move-object v9, v1

    .line 865
    :goto_10
    return-object v9

    .line 866
    :goto_11
    invoke-static {v4}, Lu6g;->a(Landroid/view/View;)Lby2;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    if-ne v1, v2, :cond_27

    .line 871
    .line 872
    sget v1, Lqyb;->androidx_compose_ui_view_composition_context:I

    .line 873
    .line 874
    invoke-virtual {v4, v1, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    :cond_27
    throw v0

    .line 878
    :pswitch_5
    iget v1, v0, Lhhf;->Y:I

    .line 879
    .line 880
    sget-object v3, Lsbf;->a:Lsbf;

    .line 881
    .line 882
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    iget-object v4, v0, Lhhf;->Z:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v4, Ls63;

    .line 888
    .line 889
    iget-object v0, v0, Lhhf;->Q0:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lknc;

    .line 892
    .line 893
    iget-object v7, v0, Lknc;->d:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v4, v7}, Ls63;->c(Ljava/lang/String;)Lhif;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    invoke-interface {v7}, Lhif;->p()Z

    .line 900
    .line 901
    .line 902
    move-result v10

    .line 903
    if-nez v10, :cond_30

    .line 904
    .line 905
    invoke-interface {v7}, Lhif;->g()Z

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    if-eqz v10, :cond_28

    .line 910
    .line 911
    goto/16 :goto_14

    .line 912
    .line 913
    :cond_28
    iget-object v0, v0, Lknc;->e:Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v4, v0}, Ls63;->c(Ljava/lang/String;)Lhif;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-interface {v0}, Lhif;->p()Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-nez v4, :cond_30

    .line 924
    .line 925
    invoke-interface {v0}, Lhif;->g()Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-eqz v4, :cond_29

    .line 930
    .line 931
    goto/16 :goto_14

    .line 932
    .line 933
    :cond_29
    invoke-interface {v7}, Lhif;->n()Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    if-eqz v4, :cond_2c

    .line 938
    .line 939
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->x()Z

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    if-eqz v7, :cond_2a

    .line 944
    .line 945
    sget-object v7, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 946
    .line 947
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    sget v10, Lnzb;->who_read_notification_text_in:I

    .line 952
    .line 953
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->e()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-static {v7, v4}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    goto :goto_12

    .line 966
    :cond_2a
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->b()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    if-eqz v7, :cond_2b

    .line 971
    .line 972
    sget-object v7, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 973
    .line 974
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    sget v10, Lnzb;->who_read_notification_text_in:I

    .line 979
    .line 980
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    invoke-virtual {v4, v8}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->c(Z)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-static {v7, v4}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    goto :goto_12

    .line 993
    :cond_2b
    sget-object v4, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 994
    .line 995
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    sget v7, Lnzb;->who_read_notification_text_in_a_private_group:I

    .line 1000
    .line 1001
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    goto :goto_12

    .line 1009
    :cond_2c
    move-object v4, v9

    .line 1010
    :goto_12
    if-nez v4, :cond_2d

    .line 1011
    .line 1012
    const-string v4, ""

    .line 1013
    .line 1014
    :cond_2d
    if-ne v1, v8, :cond_2e

    .line 1015
    .line 1016
    sget-object v1, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 1017
    .line 1018
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    sget v2, Lnzb;->who_read_notification_text_single:I

    .line 1023
    .line 1024
    invoke-interface {v0}, Lhif;->a()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    new-array v6, v6, [Ljava/lang/Object;

    .line 1029
    .line 1030
    aput-object v0, v6, v5

    .line 1031
    .line 1032
    aput-object v4, v6, v8

    .line 1033
    .line 1034
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    goto :goto_13

    .line 1039
    :cond_2e
    sget-object v7, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 1040
    .line 1041
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    sget v10, Lnzb;->who_read_notification_text_multiple:I

    .line 1046
    .line 1047
    invoke-interface {v0}, Lhif;->a()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    new-instance v11, Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    new-array v1, v2, [Ljava/lang/Object;

    .line 1057
    .line 1058
    aput-object v0, v1, v5

    .line 1059
    .line 1060
    aput-object v11, v1, v8

    .line 1061
    .line 1062
    aput-object v4, v1, v6

    .line 1063
    .line 1064
    invoke-virtual {v7, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    invoke-static {}, Lv9b;->c()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_2f

    .line 1076
    .line 1077
    sget-object v1, Lmnd;->a:Lmnd;

    .line 1078
    .line 1079
    const/16 v1, 0x26

    .line 1080
    .line 1081
    invoke-static {v0, v9, v9, v9, v1}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_14

    .line 1085
    :cond_2f
    invoke-static {v0}, Lrwe;->a(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_30
    :goto_14
    return-object v3

    .line 1089
    :pswitch_6
    iget-object v1, v0, Lhhf;->Q0:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v1, Li40;

    .line 1092
    .line 1093
    iget-object v1, v1, Li40;->c:Lcq5;

    .line 1094
    .line 1095
    iget-object v2, v0, Lhhf;->Z:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v2, Lj2g;

    .line 1098
    .line 1099
    sget-object v3, Lfd3;->X:Lfd3;

    .line 1100
    .line 1101
    iget v4, v0, Lhhf;->Y:I

    .line 1102
    .line 1103
    if-eqz v4, :cond_32

    .line 1104
    .line 1105
    if-ne v4, v8, :cond_31

    .line 1106
    .line 1107
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v0, p1

    .line 1111
    .line 1112
    check-cast v0, Lkotlin/Result;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    goto :goto_15

    .line 1119
    :cond_31
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_16

    .line 1123
    :cond_32
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    iput v8, v0, Lhhf;->Y:I

    .line 1127
    .line 1128
    invoke-virtual {v2, v0}, Lj2g;->d(Lga3;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    if-ne v0, v3, :cond_33

    .line 1133
    .line 1134
    move-object v9, v3

    .line 1135
    goto :goto_16

    .line 1136
    :cond_33
    :goto_15
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    if-eqz v3, :cond_34

    .line 1141
    .line 1142
    move-object v3, v0

    .line 1143
    check-cast v3, Ljava/util/List;

    .line 1144
    .line 1145
    sget-object v4, Ls7b;->c:Ls7b;

    .line 1146
    .line 1147
    new-instance v4, Lk25;

    .line 1148
    .line 1149
    const/4 v5, 0x5

    .line 1150
    invoke-direct {v4, v5, v3}, Lk25;-><init>(ILjava/util/List;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v4}, Lrxh;->d(Lcq5;)Ls7b;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-interface {v1, v3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    :cond_34
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    if-eqz v0, :cond_35

    .line 1165
    .line 1166
    sget v0, Lj2g;->f:I

    .line 1167
    .line 1168
    iget-object v0, v2, Lp7b;->c:Lo2a;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    sget-object v0, Ls7b;->k:Ls7b;

    .line 1174
    .line 1175
    invoke-interface {v1, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    :cond_35
    sget-object v9, Lsbf;->a:Lsbf;

    .line 1179
    .line 1180
    :goto_16
    return-object v9

    .line 1181
    :pswitch_7
    sget-object v1, Lfd3;->X:Lfd3;

    .line 1182
    .line 1183
    iget v3, v0, Lhhf;->Y:I

    .line 1184
    .line 1185
    if-eqz v3, :cond_37

    .line 1186
    .line 1187
    if-ne v3, v8, :cond_36

    .line 1188
    .line 1189
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_17

    .line 1193
    :cond_36
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_18

    .line 1197
    :cond_37
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v3, v0, Lhhf;->Z:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v3, Lbf5;

    .line 1203
    .line 1204
    new-instance v4, Li9f;

    .line 1205
    .line 1206
    iget-object v5, v0, Lhhf;->Q0:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v5, Lk0g;

    .line 1209
    .line 1210
    invoke-direct {v4, v2, v5}, Li9f;-><init>(ILjava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    iput v8, v0, Lhhf;->Y:I

    .line 1214
    .line 1215
    invoke-interface {v3, v4, v0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    if-ne v0, v1, :cond_38

    .line 1220
    .line 1221
    move-object v9, v1

    .line 1222
    goto :goto_18

    .line 1223
    :cond_38
    :goto_17
    sget-object v9, Lsbf;->a:Lsbf;

    .line 1224
    .line 1225
    :goto_18
    return-object v9

    .line 1226
    :pswitch_8
    iget-object v1, v0, Lhhf;->Q0:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v1, Lizf;

    .line 1229
    .line 1230
    sget-object v2, Lfd3;->X:Lfd3;

    .line 1231
    .line 1232
    iget v3, v0, Lhhf;->Y:I

    .line 1233
    .line 1234
    if-eqz v3, :cond_3a

    .line 1235
    .line 1236
    if-ne v3, v8, :cond_39

    .line 1237
    .line 1238
    iget-object v0, v0, Lhhf;->Z:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, Llud;

    .line 1241
    .line 1242
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    move-object v4, v0

    .line 1246
    move-object/from16 v0, p1

    .line 1247
    .line 1248
    goto :goto_1a

    .line 1249
    :cond_39
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_1c

    .line 1253
    :cond_3a
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v3, v1, Lizf;->a:Llud;

    .line 1257
    .line 1258
    iget-object v4, v1, Lizf;->c:Llud;

    .line 1259
    .line 1260
    invoke-virtual {v3}, Llud;->getValue()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    check-cast v3, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 1265
    .line 1266
    if-eqz v3, :cond_3b

    .line 1267
    .line 1268
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->o()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    goto :goto_19

    .line 1273
    :cond_3b
    move-object v3, v9

    .line 1274
    :goto_19
    if-eqz v3, :cond_3d

    .line 1275
    .line 1276
    sget-object v5, Lbs8;->a:Lbs8;

    .line 1277
    .line 1278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v4, v9, v5}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    iget-object v1, v1, Lxj7;->j:Lwjf;

    .line 1289
    .line 1290
    iput-object v4, v0, Lhhf;->Z:Ljava/lang/Object;

    .line 1291
    .line 1292
    iput v8, v0, Lhhf;->Y:I

    .line 1293
    .line 1294
    invoke-virtual {v1, v3, v8, v0}, Lwjf;->m(Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    if-ne v0, v2, :cond_3c

    .line 1299
    .line 1300
    move-object v9, v2

    .line 1301
    goto :goto_1c

    .line 1302
    :cond_3c
    :goto_1a
    invoke-interface {v4, v0}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_1b

    .line 1306
    :cond_3d
    sget-object v0, Lzr8;->a:Lzr8;

    .line 1307
    .line 1308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v4, v9, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    :goto_1b
    sget-object v9, Lsbf;->a:Lsbf;

    .line 1315
    .line 1316
    :goto_1c
    return-object v9

    .line 1317
    :pswitch_9
    iget-object v1, v0, Lhhf;->Z:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v1, Loxf;

    .line 1320
    .line 1321
    sget-object v2, Lfd3;->X:Lfd3;

    .line 1322
    .line 1323
    iget v3, v0, Lhhf;->Y:I

    .line 1324
    .line 1325
    if-eqz v3, :cond_3f

    .line 1326
    .line 1327
    if-ne v3, v8, :cond_3e

    .line 1328
    .line 1329
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_1d

    .line 1333
    :cond_3e
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_1e

    .line 1337
    :cond_3f
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    iget-object v3, v3, Lxj7;->d:Ly11;

    .line 1345
    .line 1346
    iget-object v3, v3, Ly11;->h:Ld76;

    .line 1347
    .line 1348
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    iget-object v4, v0, Lhhf;->Q0:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v4, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 1355
    .line 1356
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    sget-object v5, Lqo0;->Y:Lqo0;

    .line 1361
    .line 1362
    iput v8, v0, Lhhf;->Y:I

    .line 1363
    .line 1364
    invoke-virtual {v3, v1, v4, v5, v0}, Ld76;->n(Lxj7;Ljava/lang/String;Lqo0;Lga3;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    if-ne v0, v2, :cond_40

    .line 1369
    .line 1370
    move-object v9, v2

    .line 1371
    goto :goto_1e

    .line 1372
    :cond_40
    :goto_1d
    sget-object v9, Lsbf;->a:Lsbf;

    .line 1373
    .line 1374
    :goto_1e
    return-object v9

    .line 1375
    :pswitch_a
    iget-object v1, v0, Lhhf;->Z:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v1, Lhz4;

    .line 1378
    .line 1379
    sget-object v2, Lfd3;->X:Lfd3;

    .line 1380
    .line 1381
    iget v3, v0, Lhhf;->Y:I

    .line 1382
    .line 1383
    if-eqz v3, :cond_42

    .line 1384
    .line 1385
    if-ne v3, v8, :cond_41

    .line 1386
    .line 1387
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_20

    .line 1391
    :cond_41
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_21

    .line 1395
    :cond_42
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    :goto_1f
    invoke-virtual {v1}, Lhz4;->u()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    if-eqz v3, :cond_44

    .line 1403
    .line 1404
    iput v8, v0, Lhhf;->Y:I

    .line 1405
    .line 1406
    const-wide/16 v3, 0x21

    .line 1407
    .line 1408
    invoke-static {v3, v4, v0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    if-ne v3, v2, :cond_43

    .line 1413
    .line 1414
    move-object v9, v2

    .line 1415
    goto :goto_21

    .line 1416
    :cond_43
    :goto_20
    iget-object v3, v0, Lhhf;->Q0:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v3, Lk0a;

    .line 1419
    .line 1420
    new-instance v4, Lhtf;

    .line 1421
    .line 1422
    sget-object v5, Lth4;->Y:Lnph;

    .line 1423
    .line 1424
    invoke-virtual {v1}, Lhz4;->k()J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v5

    .line 1428
    sget-object v7, Lzh4;->Q0:Lzh4;

    .line 1429
    .line 1430
    invoke-static {v5, v6, v7}, Lyoh;->o(JLzh4;)J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v5

    .line 1434
    invoke-virtual {v1}, Lhz4;->o()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v9

    .line 1438
    invoke-static {v9, v10, v7}, Lyoh;->o(JLzh4;)J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v9

    .line 1442
    invoke-direct {v4, v5, v6, v9, v10}, Lhtf;-><init>(JJ)V

    .line 1443
    .line 1444
    .line 1445
    invoke-interface {v3, v4}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_1f

    .line 1449
    :cond_44
    sget-object v9, Lsbf;->a:Lsbf;

    .line 1450
    .line 1451
    :goto_21
    return-object v9

    .line 1452
    :pswitch_b
    sget-object v1, Lfd3;->X:Lfd3;

    .line 1453
    .line 1454
    iget v2, v0, Lhhf;->Y:I

    .line 1455
    .line 1456
    if-eqz v2, :cond_46

    .line 1457
    .line 1458
    if-ne v2, v8, :cond_45

    .line 1459
    .line 1460
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    move-object/from16 v0, p1

    .line 1464
    .line 1465
    goto :goto_22

    .line 1466
    :cond_45
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    move-object v0, v9

    .line 1470
    goto :goto_22

    .line 1471
    :cond_46
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v2, v0, Lhhf;->Z:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v2, Lblf;

    .line 1477
    .line 1478
    iget-object v3, v0, Lhhf;->Q0:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v3, Ljava/lang/String;

    .line 1481
    .line 1482
    invoke-virtual {v2, v3, v5}, Lblf;->f(Ljava/lang/String;Z)Lbf5;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    new-instance v3, Lkk6;

    .line 1487
    .line 1488
    const/16 v4, 0x13

    .line 1489
    .line 1490
    invoke-direct {v3, v6, v9, v4}, Lkk6;-><init>(ILea3;I)V

    .line 1491
    .line 1492
    .line 1493
    iput v8, v0, Lhhf;->Y:I

    .line 1494
    .line 1495
    invoke-static {v3, v2, v0}, Lqyh;->s(Lqq5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    if-ne v0, v1, :cond_47

    .line 1500
    .line 1501
    move-object v0, v1

    .line 1502
    :cond_47
    :goto_22
    return-object v0

    .line 1503
    :pswitch_c
    sget-object v1, Lsbf;->a:Lsbf;

    .line 1504
    .line 1505
    iget-object v2, v0, Lhhf;->Z:Ljava/lang/Object;

    .line 1506
    .line 1507
    move-object v13, v2

    .line 1508
    check-cast v13, Lt9h;

    .line 1509
    .line 1510
    iget-object v2, v0, Lhhf;->Q0:Ljava/lang/Object;

    .line 1511
    .line 1512
    move-object v12, v2

    .line 1513
    check-cast v12, Lvkf;

    .line 1514
    .line 1515
    iget-object v2, v12, Lvkf;->b:Lxj7;

    .line 1516
    .line 1517
    sget-object v3, Lfd3;->X:Lfd3;

    .line 1518
    .line 1519
    iget v4, v0, Lhhf;->Y:I

    .line 1520
    .line 1521
    if-eqz v4, :cond_4b

    .line 1522
    .line 1523
    if-eq v4, v8, :cond_48

    .line 1524
    .line 1525
    if-ne v4, v6, :cond_4a

    .line 1526
    .line 1527
    :cond_48
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_49
    :goto_23
    move-object v9, v1

    .line 1531
    goto/16 :goto_27

    .line 1532
    .line 1533
    :cond_4a
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_27

    .line 1537
    .line 1538
    :cond_4b
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    instance-of v4, v13, Lzt7;

    .line 1542
    .line 1543
    if-eqz v4, :cond_4c

    .line 1544
    .line 1545
    iget-object v2, v2, Lxj7;->h:Lb2a;

    .line 1546
    .line 1547
    iget-object v2, v2, Lb2a;->d:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v2, Lsc6;

    .line 1550
    .line 1551
    check-cast v13, Lzt7;

    .line 1552
    .line 1553
    iget-object v4, v13, Lzt7;->c:Ljava/lang/String;

    .line 1554
    .line 1555
    invoke-static {v2, v4}, Lsc6;->d(Lsc6;Ljava/lang/String;)Lbf5;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    new-instance v4, Ltg5;

    .line 1560
    .line 1561
    const/16 v5, 0x1c

    .line 1562
    .line 1563
    invoke-direct {v4, v2, v5}, Ltg5;-><init>(Lbf5;I)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v2, Li9f;

    .line 1567
    .line 1568
    invoke-direct {v2, v6, v12}, Li9f;-><init>(ILjava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    iput v8, v0, Lhhf;->Y:I

    .line 1572
    .line 1573
    invoke-virtual {v4, v2, v0}, Ltg5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    if-ne v0, v3, :cond_49

    .line 1578
    .line 1579
    goto/16 :goto_25

    .line 1580
    .line 1581
    :cond_4c
    instance-of v4, v13, Lau7;

    .line 1582
    .line 1583
    if-eqz v4, :cond_53

    .line 1584
    .line 1585
    move-object v4, v13

    .line 1586
    check-cast v4, Lau7;

    .line 1587
    .line 1588
    iget v5, v4, Lau7;->d:I

    .line 1589
    .line 1590
    iget v7, v4, Lau7;->c:I

    .line 1591
    .line 1592
    if-ltz v7, :cond_52

    .line 1593
    .line 1594
    if-lez v5, :cond_52

    .line 1595
    .line 1596
    if-le v7, v5, :cond_4d

    .line 1597
    .line 1598
    goto/16 :goto_26

    .line 1599
    .line 1600
    :cond_4d
    iget-object v8, v12, Lvkf;->k:Llud;

    .line 1601
    .line 1602
    iget-object v10, v4, Lau7;->j:Ljava/lang/String;

    .line 1603
    .line 1604
    if-nez v10, :cond_4e

    .line 1605
    .line 1606
    sget-object v10, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 1607
    .line 1608
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v10

    .line 1612
    sget v11, Lnzb;->select_users:I

    .line 1613
    .line 1614
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v10

    .line 1618
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    :cond_4e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v8, v9, v10}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    iget-object v8, v12, Lvkf;->e:Llud;

    .line 1628
    .line 1629
    new-instance v10, Ljava/lang/Integer;

    .line 1630
    .line 1631
    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v8, v9, v10}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    iget-object v7, v12, Lvkf;->f:Llud;

    .line 1641
    .line 1642
    new-instance v8, Ljava/lang/Integer;

    .line 1643
    .line 1644
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v7, v9, v8}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    iget-object v5, v4, Lau7;->h:Ljava/util/Set;

    .line 1654
    .line 1655
    iput-object v5, v12, Lvkf;->p:Ljava/util/Set;

    .line 1656
    .line 1657
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 1658
    .line 1659
    iget-object v5, v4, Lau7;->f:Ljava/util/Set;

    .line 1660
    .line 1661
    check-cast v5, Ljava/util/Collection;

    .line 1662
    .line 1663
    invoke-direct {v11, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1664
    .line 1665
    .line 1666
    iget-boolean v5, v4, Lau7;->i:Z

    .line 1667
    .line 1668
    if-eqz v5, :cond_4f

    .line 1669
    .line 1670
    invoke-virtual {v2}, Lxj7;->a()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    :cond_4f
    iget-object v2, v4, Lau7;->e:Ljava/util/Set;

    .line 1678
    .line 1679
    check-cast v2, Ljava/lang/Iterable;

    .line 1680
    .line 1681
    new-instance v14, Ljava/util/ArrayList;

    .line 1682
    .line 1683
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    :cond_50
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v4

    .line 1694
    if-eqz v4, :cond_51

    .line 1695
    .line 1696
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v4

    .line 1700
    move-object v5, v4

    .line 1701
    check-cast v5, Ljava/lang/String;

    .line 1702
    .line 1703
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v5

    .line 1707
    if-nez v5, :cond_50

    .line 1708
    .line 1709
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    goto :goto_24

    .line 1713
    :cond_51
    sget-object v2, Lbb4;->a:Lm04;

    .line 1714
    .line 1715
    sget-object v2, Lty3;->Z:Lty3;

    .line 1716
    .line 1717
    new-instance v10, Lahb;

    .line 1718
    .line 1719
    const/4 v15, 0x0

    .line 1720
    const/16 v16, 0xe

    .line 1721
    .line 1722
    invoke-direct/range {v10 .. v16}, Lahb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1723
    .line 1724
    .line 1725
    iput v6, v0, Lhhf;->Y:I

    .line 1726
    .line 1727
    invoke-static {v2, v10, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    if-ne v0, v3, :cond_49

    .line 1732
    .line 1733
    :goto_25
    move-object v9, v3

    .line 1734
    goto :goto_27

    .line 1735
    :cond_52
    :goto_26
    iget-object v0, v12, Lvkf;->i:Llud;

    .line 1736
    .line 1737
    sget v2, Lnzb;->unexpected_navigation_error:I

    .line 1738
    .line 1739
    new-instance v3, Ljava/lang/Integer;

    .line 1740
    .line 1741
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v0, v9, v3}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    goto/16 :goto_23

    .line 1751
    .line 1752
    :cond_53
    invoke-static {}, Lxh3;->d()V

    .line 1753
    .line 1754
    .line 1755
    :goto_27
    return-object v9

    .line 1756
    :pswitch_d
    iget v1, v0, Lhhf;->Y:I

    .line 1757
    .line 1758
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v2, v0, Lhhf;->Z:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v2, Lcq5;

    .line 1764
    .line 1765
    iget-object v0, v0, Lhhf;->Q0:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v0, Landroid/content/Context;

    .line 1768
    .line 1769
    sget v3, Lnzb;->installing_percent:I

    .line 1770
    .line 1771
    new-instance v4, Ljava/lang/Integer;

    .line 1772
    .line 1773
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1774
    .line 1775
    .line 1776
    new-array v1, v8, [Ljava/lang/Object;

    .line 1777
    .line 1778
    aput-object v4, v1, v5

    .line 1779
    .line 1780
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1785
    .line 1786
    .line 1787
    invoke-interface {v2, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1791
    .line 1792
    return-object v0

    .line 1793
    :pswitch_e
    iget-object v1, v0, Lhhf;->Q0:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v1, Lxhf;

    .line 1796
    .line 1797
    iget-object v2, v1, Lxhf;->a:Llud;

    .line 1798
    .line 1799
    iget-object v3, v0, Lhhf;->Z:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v3, Ldd3;

    .line 1802
    .line 1803
    sget-object v5, Lfd3;->X:Lfd3;

    .line 1804
    .line 1805
    iget v4, v0, Lhhf;->Y:I

    .line 1806
    .line 1807
    if-eqz v4, :cond_55

    .line 1808
    .line 1809
    if-ne v4, v8, :cond_54

    .line 1810
    .line 1811
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    move-object/from16 v0, p1

    .line 1815
    .line 1816
    goto :goto_28

    .line 1817
    :cond_54
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_29

    .line 1821
    :cond_55
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    :cond_56
    invoke-virtual {v2}, Llud;->getValue()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    move-object v9, v4

    .line 1829
    check-cast v9, Lop4;

    .line 1830
    .line 1831
    const/4 v15, 0x1

    .line 1832
    const/16 v16, 0x1f

    .line 1833
    .line 1834
    const/4 v10, 0x0

    .line 1835
    const/4 v11, 0x0

    .line 1836
    const/4 v12, 0x0

    .line 1837
    const/4 v13, 0x0

    .line 1838
    const/4 v14, 0x0

    .line 1839
    invoke-static/range {v9 .. v16}, Lop4;->a(Lop4;ZLcom/jnetai/kikx2/storage/box/user/KikUser;Lnp4;Lnp4;Ljava/util/ArrayList;ZI)Lop4;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v6

    .line 1843
    invoke-virtual {v2, v4, v6}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v4

    .line 1847
    if-eqz v4, :cond_56

    .line 1848
    .line 1849
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v4

    .line 1853
    iget-object v4, v4, Lxj7;->j:Lwjf;

    .line 1854
    .line 1855
    invoke-virtual {v2}, Llud;->getValue()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v6

    .line 1859
    check-cast v6, Lop4;

    .line 1860
    .line 1861
    iget-object v6, v6, Lop4;->d:Lnp4;

    .line 1862
    .line 1863
    iput-object v3, v0, Lhhf;->Z:Ljava/lang/Object;

    .line 1864
    .line 1865
    iput v8, v0, Lhhf;->Y:I

    .line 1866
    .line 1867
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1868
    .line 1869
    .line 1870
    new-instance v7, Luif;

    .line 1871
    .line 1872
    invoke-direct {v7, v8, v6}, Luif;-><init>(ILjava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v4, v7, v0}, Lwjf;->h(Lcq5;Lea3;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    if-ne v0, v5, :cond_57

    .line 1880
    .line 1881
    move-object v9, v5

    .line 1882
    goto :goto_29

    .line 1883
    :cond_57
    :goto_28
    check-cast v0, Lscd;

    .line 1884
    .line 1885
    invoke-interface {v0}, Lscd;->a()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    iget-object v4, v1, Lxhf;->c:Llud;

    .line 1890
    .line 1891
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v5

    .line 1895
    invoke-virtual {v4, v5}, Llud;->setValue(Ljava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    if-eqz v0, :cond_58

    .line 1903
    .line 1904
    invoke-virtual {v1, v3}, Ljs7;->refreshSession(Ldd3;)V

    .line 1905
    .line 1906
    .line 1907
    :cond_58
    invoke-virtual {v2}, Llud;->getValue()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    move-object v3, v0

    .line 1912
    check-cast v3, Lop4;

    .line 1913
    .line 1914
    const/4 v9, 0x0

    .line 1915
    const/16 v10, 0x1f

    .line 1916
    .line 1917
    const/4 v4, 0x0

    .line 1918
    const/4 v5, 0x0

    .line 1919
    const/4 v6, 0x0

    .line 1920
    const/4 v7, 0x0

    .line 1921
    const/4 v8, 0x0

    .line 1922
    invoke-static/range {v3 .. v10}, Lop4;->a(Lop4;ZLcom/jnetai/kikx2/storage/box/user/KikUser;Lnp4;Lnp4;Ljava/util/ArrayList;ZI)Lop4;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    invoke-virtual {v2, v0, v1}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    if-eqz v0, :cond_58

    .line 1931
    .line 1932
    sget-object v9, Lsbf;->a:Lsbf;

    .line 1933
    .line 1934
    :goto_29
    return-object v9

    .line 1935
    :pswitch_f
    sget-object v1, Lb7e;->a:Lb7e;

    .line 1936
    .line 1937
    iget-object v2, v0, Lhhf;->Z:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v2, Lihf;

    .line 1940
    .line 1941
    iget-object v3, v2, Lihf;->f:Llud;

    .line 1942
    .line 1943
    sget-object v5, Lfd3;->X:Lfd3;

    .line 1944
    .line 1945
    iget v10, v0, Lhhf;->Y:I

    .line 1946
    .line 1947
    if-eqz v10, :cond_5a

    .line 1948
    .line 1949
    if-ne v10, v8, :cond_59

    .line 1950
    .line 1951
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    move-object/from16 v2, p1

    .line 1955
    .line 1956
    goto :goto_2a

    .line 1957
    :cond_59
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    goto/16 :goto_2e

    .line 1961
    .line 1962
    :cond_5a
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1963
    .line 1964
    .line 1965
    sget-object v7, Lc7e;->a:Lc7e;

    .line 1966
    .line 1967
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v3, v9, v7}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    iget-object v2, v2, Lihf;->a:Ljs7;

    .line 1974
    .line 1975
    invoke-virtual {v2}, Ljs7;->getClient()Lxj7;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    iget-object v2, v2, Lxj7;->e:Lp03;

    .line 1980
    .line 1981
    iput v8, v0, Lhhf;->Y:I

    .line 1982
    .line 1983
    invoke-virtual {v2, v0}, Lp03;->d(Lga3;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    if-ne v2, v5, :cond_5b

    .line 1988
    .line 1989
    move-object v9, v5

    .line 1990
    goto :goto_2e

    .line 1991
    :cond_5b
    :goto_2a
    check-cast v2, Ly03;

    .line 1992
    .line 1993
    iget-object v2, v2, Ly03;->b:Ljava/lang/Object;

    .line 1994
    .line 1995
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v5

    .line 1999
    if-nez v5, :cond_5e

    .line 2000
    .line 2001
    check-cast v2, Ldv5;

    .line 2002
    .line 2003
    invoke-virtual {v2}, Ldv5;->B()Lcv5;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v5

    .line 2007
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2008
    .line 2009
    .line 2010
    move-result v5

    .line 2011
    if-eqz v5, :cond_5d

    .line 2012
    .line 2013
    if-eq v5, v8, :cond_5e

    .line 2014
    .line 2015
    if-ne v5, v6, :cond_5c

    .line 2016
    .line 2017
    goto :goto_2b

    .line 2018
    :cond_5c
    invoke-static {}, Lxh3;->d()V

    .line 2019
    .line 2020
    .line 2021
    goto :goto_2e

    .line 2022
    :cond_5d
    invoke-virtual {v2}, Ldv5;->A()Ludb;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2027
    .line 2028
    .line 2029
    invoke-static {v2}, Lxyh;->d(Ludb;)Ljava/util/ArrayList;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    goto :goto_2c

    .line 2034
    :cond_5e
    :goto_2b
    move-object v2, v9

    .line 2035
    :goto_2c
    if-nez v2, :cond_5f

    .line 2036
    .line 2037
    sget-object v0, Lmnd;->a:Lmnd;

    .line 2038
    .line 2039
    sget v0, Lnzb;->premium_failed_to_load:I

    .line 2040
    .line 2041
    invoke-static {v0, v9, v9, v9, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v3, v9, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    goto :goto_2d

    .line 2051
    :cond_5f
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v5

    .line 2055
    if-nez v5, :cond_60

    .line 2056
    .line 2057
    new-instance v1, Ld7e;

    .line 2058
    .line 2059
    iget-object v0, v0, Lhhf;->Q0:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 2062
    .line 2063
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    invoke-direct {v1, v0, v2}, Ld7e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v3, v9, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2074
    .line 2075
    .line 2076
    goto :goto_2d

    .line 2077
    :cond_60
    sget-object v0, Lmnd;->a:Lmnd;

    .line 2078
    .line 2079
    sget v0, Lnzb;->no_premium_bots_available:I

    .line 2080
    .line 2081
    invoke-static {v0, v9, v9, v9, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v3, v9, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2088
    .line 2089
    .line 2090
    :goto_2d
    sget-object v9, Lsbf;->a:Lsbf;

    .line 2091
    .line 2092
    :goto_2e
    return-object v9

    .line 2093
    :pswitch_data_0
    .packed-switch 0x0
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
