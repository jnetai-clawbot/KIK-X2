.class public final Ln0c;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic R0:Lsv8;

.field public final synthetic S0:Ljava/lang/String;

.field public final synthetic T0:Lbw8;

.field public X:I

.field public final synthetic Y:Lio/livekit/android/room/a;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/livekit/android/room/a;Ljava/lang/String;Ljava/lang/String;Lsv8;Ljava/lang/String;Lbw8;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0c;->Y:Lio/livekit/android/room/a;

    .line 2
    .line 3
    iput-object p2, p0, Ln0c;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ln0c;->Q0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ln0c;->R0:Lsv8;

    .line 8
    .line 9
    iput-object p5, p0, Ln0c;->S0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ln0c;->T0:Lbw8;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lg6e;-><init>(ILea3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lea3;)Lea3;
    .locals 8

    .line 1
    new-instance v0, Ln0c;

    .line 2
    .line 3
    iget-object v5, p0, Ln0c;->S0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Ln0c;->T0:Lbw8;

    .line 6
    .line 7
    iget-object v1, p0, Ln0c;->Y:Lio/livekit/android/room/a;

    .line 8
    .line 9
    iget-object v2, p0, Ln0c;->Z:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ln0c;->Q0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ln0c;->R0:Lsv8;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Ln0c;-><init>(Lio/livekit/android/room/a;Ljava/lang/String;Ljava/lang/String;Lsv8;Ljava/lang/String;Lbw8;Lea3;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lea3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0c;->create(Lea3;)Lea3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln0c;

    .line 8
    .line 9
    sget-object p1, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ln0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lfd3;->X:Lfd3;

    .line 2
    .line 3
    iget v1, p0, Ln0c;->X:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ln0c;->Y:Lio/livekit/android/room/a;

    .line 25
    .line 26
    iget-object v1, p0, Ln0c;->Z:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Ln0c;->Q0:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Ln0c;->R0:Lsv8;

    .line 31
    .line 32
    iget-object v5, p0, Ln0c;->S0:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, Ln0c;->T0:Lbw8;

    .line 35
    .line 36
    iput v2, p0, Ln0c;->X:I

    .line 37
    .line 38
    new-instance v7, Lcw1;

    .line 39
    .line 40
    invoke-static {p0}, Lbtg;->g(Lea3;)Lea3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v7, v2, p0}, Lcw1;-><init>(ILea3;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Lcw1;->t()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lio/livekit/android/room/a;->k:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v2, p1, Lio/livekit/android/room/a;->k:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    new-instance p0, Lzn;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {p0, p1, v1, v7, v2}, Lzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, p0}, Lcw1;->w(Lcq5;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p1, Lio/livekit/android/room/a;->a:Llid;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Llid;->Z0:Ltlc;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p1, Ltlc;->c:Laj4;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p1, Laj4;->b:Lou8;

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    :cond_2
    sget-object p1, Lou8;->Y:Lou8;

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v6}, Lcu5;->h()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v6, Lcu5;->Y:Lgu5;

    .line 100
    .line 101
    check-cast v2, Lcw8;

    .line 102
    .line 103
    invoke-static {v2, v1}, Lcw8;->A(Lcw8;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lcu5;->h()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v6, Lcu5;->Y:Lgu5;

    .line 110
    .line 111
    check-cast v1, Lcw8;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lcw8;->B(Lcw8;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lcu5;->h()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v6, Lcu5;->Y:Lgu5;

    .line 120
    .line 121
    check-cast v1, Lcw8;

    .line 122
    .line 123
    invoke-static {v1, v4}, Lcw8;->C(Lcw8;Lsv8;)V

    .line 124
    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6}, Lcu5;->h()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v6, Lcu5;->Y:Lgu5;

    .line 132
    .line 133
    check-cast v1, Lcw8;

    .line 134
    .line 135
    invoke-static {v1, v5}, Lcw8;->N(Lcw8;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {v6}, Lcu5;->h()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v6, Lcu5;->Y:Lgu5;

    .line 143
    .line 144
    check-cast v1, Lcw8;

    .line 145
    .line 146
    invoke-static {v1}, Lcw8;->O(Lcw8;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {v6}, Lcu5;->h()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v6, Lcu5;->Y:Lgu5;

    .line 153
    .line 154
    check-cast v1, Lcw8;

    .line 155
    .line 156
    invoke-static {v1, p1}, Lcw8;->M(Lcw8;Lou8;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Llx8;->M()Ljx8;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcu5;->h()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, Lcu5;->Y:Lgu5;

    .line 167
    .line 168
    check-cast v1, Llx8;

    .line 169
    .line 170
    invoke-virtual {v6}, Lcu5;->e()Lgu5;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcw8;

    .line 175
    .line 176
    invoke-static {v1, v2}, Llx8;->A(Llx8;Lcw8;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Llx8;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Llid;->s(Llx8;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Lcw1;->q()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v0, :cond_5

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_5
    return-object p0

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    monitor-exit p0

    .line 198
    throw p1
.end method
