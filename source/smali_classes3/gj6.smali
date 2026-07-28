.class public final synthetic Lgj6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldk6;


# direct methods
.method public synthetic constructor <init>(Ldk6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgj6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lgj6;->Y:Ldk6;

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
    .locals 14

    .line 1
    iget v0, p0, Lgj6;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lgj6;->Y:Ldk6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 11
    .line 12
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ldk6;->n()Ltl6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljs7;->getClient()Lxj7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lph6;->u(Lxj7;Ljava/util/Set;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 35
    .line 36
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    const/16 v13, 0x7be

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    sget-object v7, Lk4a;->Z:Lk4a;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    invoke-static/range {v2 .. v13}, Lb48;->M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_1
    check-cast p1, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 66
    .line 67
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-wide/16 v11, 0x0

    .line 81
    .line 82
    const/16 v13, 0x7be

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    sget-object v7, Lk4a;->Z:Lk4a;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const-wide/16 v9, 0x0

    .line 91
    .line 92
    invoke-static/range {v2 .. v13}, Lb48;->M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_2
    check-cast p1, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 97
    .line 98
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ldk6;->n()Ltl6;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljs7;->getChatStore()Lfd2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lfd2;->l(Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->h()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, v0, p1}, Ldk6;->o(Lcom/jnetai/kikx2/storage/box/chat/Chat;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-object v1

    .line 133
    :pswitch_3
    check-cast p1, Ll62;

    .line 134
    .line 135
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ldk6;->n()Ltl6;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v0, Lxb2;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lxb2;-><init>(Ll62;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Ltl6;->C:Llud;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-virtual {p0, p1, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_4
    check-cast p1, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 160
    .line 161
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-wide/16 v11, 0x0

    .line 175
    .line 176
    const/16 v13, 0x7be

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    sget-object v7, Lk4a;->Z:Lk4a;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const-wide/16 v9, 0x0

    .line 185
    .line 186
    invoke-static/range {v2 .. v13}, Lb48;->M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
