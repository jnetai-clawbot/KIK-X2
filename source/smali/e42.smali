.class public final Le42;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laa2;Lf48;Lcom/jnetai/kikx2/storage/box/chat/Chat;Ldd3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le42;->X:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le42;->Z:Ljava/lang/Object;

    iput-object p2, p0, Le42;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Le42;->R0:Ljava/lang/Object;

    iput-object p4, p0, Le42;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldf5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Le42;->X:I

    iput-object p1, p0, Le42;->R0:Ljava/lang/Object;

    iput-object p2, p0, Le42;->Z:Ljava/lang/Object;

    iput-object p3, p0, Le42;->Y:Ljava/lang/Object;

    iput-object p4, p0, Le42;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj7c;Ldf5;[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Le42;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Le42;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Le42;->R0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Le42;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Le42;->Q0:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p5, p0, Le42;->X:I

    iput-object p1, p0, Le42;->Z:Ljava/lang/Object;

    iput-object p2, p0, Le42;->Y:Ljava/lang/Object;

    iput-object p3, p0, Le42;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Le42;->R0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm37;Lea3;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Le42;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La9;

    .line 4
    .line 5
    iget-object v1, p0, Le42;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La9;

    .line 8
    .line 9
    iget-object v2, p0, Le42;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, La9;

    .line 12
    .line 13
    iget-object v3, p0, Le42;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lo0a;

    .line 16
    .line 17
    instance-of v4, p2, Ln0a;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v4, p2

    .line 22
    check-cast v4, Ln0a;

    .line 23
    .line 24
    iget v5, v4, Ln0a;->S0:I

    .line 25
    .line 26
    const/high16 v6, -0x80000000

    .line 27
    .line 28
    and-int v7, v5, v6

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    sub-int/2addr v5, v6

    .line 33
    iput v5, v4, Ln0a;->S0:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v4, Ln0a;

    .line 37
    .line 38
    invoke-direct {v4, p0, p2}, Ln0a;-><init>(Le42;Lea3;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, v4, Ln0a;->Q0:Ljava/lang/Object;

    .line 42
    .line 43
    iget p2, v4, Ln0a;->S0:I

    .line 44
    .line 45
    sget-object v5, Lsbf;->a:Lsbf;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    if-ne p2, v6, :cond_1

    .line 51
    .line 52
    iget-object p1, v4, Ln0a;->Z:Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object p2, v4, Ln0a;->Y:Lo0a;

    .line 55
    .line 56
    iget-object v0, v4, Ln0a;->X:Lm37;

    .line 57
    .line 58
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v3, p2

    .line 62
    move-object p0, v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    instance-of p0, p1, Lajb;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, p1}, La9;->a(Lm37;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Lo0a;->c(Z)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_3
    instance-of p0, p1, Lbjb;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    check-cast p1, Lbjb;

    .line 92
    .line 93
    iget-object p0, p1, Lbjb;->a:Lajb;

    .line 94
    .line 95
    invoke-virtual {v2, p0}, La9;->c(Lm37;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v2, La9;->a:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move v6, p2

    .line 104
    :goto_1
    invoke-virtual {v3, v6}, Lo0a;->c(Z)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_5
    instance-of p0, p1, Lzib;

    .line 109
    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    check-cast p1, Lzib;

    .line 113
    .line 114
    iget-object p0, p1, Lzib;->a:Lajb;

    .line 115
    .line 116
    invoke-virtual {v2, p0}, La9;->c(Lm37;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v2, La9;->a:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move v6, p2

    .line 125
    :goto_2
    invoke-virtual {v3, v6}, Lo0a;->c(Z)V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :cond_7
    instance-of p0, p1, Lmm6;

    .line 130
    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v1, p1}, La9;->a(Lm37;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Lo0a;->b(Z)V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :cond_8
    instance-of p0, p1, Lnm6;

    .line 141
    .line 142
    if-eqz p0, :cond_a

    .line 143
    .line 144
    check-cast p1, Lnm6;

    .line 145
    .line 146
    iget-object p0, p1, Lnm6;->a:Lmm6;

    .line 147
    .line 148
    invoke-virtual {v1, p0}, La9;->c(Lm37;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, v1, La9;->a:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz p0, :cond_9

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    move v6, p2

    .line 157
    :goto_3
    invoke-virtual {v3, v6}, Lo0a;->b(Z)V

    .line 158
    .line 159
    .line 160
    return-object v5

    .line 161
    :cond_a
    instance-of p0, p1, Lvh5;

    .line 162
    .line 163
    if-eqz p0, :cond_b

    .line 164
    .line 165
    invoke-virtual {v0, p1}, La9;->a(Lm37;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v6}, Lo0a;->a(Z)V

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :cond_b
    instance-of p0, p1, Lwh5;

    .line 173
    .line 174
    if-eqz p0, :cond_d

    .line 175
    .line 176
    check-cast p1, Lwh5;

    .line 177
    .line 178
    iget-object p0, p1, Lwh5;->a:Lvh5;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, La9;->c(Lm37;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, v0, La9;->a:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz p0, :cond_c

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_c
    move v6, p2

    .line 189
    :goto_4
    invoke-virtual {v3, v6}, Lo0a;->a(Z)V

    .line 190
    .line 191
    .line 192
    return-object v5

    .line 193
    :cond_d
    iget-object p0, v3, Lo0a;->b:Lrod;

    .line 194
    .line 195
    iget-object p0, p0, Lrod;->Y:Lfod;

    .line 196
    .line 197
    invoke-virtual {p0}, Lfod;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    move-object v8, p1

    .line 202
    move-object p1, p0

    .line 203
    move-object p0, v8

    .line 204
    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_f

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lu1e;

    .line 221
    .line 222
    iput-object p0, v4, Ln0a;->X:Lm37;

    .line 223
    .line 224
    iput-object v3, v4, Ln0a;->Y:Lo0a;

    .line 225
    .line 226
    iput-object p1, v4, Ln0a;->Z:Ljava/util/Iterator;

    .line 227
    .line 228
    iput v6, v4, Ln0a;->S0:I

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object p2, Lfd3;->X:Lfd3;

    .line 234
    .line 235
    if-ne v5, p2, :cond_e

    .line 236
    .line 237
    return-object p2

    .line 238
    :cond_f
    return-object v5
.end method

.method public e(Lcom/jnetai/kikx2/storage/box/message/KikMessage;Lea3;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Le42;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lf48;

    .line 5
    .line 6
    iget-object v0, p0, Le42;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Laa2;

    .line 10
    .line 11
    instance-of v0, p2, Ll92;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Ll92;

    .line 17
    .line 18
    iget v1, v0, Ll92;->Q0:I

    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    and-int v5, v1, v4

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    sub-int/2addr v1, v4

    .line 27
    iput v1, v0, Ll92;->Q0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ll92;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Ll92;-><init>(Le42;Lea3;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p2, v0, Ll92;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, v0, Ll92;->Q0:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Ll92;->X:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 45
    .line 46
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Laa2;->a1:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Laa2;->y()Lnf2;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p2, p2, Lnf2;->z:Lnm9;

    .line 67
    .line 68
    iput-object p1, v0, Ll92;->X:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 69
    .line 70
    iput v4, v0, Ll92;->Q0:I

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Lnm9;->b(Lcom/jnetai/kikx2/storage/box/message/KikMessage;Lga3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v0, Lfd3;->X:Lfd3;

    .line 77
    .line 78
    if-ne p2, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_1
    sget-object p2, Laa2;->a1:[Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Laa2;->y()Lnf2;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p2, p2, Lnf2;->x:Ltt9;

    .line 88
    .line 89
    iget-object v0, p2, Ltt9;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Llud;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->u()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p2, Ltt9;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Loy7;

    .line 106
    .line 107
    iget-object p2, p2, Ltt9;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v5}, Loy7;->a(Lcom/jnetai/kikx2/storage/box/chat/Chat;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5, p2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5, p2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object p2, v3, Lf48;->e:Ln18;

    .line 135
    .line 136
    iget-object p2, p2, Ln18;->b:Lysa;

    .line 137
    .line 138
    invoke-virtual {p2}, Lysa;->h()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {v2}, Laa2;->u(Laa2;)Lp59;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-string v6, "onNewMessage: firstVisibleItemIndex={}"

    .line 152
    .line 153
    invoke-interface {v0, v1, v6}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    const/4 v1, 0x0

    .line 158
    if-gt p2, v0, :cond_5

    .line 159
    .line 160
    move p2, v4

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move p2, v1

    .line 163
    :goto_3
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->u()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_7

    .line 168
    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    move v4, v1

    .line 173
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->u()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2}, Laa2;->y()Lnf2;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v7, p0, Le42;->R0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 186
    .line 187
    invoke-virtual {v6, v7, v1}, Lnf2;->h(Lcom/jnetai/kikx2/storage/box/chat/Chat;Z)V

    .line 188
    .line 189
    .line 190
    :cond_8
    if-eqz v4, :cond_b

    .line 191
    .line 192
    if-eqz p2, :cond_a

    .line 193
    .line 194
    iget-object p2, v2, Laa2;->Z0:Lvsd;

    .line 195
    .line 196
    if-eqz p2, :cond_9

    .line 197
    .line 198
    invoke-virtual {p2, v5}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object p0, p0, Le42;->Y:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Ldd3;

    .line 204
    .line 205
    new-instance v1, Lk92;

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    move-object v4, p1

    .line 209
    invoke-direct/range {v1 .. v6}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v5, v5, v1, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iput-object p0, v2, Laa2;->Z0:Lvsd;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    move-object v4, p1

    .line 220
    invoke-virtual {v2}, Laa2;->y()Lnf2;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    iget-object p0, p0, Lnf2;->z:Lnm9;

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->h()J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    invoke-virtual {p0, p1, p2}, Lnm9;->e(J)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    move-object v4, p1

    .line 235
    :goto_5
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->u()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    const-wide/16 p1, 0x1f4

    .line 240
    .line 241
    if-eqz p0, :cond_e

    .line 242
    .line 243
    invoke-static {}, Lpba;->a()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-nez p0, :cond_11

    .line 248
    .line 249
    sget-object p0, Liw7;->B1:Liw7;

    .line 250
    .line 251
    invoke-virtual {p0}, Liw7;->d()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-nez p0, :cond_c

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    sget-wide v0, Lpba;->f:J

    .line 259
    .line 260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    cmp-long p0, v0, v2

    .line 265
    .line 266
    if-lez p0, :cond_d

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    add-long/2addr v0, p1

    .line 274
    sput-wide v0, Lpba;->f:J

    .line 275
    .line 276
    sget-object p0, Lpba;->e:Lo8e;

    .line 277
    .line 278
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-static {p0}, Lpba;->b(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_e
    invoke-static {}, Lpba;->a()Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-nez p0, :cond_11

    .line 297
    .line 298
    sget-object p0, Liw7;->B1:Liw7;

    .line 299
    .line 300
    invoke-virtual {p0}, Liw7;->d()Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-nez p0, :cond_f

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_f
    sget-wide v0, Lpba;->d:J

    .line 308
    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    cmp-long p0, v0, v2

    .line 314
    .line 315
    if-lez p0, :cond_10

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    add-long/2addr v0, p1

    .line 323
    sput-wide v0, Lpba;->d:J

    .line 324
    .line 325
    sget-object p0, Lpba;->c:Lo8e;

    .line 326
    .line 327
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    invoke-static {p0}, Lpba;->b(I)V

    .line 338
    .line 339
    .line 340
    :cond_11
    :goto_6
    sget-object p0, Lsbf;->a:Lsbf;

    .line 341
    .line 342
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Le42;->X:I

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lfd3;->X:Lfd3;

    .line 14
    .line 15
    const/high16 v8, -0x80000000

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    sget-object v10, Lsbf;->a:Lsbf;

    .line 19
    .line 20
    iget-object v11, v0, Le42;->R0:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Le42;->Q0:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v13, v0, Le42;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v14, v0, Le42;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Lfhf;

    .line 34
    .line 35
    check-cast v14, Lhwf;

    .line 36
    .line 37
    instance-of v1, v0, Lahf;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget v1, Lhwf;->Q0:I

    .line 42
    .line 43
    invoke-virtual {v14}, Lbv0;->getNavigator()Ly4a;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    check-cast v0, Lahf;

    .line 48
    .line 49
    iget-object v0, v0, Lahf;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-wide/16 v24, 0x0

    .line 52
    .line 53
    const/16 v26, 0x7fe

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const-wide/16 v22, 0x0

    .line 66
    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    invoke-static/range {v15 .. v26}, Lb48;->M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    instance-of v1, v0, Lbhf;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    sget v1, Lhwf;->Q0:I

    .line 78
    .line 79
    invoke-virtual {v14}, Lbv0;->getNavigator()Ly4a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v0, Lbhf;

    .line 84
    .line 85
    iget-object v0, v0, Lbhf;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v0, v15, v4}, Lb48;->R(Ly4a;Ljava/lang/String;Ltp5;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    instance-of v1, v0, Lygf;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    sget v0, Lhwf;->Q0:I

    .line 96
    .line 97
    invoke-virtual {v14}, Lbv0;->getNavigator()Ly4a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lz4a;

    .line 102
    .line 103
    invoke-virtual {v0}, Lz4a;->a()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    instance-of v1, v0, Lchf;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    check-cast v13, Lk0a;

    .line 112
    .line 113
    check-cast v0, Lchf;

    .line 114
    .line 115
    sget v1, Lhwf;->Q0:I

    .line 116
    .line 117
    invoke-interface {v13, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    instance-of v1, v0, Ldhf;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    check-cast v12, Lk0a;

    .line 126
    .line 127
    check-cast v0, Ldhf;

    .line 128
    .line 129
    sget v1, Lhwf;->Q0:I

    .line 130
    .line 131
    invoke-interface {v12, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    instance-of v1, v0, Lzgf;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    sget v0, Lhwf;->Q0:I

    .line 140
    .line 141
    invoke-virtual {v14}, Lbv0;->getNavigator()Ly4a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lz4a;

    .line 146
    .line 147
    invoke-virtual {v0}, Lz4a;->m()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    instance-of v1, v0, Lehf;

    .line 152
    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    instance-of v1, v0, Lxgf;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    check-cast v11, Lk0a;

    .line 160
    .line 161
    check-cast v0, Lxgf;

    .line 162
    .line 163
    iget-object v0, v0, Lxgf;->a:Lkfb;

    .line 164
    .line 165
    sget v1, Lhwf;->Q0:I

    .line 166
    .line 167
    invoke-interface {v11, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    invoke-static {}, Lxh3;->d()V

    .line 172
    .line 173
    .line 174
    move-object v10, v15

    .line 175
    :cond_7
    :goto_0
    return-object v10

    .line 176
    :pswitch_0
    check-cast v1, [I

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Le42;->f([ILea3;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_1
    check-cast v1, Lm37;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Le42;->a(Lm37;Lea3;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_2
    instance-of v3, v2, Lbo9;

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    move-object v3, v2

    .line 195
    check-cast v3, Lbo9;

    .line 196
    .line 197
    iget v4, v3, Lbo9;->Y:I

    .line 198
    .line 199
    and-int v16, v4, v8

    .line 200
    .line 201
    if-eqz v16, :cond_8

    .line 202
    .line 203
    sub-int/2addr v4, v8

    .line 204
    iput v4, v3, Lbo9;->Y:I

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    new-instance v3, Lbo9;

    .line 208
    .line 209
    invoke-direct {v3, v0, v2}, Lbo9;-><init>(Le42;Lea3;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    iget-object v0, v3, Lbo9;->X:Ljava/lang/Object;

    .line 213
    .line 214
    iget v2, v3, Lbo9;->Y:I

    .line 215
    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    if-ne v2, v9, :cond_9

    .line 219
    .line 220
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v7, v15

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    check-cast v11, Ldf5;

    .line 233
    .line 234
    move-object v0, v1

    .line 235
    check-cast v0, Ljava/util/List;

    .line 236
    .line 237
    new-instance v1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_c

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v4, v2

    .line 257
    check-cast v4, Lj1d;

    .line 258
    .line 259
    move-object v6, v14

    .line 260
    check-cast v6, Leo9;

    .line 261
    .line 262
    move-object v8, v13

    .line 263
    check-cast v8, Lg9d;

    .line 264
    .line 265
    iget-object v15, v4, Lj1d;->b:Liud;

    .line 266
    .line 267
    invoke-interface {v15}, Liud;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    check-cast v15, Lhif;

    .line 272
    .line 273
    invoke-static {v6, v8, v15}, Leo9;->t(Leo9;Lg9d;Lhif;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_b

    .line 278
    .line 279
    move-object v6, v12

    .line 280
    check-cast v6, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v4, v6}, Lj1d;->f(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_b

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_c
    new-instance v0, Lzqa;

    .line 293
    .line 294
    new-instance v2, Lyoa;

    .line 295
    .line 296
    invoke-direct {v2, v1}, Lyoa;-><init>(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    new-instance v4, Lep0;

    .line 300
    .line 301
    const/16 v6, 0xa

    .line 302
    .line 303
    invoke-direct {v4, v6, v2}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Lyqa;

    .line 307
    .line 308
    invoke-direct {v2, v5, v1}, Lyqa;-><init>(ILjava/util/ArrayList;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, Lzqa;->e:Lbrh;

    .line 312
    .line 313
    sget-object v5, Lzqa;->f:Lnph;

    .line 314
    .line 315
    invoke-direct {v0, v4, v1, v5, v2}, Lzqa;-><init>(Lbf5;Lcbf;Lvi6;Lkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    iput v9, v3, Lbo9;->Y:I

    .line 319
    .line 320
    invoke-interface {v11, v0, v3}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v7, :cond_d

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_d
    :goto_3
    move-object v7, v10

    .line 328
    :goto_4
    return-object v7

    .line 329
    :pswitch_3
    move-object v0, v1

    .line 330
    check-cast v0, Lat7;

    .line 331
    .line 332
    instance-of v1, v0, Lys7;

    .line 333
    .line 334
    if-eqz v1, :cond_e

    .line 335
    .line 336
    check-cast v13, Lk0a;

    .line 337
    .line 338
    check-cast v0, Lys7;

    .line 339
    .line 340
    sget v1, Lps7;->R0:I

    .line 341
    .line 342
    invoke-interface {v13, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_e
    instance-of v1, v0, Lzs7;

    .line 347
    .line 348
    if-eqz v1, :cond_f

    .line 349
    .line 350
    check-cast v12, Lk0a;

    .line 351
    .line 352
    check-cast v0, Lzs7;

    .line 353
    .line 354
    sget v1, Lps7;->R0:I

    .line 355
    .line 356
    invoke-interface {v12, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_f
    instance-of v1, v0, Lxs7;

    .line 361
    .line 362
    if-eqz v1, :cond_10

    .line 363
    .line 364
    check-cast v14, Lps7;

    .line 365
    .line 366
    sget v1, Lps7;->R0:I

    .line 367
    .line 368
    invoke-virtual {v14}, Lbv0;->getNavigator()Ly4a;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    check-cast v0, Lxs7;

    .line 373
    .line 374
    iget-object v0, v0, Lxs7;->a:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    const-wide/16 v24, 0x0

    .line 381
    .line 382
    const/16 v26, 0x7fe

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const-wide/16 v22, 0x0

    .line 395
    .line 396
    invoke-static/range {v15 .. v26}, Lb48;->M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_10
    instance-of v1, v0, Lws7;

    .line 401
    .line 402
    if-eqz v1, :cond_11

    .line 403
    .line 404
    check-cast v11, Lk0a;

    .line 405
    .line 406
    check-cast v0, Lws7;

    .line 407
    .line 408
    iget-object v0, v0, Lws7;->a:Lkfb;

    .line 409
    .line 410
    sget v1, Lps7;->R0:I

    .line 411
    .line 412
    invoke-interface {v11, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_11
    invoke-static {}, Lxh3;->d()V

    .line 417
    .line 418
    .line 419
    move-object v10, v15

    .line 420
    :goto_5
    return-object v10

    .line 421
    :pswitch_4
    move-object v0, v1

    .line 422
    check-cast v0, Lm37;

    .line 423
    .line 424
    check-cast v12, Lh7c;

    .line 425
    .line 426
    check-cast v13, Lh7c;

    .line 427
    .line 428
    check-cast v14, Lh7c;

    .line 429
    .line 430
    instance-of v1, v0, Lajb;

    .line 431
    .line 432
    if-eqz v1, :cond_12

    .line 433
    .line 434
    iget v0, v14, Lh7c;->X:I

    .line 435
    .line 436
    add-int/2addr v0, v9

    .line 437
    iput v0, v14, Lh7c;->X:I

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_12
    instance-of v1, v0, Lbjb;

    .line 441
    .line 442
    if-eqz v1, :cond_13

    .line 443
    .line 444
    iget v0, v14, Lh7c;->X:I

    .line 445
    .line 446
    add-int/lit8 v0, v0, -0x1

    .line 447
    .line 448
    iput v0, v14, Lh7c;->X:I

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_13
    instance-of v1, v0, Lzib;

    .line 452
    .line 453
    if-eqz v1, :cond_14

    .line 454
    .line 455
    iget v0, v14, Lh7c;->X:I

    .line 456
    .line 457
    add-int/lit8 v0, v0, -0x1

    .line 458
    .line 459
    iput v0, v14, Lh7c;->X:I

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_14
    instance-of v1, v0, Lmm6;

    .line 463
    .line 464
    if-eqz v1, :cond_15

    .line 465
    .line 466
    iget v0, v13, Lh7c;->X:I

    .line 467
    .line 468
    add-int/2addr v0, v9

    .line 469
    iput v0, v13, Lh7c;->X:I

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_15
    instance-of v1, v0, Lnm6;

    .line 473
    .line 474
    if-eqz v1, :cond_16

    .line 475
    .line 476
    iget v0, v13, Lh7c;->X:I

    .line 477
    .line 478
    add-int/lit8 v0, v0, -0x1

    .line 479
    .line 480
    iput v0, v13, Lh7c;->X:I

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_16
    instance-of v1, v0, Lvh5;

    .line 484
    .line 485
    if-eqz v1, :cond_17

    .line 486
    .line 487
    iget v0, v12, Lh7c;->X:I

    .line 488
    .line 489
    add-int/2addr v0, v9

    .line 490
    iput v0, v12, Lh7c;->X:I

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_17
    instance-of v0, v0, Lwh5;

    .line 494
    .line 495
    if-eqz v0, :cond_18

    .line 496
    .line 497
    iget v0, v12, Lh7c;->X:I

    .line 498
    .line 499
    add-int/lit8 v0, v0, -0x1

    .line 500
    .line 501
    iput v0, v12, Lh7c;->X:I

    .line 502
    .line 503
    :cond_18
    :goto_6
    iget v0, v14, Lh7c;->X:I

    .line 504
    .line 505
    if-lez v0, :cond_19

    .line 506
    .line 507
    move v0, v9

    .line 508
    goto :goto_7

    .line 509
    :cond_19
    move v0, v5

    .line 510
    :goto_7
    iget v1, v13, Lh7c;->X:I

    .line 511
    .line 512
    if-lez v1, :cond_1a

    .line 513
    .line 514
    move v1, v9

    .line 515
    goto :goto_8

    .line 516
    :cond_1a
    move v1, v5

    .line 517
    :goto_8
    iget v2, v12, Lh7c;->X:I

    .line 518
    .line 519
    if-lez v2, :cond_1b

    .line 520
    .line 521
    move v2, v9

    .line 522
    goto :goto_9

    .line 523
    :cond_1b
    move v2, v5

    .line 524
    :goto_9
    check-cast v11, Lfx3;

    .line 525
    .line 526
    iget-boolean v3, v11, Lfx3;->c1:Z

    .line 527
    .line 528
    if-eq v3, v0, :cond_1c

    .line 529
    .line 530
    iput-boolean v0, v11, Lfx3;->c1:Z

    .line 531
    .line 532
    move v5, v9

    .line 533
    :cond_1c
    iget-boolean v0, v11, Lfx3;->d1:Z

    .line 534
    .line 535
    if-eq v0, v1, :cond_1d

    .line 536
    .line 537
    iput-boolean v1, v11, Lfx3;->d1:Z

    .line 538
    .line 539
    move v5, v9

    .line 540
    :cond_1d
    iget-boolean v0, v11, Lfx3;->e1:Z

    .line 541
    .line 542
    if-eq v0, v2, :cond_1e

    .line 543
    .line 544
    iput-boolean v2, v11, Lfx3;->e1:Z

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_1e
    move v9, v5

    .line 548
    :goto_a
    if-eqz v9, :cond_1f

    .line 549
    .line 550
    invoke-static {v11}, Lxf4;->c(Lwf4;)V

    .line 551
    .line 552
    .line 553
    :cond_1f
    return-object v10

    .line 554
    :pswitch_5
    move-object v0, v1

    .line 555
    check-cast v0, Ljava/lang/Number;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 558
    .line 559
    .line 560
    check-cast v14, Lf48;

    .line 561
    .line 562
    iget-object v0, v14, Lf48;->e:Ln18;

    .line 563
    .line 564
    iget-object v1, v0, Ln18;->b:Lysa;

    .line 565
    .line 566
    invoke-virtual {v1}, Lysa;->h()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    div-int/lit8 v1, v1, 0xc

    .line 571
    .line 572
    iget-object v0, v0, Ln18;->b:Lysa;

    .line 573
    .line 574
    invoke-virtual {v0}, Lysa;->h()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    rem-int/lit8 v0, v0, 0xc

    .line 579
    .line 580
    add-int/2addr v0, v9

    .line 581
    check-cast v13, Lcq5;

    .line 582
    .line 583
    check-cast v12, Lbl1;

    .line 584
    .line 585
    check-cast v11, Lx27;

    .line 586
    .line 587
    iget v2, v11, Lv27;->X:I

    .line 588
    .line 589
    add-int/2addr v2, v1

    .line 590
    invoke-virtual {v12, v2, v0}, Lbl1;->e(II)Lel1;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-wide v0, v0, Lel1;->e:J

    .line 595
    .line 596
    new-instance v2, Ljava/lang/Long;

    .line 597
    .line 598
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v13, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    return-object v10

    .line 605
    :pswitch_6
    move-object v0, v1

    .line 606
    check-cast v0, Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    check-cast v12, Ltge;

    .line 613
    .line 614
    check-cast v14, Lb78;

    .line 615
    .line 616
    if-eqz v0, :cond_20

    .line 617
    .line 618
    invoke-virtual {v14}, Lb78;->b()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_20

    .line 623
    .line 624
    check-cast v13, Lkhe;

    .line 625
    .line 626
    invoke-virtual {v12}, Ltge;->n()Lahe;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v11, Lpw6;

    .line 631
    .line 632
    iget-object v1, v12, Ltge;->b:Lgfa;

    .line 633
    .line 634
    invoke-static {v13, v14, v0, v11, v1}, Lwih;->h(Lkhe;Lb78;Lahe;Lpw6;Lgfa;)V

    .line 635
    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_20
    invoke-static {v14}, Lwih;->e(Lb78;)V

    .line 639
    .line 640
    .line 641
    :goto_b
    return-object v10

    .line 642
    :pswitch_7
    instance-of v3, v2, Lb73;

    .line 643
    .line 644
    if-eqz v3, :cond_21

    .line 645
    .line 646
    move-object v3, v2

    .line 647
    check-cast v3, Lb73;

    .line 648
    .line 649
    iget v4, v3, Lb73;->Y:I

    .line 650
    .line 651
    and-int v16, v4, v8

    .line 652
    .line 653
    if-eqz v16, :cond_21

    .line 654
    .line 655
    sub-int/2addr v4, v8

    .line 656
    iput v4, v3, Lb73;->Y:I

    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_21
    new-instance v3, Lb73;

    .line 660
    .line 661
    invoke-direct {v3, v0, v2}, Lb73;-><init>(Le42;Lea3;)V

    .line 662
    .line 663
    .line 664
    :goto_c
    iget-object v0, v3, Lb73;->X:Ljava/lang/Object;

    .line 665
    .line 666
    iget v2, v3, Lb73;->Y:I

    .line 667
    .line 668
    const/4 v4, 0x2

    .line 669
    if-eqz v2, :cond_24

    .line 670
    .line 671
    if-eq v2, v9, :cond_23

    .line 672
    .line 673
    if-ne v2, v4, :cond_22

    .line 674
    .line 675
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_22
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    move-object v7, v15

    .line 683
    goto :goto_f

    .line 684
    :cond_23
    iget v5, v3, Lb73;->Q0:I

    .line 685
    .line 686
    iget-object v1, v3, Lb73;->Z:Ldf5;

    .line 687
    .line 688
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_24
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    move-object v0, v11

    .line 696
    check-cast v0, Ldf5;

    .line 697
    .line 698
    check-cast v1, Lww7;

    .line 699
    .line 700
    check-cast v14, Ljava/nio/charset/Charset;

    .line 701
    .line 702
    check-cast v13, Ld8f;

    .line 703
    .line 704
    check-cast v12, Lzg1;

    .line 705
    .line 706
    iput-object v0, v3, Lb73;->Z:Ldf5;

    .line 707
    .line 708
    iput v5, v3, Lb73;->Q0:I

    .line 709
    .line 710
    iput v9, v3, Lb73;->Y:I

    .line 711
    .line 712
    invoke-virtual {v1, v14, v13, v12, v3}, Lww7;->a(Ljava/nio/charset/Charset;Ld8f;Lzg1;Lga3;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    if-ne v1, v7, :cond_25

    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_25
    move-object/from16 v27, v1

    .line 720
    .line 721
    move-object v1, v0

    .line 722
    move-object/from16 v0, v27

    .line 723
    .line 724
    :goto_d
    iput-object v15, v3, Lb73;->Z:Ldf5;

    .line 725
    .line 726
    iput v5, v3, Lb73;->Q0:I

    .line 727
    .line 728
    iput v4, v3, Lb73;->Y:I

    .line 729
    .line 730
    invoke-interface {v1, v0, v3}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-ne v0, v7, :cond_26

    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_26
    :goto_e
    move-object v7, v10

    .line 738
    :goto_f
    return-object v7

    .line 739
    :pswitch_8
    move-object v0, v1

    .line 740
    check-cast v0, Lfhf;

    .line 741
    .line 742
    check-cast v14, Laa2;

    .line 743
    .line 744
    instance-of v1, v0, Lahf;

    .line 745
    .line 746
    if-eqz v1, :cond_27

    .line 747
    .line 748
    sget-object v1, Laa2;->a1:[Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v14}, Lbv0;->getNavigator()Ly4a;

    .line 751
    .line 752
    .line 753
    move-result-object v15

    .line 754
    check-cast v0, Lahf;

    .line 755
    .line 756
    iget-object v0, v0, Lahf;->a:Ljava/lang/String;

    .line 757
    .line 758
    const-wide/16 v24, 0x0

    .line 759
    .line 760
    const/16 v26, 0x7fe

    .line 761
    .line 762
    const/16 v17, 0x0

    .line 763
    .line 764
    const/16 v18, 0x0

    .line 765
    .line 766
    const/16 v19, 0x0

    .line 767
    .line 768
    const/16 v20, 0x0

    .line 769
    .line 770
    const/16 v21, 0x0

    .line 771
    .line 772
    const-wide/16 v22, 0x0

    .line 773
    .line 774
    move-object/from16 v16, v0

    .line 775
    .line 776
    invoke-static/range {v15 .. v26}, Lb48;->M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_10

    .line 780
    .line 781
    :cond_27
    instance-of v1, v0, Lbhf;

    .line 782
    .line 783
    if-eqz v1, :cond_28

    .line 784
    .line 785
    sget-object v1, Laa2;->a1:[Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v14}, Lbv0;->getNavigator()Ly4a;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v0, Lbhf;

    .line 792
    .line 793
    iget-object v0, v0, Lbhf;->a:Ljava/lang/String;

    .line 794
    .line 795
    invoke-static {v1, v0, v15, v4}, Lb48;->R(Ly4a;Ljava/lang/String;Ltp5;I)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_10

    .line 799
    .line 800
    :cond_28
    instance-of v1, v0, Lygf;

    .line 801
    .line 802
    if-eqz v1, :cond_29

    .line 803
    .line 804
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v14}, Laa2;->w()V

    .line 807
    .line 808
    .line 809
    goto :goto_10

    .line 810
    :cond_29
    instance-of v1, v0, Lchf;

    .line 811
    .line 812
    if-eqz v1, :cond_2a

    .line 813
    .line 814
    check-cast v12, Lk0a;

    .line 815
    .line 816
    check-cast v0, Lchf;

    .line 817
    .line 818
    sget-object v1, Laa2;->a1:[Ljava/lang/String;

    .line 819
    .line 820
    invoke-interface {v12, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    goto :goto_10

    .line 824
    :cond_2a
    instance-of v1, v0, Ldhf;

    .line 825
    .line 826
    if-eqz v1, :cond_2b

    .line 827
    .line 828
    check-cast v11, Lk0a;

    .line 829
    .line 830
    check-cast v0, Ldhf;

    .line 831
    .line 832
    sget-object v1, Laa2;->a1:[Ljava/lang/String;

    .line 833
    .line 834
    invoke-interface {v11, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    goto :goto_10

    .line 838
    :cond_2b
    instance-of v1, v0, Lzgf;

    .line 839
    .line 840
    if-eqz v1, :cond_2c

    .line 841
    .line 842
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v14}, Lbv0;->getNavigator()Ly4a;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Lz4a;

    .line 849
    .line 850
    invoke-virtual {v0}, Lz4a;->m()V

    .line 851
    .line 852
    .line 853
    goto :goto_10

    .line 854
    :cond_2c
    instance-of v1, v0, Lehf;

    .line 855
    .line 856
    if-eqz v1, :cond_2d

    .line 857
    .line 858
    iget-boolean v1, v14, Laa2;->U0:Z

    .line 859
    .line 860
    if-eqz v1, :cond_2f

    .line 861
    .line 862
    check-cast v0, Lehf;

    .line 863
    .line 864
    iget-object v0, v0, Lehf;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 865
    .line 866
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v13, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 871
    .line 872
    invoke-virtual {v13}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_2f

    .line 881
    .line 882
    invoke-virtual {v14}, Laa2;->w()V

    .line 883
    .line 884
    .line 885
    goto :goto_10

    .line 886
    :cond_2d
    instance-of v1, v0, Lxgf;

    .line 887
    .line 888
    if-eqz v1, :cond_2e

    .line 889
    .line 890
    sget-object v1, Laa2;->a1:[Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v14}, Laa2;->y()Lnf2;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v0, Lxgf;

    .line 897
    .line 898
    iget-object v0, v0, Lxgf;->a:Lkfb;

    .line 899
    .line 900
    invoke-virtual {v1, v0}, Lnf2;->k(Lkfb;)V

    .line 901
    .line 902
    .line 903
    goto :goto_10

    .line 904
    :cond_2e
    invoke-static {}, Lxh3;->d()V

    .line 905
    .line 906
    .line 907
    move-object v10, v15

    .line 908
    :cond_2f
    :goto_10
    return-object v10

    .line 909
    :pswitch_9
    check-cast v1, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 910
    .line 911
    invoke-virtual {v0, v1, v2}, Le42;->e(Lcom/jnetai/kikx2/storage/box/message/KikMessage;Lea3;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    return-object v0

    .line 916
    :pswitch_a
    check-cast v14, Lj7c;

    .line 917
    .line 918
    instance-of v3, v2, Ld42;

    .line 919
    .line 920
    if-eqz v3, :cond_30

    .line 921
    .line 922
    move-object v3, v2

    .line 923
    check-cast v3, Ld42;

    .line 924
    .line 925
    iget v4, v3, Ld42;->Q0:I

    .line 926
    .line 927
    and-int v5, v4, v8

    .line 928
    .line 929
    if-eqz v5, :cond_30

    .line 930
    .line 931
    sub-int/2addr v4, v8

    .line 932
    iput v4, v3, Ld42;->Q0:I

    .line 933
    .line 934
    goto :goto_11

    .line 935
    :cond_30
    new-instance v3, Ld42;

    .line 936
    .line 937
    invoke-direct {v3, v0, v2}, Ld42;-><init>(Le42;Lea3;)V

    .line 938
    .line 939
    .line 940
    :goto_11
    iget-object v0, v3, Ld42;->Y:Ljava/lang/Object;

    .line 941
    .line 942
    iget v2, v3, Ld42;->Q0:I

    .line 943
    .line 944
    if-eqz v2, :cond_32

    .line 945
    .line 946
    if-ne v2, v9, :cond_31

    .line 947
    .line 948
    iget-object v1, v3, Ld42;->X:Ljava/lang/Object;

    .line 949
    .line 950
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    goto :goto_12

    .line 954
    :cond_31
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    move-object v7, v15

    .line 958
    goto :goto_13

    .line 959
    :cond_32
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    iget-object v0, v14, Lj7c;->X:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Lg87;

    .line 965
    .line 966
    if-eqz v0, :cond_33

    .line 967
    .line 968
    new-instance v2, Ldg2;

    .line 969
    .line 970
    const-string v4, "Child of the scoped flow was cancelled"

    .line 971
    .line 972
    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-interface {v0, v2}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 976
    .line 977
    .line 978
    iput-object v1, v3, Ld42;->X:Ljava/lang/Object;

    .line 979
    .line 980
    iput v9, v3, Ld42;->Q0:I

    .line 981
    .line 982
    invoke-interface {v0, v3}, Lg87;->G(Lea3;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-ne v0, v7, :cond_33

    .line 987
    .line 988
    goto :goto_13

    .line 989
    :cond_33
    :goto_12
    check-cast v13, Ldd3;

    .line 990
    .line 991
    new-instance v0, Lc42;

    .line 992
    .line 993
    check-cast v12, Lf42;

    .line 994
    .line 995
    check-cast v11, Ldf5;

    .line 996
    .line 997
    invoke-direct {v0, v12, v11, v1, v15}, Lc42;-><init>(Lf42;Ldf5;Ljava/lang/Object;Lea3;)V

    .line 998
    .line 999
    .line 1000
    sget-object v1, Lhd3;->Q0:Lhd3;

    .line 1001
    .line 1002
    invoke-static {v13, v15, v1, v0, v9}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    iput-object v0, v14, Lj7c;->X:Ljava/lang/Object;

    .line 1007
    .line 1008
    move-object v7, v10

    .line 1009
    :goto_13
    return-object v7

    .line 1010
    nop

    .line 1011
    :pswitch_data_0
    .packed-switch 0x0
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

.method public f([ILea3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Le42;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Le42;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ldf5;

    .line 14
    .line 15
    instance-of v5, v2, Ld5f;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Ld5f;

    .line 21
    .line 22
    iget v6, v5, Ld5f;->R0:I

    .line 23
    .line 24
    const/high16 v7, -0x80000000

    .line 25
    .line 26
    and-int v8, v6, v7

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v6, v7

    .line 31
    iput v6, v5, Ld5f;->R0:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v5, Ld5f;

    .line 35
    .line 36
    invoke-direct {v5, v0, v2}, Ld5f;-><init>(Le42;Lea3;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, v5, Ld5f;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    iget v6, v5, Ld5f;->R0:I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    if-eq v6, v9, :cond_2

    .line 49
    .line 50
    if-ne v6, v8, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    :goto_1
    iget-object v0, v5, Ld5f;->Y:[I

    .line 60
    .line 61
    iget-object v1, v5, Ld5f;->X:Le42;

    .line 62
    .line 63
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    move-object/from16 v0, v16

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Le42;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lj7c;

    .line 78
    .line 79
    iget-object v6, v2, Lj7c;->X:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v10, Lfd3;->X:Lfd3;

    .line 82
    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    invoke-static {v3}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v0, v5, Ld5f;->X:Le42;

    .line 90
    .line 91
    iput-object v1, v5, Ld5f;->Y:[I

    .line 92
    .line 93
    iput v9, v5, Ld5f;->R0:I

    .line 94
    .line 95
    invoke-interface {v4, v2, v5}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v10, :cond_8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v6, v0, Le42;->Q0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, [I

    .line 105
    .line 106
    new-instance v9, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    array-length v11, v3

    .line 112
    const/4 v12, 0x0

    .line 113
    move v13, v12

    .line 114
    :goto_2
    if-ge v12, v11, :cond_7

    .line 115
    .line 116
    aget-object v14, v3, v12

    .line 117
    .line 118
    add-int/lit8 v15, v13, 0x1

    .line 119
    .line 120
    move-object/from16 p2, v7

    .line 121
    .line 122
    iget-object v7, v2, Lj7c;->X:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    check-cast v7, [I

    .line 127
    .line 128
    aget v13, v6, v13

    .line 129
    .line 130
    aget v7, v7, v13

    .line 131
    .line 132
    aget v13, v1, v13

    .line 133
    .line 134
    if-eq v7, v13, :cond_5

    .line 135
    .line 136
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 140
    .line 141
    move-object/from16 v7, p2

    .line 142
    .line 143
    move v13, v15

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const-string v0, "Required value was null."

    .line 146
    .line 147
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    invoke-static {v9}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v0, v5, Ld5f;->X:Le42;

    .line 162
    .line 163
    iput-object v1, v5, Ld5f;->Y:[I

    .line 164
    .line 165
    iput v8, v5, Ld5f;->R0:I

    .line 166
    .line 167
    invoke-interface {v4, v2, v5}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v10, :cond_8

    .line 172
    .line 173
    :goto_3
    return-object v10

    .line 174
    :cond_8
    :goto_4
    iget-object v0, v0, Le42;->Z:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lj7c;

    .line 177
    .line 178
    iput-object v1, v0, Lj7c;->X:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v0, Lsbf;->a:Lsbf;

    .line 181
    .line 182
    return-object v0
.end method
