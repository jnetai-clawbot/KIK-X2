.class public final Lad2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLea3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lad2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lad2;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lad2;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lad2;->Y:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 15
    iput p5, p0, Lad2;->X:I

    iput-boolean p1, p0, Lad2;->Y:Z

    iput-object p2, p0, Lad2;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lad2;->Q0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(ZLqsb;Lea3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lad2;->X:I

    .line 14
    iput-boolean p1, p0, Lad2;->Y:Z

    iput-object p2, p0, Lad2;->Q0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 9

    .line 1
    iget v0, p0, Lad2;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lad2;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lad2;

    .line 9
    .line 10
    iget-object p1, p0, Lad2;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Lldc;

    .line 14
    .line 15
    iget-object v5, p0, Lad2;->Q0:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v7, 0x5

    .line 18
    iget-boolean v3, p0, Lad2;->Y:Z

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lad2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v7, p2

    .line 26
    new-instance v3, Lad2;

    .line 27
    .line 28
    iget-object p1, p0, Lad2;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    check-cast v5, Lhz4;

    .line 32
    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Lt6b;

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    iget-boolean v4, p0, Lad2;->Y:Z

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, Lad2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_1
    move-object v7, p2

    .line 44
    new-instance v3, Lad2;

    .line 45
    .line 46
    iget-object p1, p0, Lad2;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Lbi5;

    .line 50
    .line 51
    move-object v6, v1

    .line 52
    check-cast v6, Lk0a;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    iget-boolean v4, p0, Lad2;->Y:Z

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, Lad2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_2
    move-object v7, p2

    .line 62
    new-instance v3, Lad2;

    .line 63
    .line 64
    iget-object p1, p0, Lad2;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Ltl6;

    .line 68
    .line 69
    move-object v5, v1

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v6, p0, Lad2;->Y:Z

    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    invoke-direct/range {v3 .. v8}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLea3;I)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    move-object v7, p2

    .line 80
    new-instance p2, Lad2;

    .line 81
    .line 82
    iget-boolean p0, p0, Lad2;->Y:Z

    .line 83
    .line 84
    check-cast v1, Lqsb;

    .line 85
    .line 86
    invoke-direct {p2, p0, v1, v7}, Lad2;-><init>(ZLqsb;Lea3;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p2, Lad2;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    return-object p2

    .line 92
    :pswitch_4
    move-object v7, p2

    .line 93
    new-instance v3, Lad2;

    .line 94
    .line 95
    iget-object p1, p0, Lad2;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v4, p1

    .line 98
    check-cast v4, Lfd2;

    .line 99
    .line 100
    move-object v5, v1

    .line 101
    check-cast v5, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 102
    .line 103
    iget-boolean v6, p0, Lad2;->Y:Z

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-direct/range {v3 .. v8}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLea3;I)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lad2;->X:I

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
    invoke-virtual {p0, p1, p2}, Lad2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lad2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lad2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ldd3;

    .line 23
    .line 24
    check-cast p2, Lea3;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lad2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lad2;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lad2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Ldd3;

    .line 37
    .line 38
    check-cast p2, Lea3;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lad2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lad2;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lad2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Ldd3;

    .line 51
    .line 52
    check-cast p2, Lea3;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lad2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lad2;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lad2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    check-cast p1, Lxz9;

    .line 65
    .line 66
    check-cast p2, Lea3;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lad2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lad2;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lad2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4
    check-cast p1, Ldd3;

    .line 79
    .line 80
    check-cast p2, Lea3;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lad2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lad2;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lad2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lad2;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-boolean v3, p0, Lad2;->Y:Z

    .line 7
    .line 8
    iget-object v4, p0, Lad2;->Q0:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lad2;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lldc;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lldc;->r:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lldc;->r:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v2

    .line 34
    :pswitch_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    sget-object p1, Lx46;->a:Lx46;

    .line 40
    .line 41
    iget-object p0, p0, Lad2;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lhz4;

    .line 44
    .line 45
    check-cast v4, Lt6b;

    .line 46
    .line 47
    invoke-virtual {p1, p0, v4}, Lx46;->b(Lhz4;Lnxh;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v2

    .line 51
    :pswitch_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v4, Lk0a;

    .line 55
    .line 56
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lad2;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lbi5;

    .line 73
    .line 74
    invoke-static {p0}, Lec3;->j(Lbi5;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {v4, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lad2;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ltl6;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljs7;->getChatStore()Lfd2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v4}, Lfd2;->l(Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lfd2;->a:Lio/objectbox/BoxStore;

    .line 109
    .line 110
    new-instance v1, Lnc2;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct {v1, p1, v3, p0, v4}, Lnc2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object v2

    .line 120
    :pswitch_3
    iget-object p0, p0, Lad2;->Z:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lxz9;

    .line 123
    .line 124
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Lxz9;->b()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lxz9;->a:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 135
    .line 136
    .line 137
    :cond_4
    check-cast v4, Lqsb;

    .line 138
    .line 139
    invoke-virtual {v4}, Lqsb;->B()Lc47;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lpsb;

    .line 158
    .line 159
    invoke-virtual {v0}, Lpsb;->O()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v4, Lecb;->a:Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v0}, Lpsb;->S()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    invoke-static {v4}, Lqc3;->M(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    packed-switch v4, :pswitch_data_1

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lxh3;->d()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :pswitch_4
    sget-object v0, Ljs2;->q:Lo2a;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v4, Lqcb;

    .line 200
    .line 201
    invoke-direct {v4, v3}, Lqcb;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lpsb;->K()Lhi1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lhi1;->s()[B

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v4, v0}, Lxz9;->f(Lqcb;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v4, Lqcb;

    .line 223
    .line 224
    invoke-direct {v4, v3}, Lqcb;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lpsb;->L()D

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    new-instance v0, Ljava/lang/Double;

    .line 232
    .line 233
    invoke-direct {v0, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v4, v0}, Lxz9;->f(Lqcb;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v4, Lqcb;

    .line 247
    .line 248
    invoke-direct {v4, v3}, Lqcb;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lpsb;->Q()Losb;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Losb;->C()Lc47;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v4, v0}, Lxz9;->f(Lqcb;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :pswitch_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v4, Lqcb;

    .line 277
    .line 278
    invoke-direct {v4, v3}, Lqcb;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lpsb;->R()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v4, v0}, Lxz9;->f(Lqcb;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :pswitch_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v4, Lqcb;

    .line 297
    .line 298
    invoke-direct {v4, v3}, Lqcb;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lpsb;->M()F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    new-instance v3, Ljava/lang/Float;

    .line 306
    .line 307
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v4, v3}, Lxz9;->f(Lqcb;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v4, Lqcb;

    .line 322
    .line 323
    invoke-direct {v4, v3}, Lqcb;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lpsb;->P()J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    new-instance v0, Ljava/lang/Long;

    .line 331
    .line 332
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v4, v0}, Lxz9;->f(Lqcb;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :pswitch_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v4, Lqcb;

    .line 347
    .line 348
    invoke-direct {v4, v3}, Lqcb;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lpsb;->N()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    new-instance v3, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v4, v3}, Lxz9;->f(Lqcb;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :pswitch_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v4, Lqcb;

    .line 372
    .line 373
    invoke-direct {v4, v3}, Lqcb;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lpsb;->J()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v4, v0}, Lxz9;->f(Lqcb;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_6
    throw v1

    .line 393
    :cond_7
    move-object v1, v2

    .line 394
    :goto_3
    return-object v1

    .line 395
    :pswitch_d
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance p1, Luc2;

    .line 399
    .line 400
    iget-object p0, p0, Lad2;->Z:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lfd2;

    .line 403
    .line 404
    invoke-direct {p1, p0}, Luc2;-><init>(Lfd2;)V

    .line 405
    .line 406
    .line 407
    check-cast v4, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 408
    .line 409
    :try_start_0
    iget-object v0, p0, Lfd2;->a:Lio/objectbox/BoxStore;

    .line 410
    .line 411
    new-instance v2, Lzc2;

    .line 412
    .line 413
    invoke-direct {v2, p0, v4, p1, v3}, Lzc2;-><init>(Lfd2;Lcom/jnetai/kikx2/storage/box/chat/Chat;Luc2;Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2}, Lio/objectbox/BoxStore;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    .line 422
    invoke-static {p1, v1}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    return-object p0

    .line 426
    :catchall_0
    move-exception p0

    .line 427
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 428
    :catchall_1
    move-exception v0

    .line 429
    invoke-static {p1, p0}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :pswitch_data_1
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
    .end packed-switch
.end method
