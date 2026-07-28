.class public abstract Lva4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lr7e;

.field public static final b:Lr7e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr7e;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr7e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lva4;->a:Lr7e;

    .line 10
    .line 11
    new-instance v0, Lr7e;

    .line 12
    .line 13
    const-string v1, "REUSABLE_CLAIMED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lr7e;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lva4;->b:Lr7e;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lea3;Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p0, Lua4;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, Lua4;

    .line 6
    .line 7
    iget-object v0, p0, Lua4;->Q0:Lwc3;

    .line 8
    .line 9
    iget-object v1, p0, Lua4;->R0:Lga3;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lst2;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Lst2;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Lea3;->getContext()Luc3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lva4;->c(Lwc3;Luc3;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-object v3, p0, Lua4;->S0:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p0, Lxa4;->Z:I

    .line 39
    .line 40
    invoke-interface {v1}, Lea3;->getContext()Luc3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1, p0}, Lva4;->b(Lwc3;Luc3;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Ltke;->a()Lxv4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v5, v0, Lxv4;->Z:J

    .line 53
    .line 54
    const-wide v7, 0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v2, v5, v7

    .line 60
    .line 61
    if-ltz v2, :cond_2

    .line 62
    .line 63
    iput-object v3, p0, Lua4;->S0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Lxa4;->Z:I

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lxv4;->o0(Lxa4;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_2
    invoke-virtual {v0, v4}, Lxv4;->t0(Z)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-interface {v1}, Lea3;->getContext()Luc3;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lbrh;->S0:Lbrh;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Luc3;->get(Ltc3;)Lsc3;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lg87;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Lg87;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, Lg87;->I()Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lua4;->resumeWith(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    iget-object v2, p0, Lua4;->T0:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v1}, Lea3;->getContext()Luc3;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, v2}, Lpke;->c(Luc3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v5, Lpke;->a:Lr7e;

    .line 123
    .line 124
    if-eq v2, v5, :cond_4

    .line 125
    .line 126
    invoke-static {v1, v3, v2}, Lgjh;->f(Lea3;Luc3;Ljava/lang/Object;)Libf;

    .line 127
    .line 128
    .line 129
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v5, 0x0

    .line 132
    :goto_1
    :try_start_1
    invoke-interface {v1, p1}, Lea3;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v5}, Libf;->E0()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    :cond_5
    invoke-static {v3, v2}, Lpke;->a(Luc3;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lxv4;->A0()Z

    .line 147
    .line 148
    .line 149
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    :goto_3
    invoke-virtual {v0, v4}, Lxv4;->h0(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    :try_start_3
    invoke-virtual {v5}, Libf;->E0()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    :cond_7
    invoke-static {v3, v2}, Lpke;->a(Luc3;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1}, Lxa4;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_5
    return-void

    .line 174
    :catchall_2
    move-exception p0

    .line 175
    invoke-virtual {v0, v4}, Lxv4;->h0(Z)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_9
    invoke-interface {p0, p1}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static final b(Lwc3;Luc3;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lwc3;->F(Luc3;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    new-instance v0, Lta4;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lta4;-><init>(Ljava/lang/Throwable;Lwc3;Luc3;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final c(Lwc3;Luc3;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lwc3;->Y(Luc3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Lta4;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p1}, Lta4;-><init>(Ljava/lang/Throwable;Lwc3;Luc3;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method
