.class public final synthetic Lyvf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhwf;


# direct methods
.method public synthetic constructor <init>(Lhwf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyvf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lyvf;->Y:Lhwf;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyvf;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v0, v0, Lyvf;->Y:Lhwf;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 15
    .line 16
    sget v3, Lhwf;->Q0:I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lhwf;->l()Loxf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lra6;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    :cond_0
    invoke-direct {v3, v1}, Lra6;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Loxf;->A:Llud;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Llud;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 47
    .line 48
    sget v3, Lhwf;->Q0:I

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lhwf;->l()Loxf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v0, v1, v3}, Loxf;->j(Lcom/jnetai/kikx2/storage/box/group/KikGroup;Z)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 65
    .line 66
    sget v3, Lhwf;->Q0:I

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lhwf;->l()Loxf;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljs7;->getChatStore()Lfd2;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Lfd2;->l(Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    sget-object v4, Laa2;->b1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->h()J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    const-wide/16 v14, 0x0

    .line 107
    .line 108
    const/16 v16, 0x6fe

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-static/range {v5 .. v16}, Lb48;->M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-object v2

    .line 119
    :pswitch_2
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 122
    .line 123
    sget v3, Lhwf;->Q0:I

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lz4a;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lz4a;->d(Lcom/jnetai/kikx2/storage/box/group/KikGroup;)Lft2;

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_3
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 141
    .line 142
    sget v3, Lhwf;->Q0:I

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-wide/16 v13, 0x0

    .line 156
    .line 157
    const/16 v15, 0x7fe

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const-wide/16 v11, 0x0

    .line 165
    .line 166
    invoke-static/range {v4 .. v15}, Lb48;->M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_4
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Llb4;

    .line 173
    .line 174
    sget v3, Lhwf;->Q0:I

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lhwf;->l()Loxf;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v4, Laxf;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-direct {v4, v0, v1, v5}, Laxf;-><init>(Loxf;Llb4;Lea3;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    invoke-static {v3, v5, v5, v4, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
