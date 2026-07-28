.class public final synthetic Lq82;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Laa2;


# direct methods
.method public synthetic constructor <init>(Laa2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq82;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lq82;->Y:Laa2;

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
    .locals 7

    .line 1
    iget v0, p0, Lq82;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object p0, p0, Lq82;->Y:Laa2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lz3f;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lz3f;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lnf2;->n(Lb4f;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p1, Laa2;->a1:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lnf2;->i0:La1g;

    .line 44
    .line 45
    iget-object p0, p0, La1g;->c:Llud;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_1
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 57
    .line 58
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Ltp5;

    .line 68
    .line 69
    const-string v1, "username-mention"

    .line 70
    .line 71
    const/16 v4, 0xe

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v2, v4}, Ltp5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    check-cast p0, Lz4a;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-static {p0, p1, v0, v1}, Lb48;->R(Ly4a;Ljava/lang/String;Ltp5;I)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_2
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 91
    .line 92
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-static {p0, p1, v2, v0}, Lb48;->R(Ly4a;Ljava/lang/String;Ltp5;I)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_3
    check-cast p1, [B

    .line 111
    .line 112
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lnf2;->h0:Lzf;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Lzf;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lmk2;

    .line 129
    .line 130
    new-instance v5, Lakc;

    .line 131
    .line 132
    const/16 v6, 0x10

    .line 133
    .line 134
    invoke-direct {v5, v0, p1, v2, v6}, Lakc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v2, v2, v5, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget-object p0, p0, Lnf2;->f0:Lzs5;

    .line 145
    .line 146
    sget-object p1, Lh15;->h:Lh15;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lzs5;->i:Llud;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_4
    check-cast p1, Lvic;

    .line 164
    .line 165
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v4, Lpk1;

    .line 179
    .line 180
    const/16 v5, 0x12

    .line 181
    .line 182
    invoke-direct {v4, p0, p1, v2, v5}, Lpk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2, v2, v4, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 190
    .line 191
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iget-object v0, p0, Lnf2;->z0:Lvsd;

    .line 201
    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 205
    .line 206
    .line 207
    :cond_0
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v4, Lk92;

    .line 212
    .line 213
    const/16 v5, 0x9

    .line 214
    .line 215
    invoke-direct {v4, p0, p1, v2, v5}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v2, v2, v4, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lnf2;->z0:Lvsd;

    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
