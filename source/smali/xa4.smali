.class public abstract Lxa4;
.super Lnbe;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Z:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lnbe;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lxa4;->Z:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()Lea3;
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of p0, p1, Lst2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lst2;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p1, Lst2;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lnd3;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fatal exception in coroutines machinery for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lxa4;->d()Lea3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lea3;->getContext()Luc3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lkjh;->d(Luc3;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxa4;->d()Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lua4;

    .line 9
    .line 10
    iget-object v1, v0, Lua4;->R0:Lga3;

    .line 11
    .line 12
    iget-object v0, v0, Lua4;->T0:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1}, Lea3;->getContext()Luc3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v0}, Lpke;->c(Luc3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Lpke;->a:Lr7e;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lgjh;->f(Lea3;Luc3;Ljava/lang/Object;)Libf;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch Lta4; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    move-object v3, v4

    .line 39
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lea3;->getContext()Luc3;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0}, Lxa4;->i()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0, v6}, Lxa4;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    iget v8, p0, Lxa4;->Z:I

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    if-eq v8, v9, :cond_2

    .line 57
    .line 58
    const/4 v10, 0x2

    .line 59
    if-ne v8, v10, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v9, 0x0

    .line 63
    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    .line 64
    .line 65
    sget-object v4, Lbrh;->S0:Lbrh;

    .line 66
    .line 67
    invoke-interface {v5, v4}, Luc3;->get(Ltc3;)Lsc3;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lg87;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-interface {v4}, Lg87;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    invoke-interface {v4}, Lg87;->I()Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p0, v4}, Lxa4;->c(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v1, v4}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    if-eqz v7, :cond_5

    .line 104
    .line 105
    new-instance v4, Lqhc;

    .line 106
    .line 107
    invoke-direct {v4, v7}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v1, v4}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {p0, v6}, Lxa4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v1, v4}, Lea3;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    :goto_3
    if-eqz v3, :cond_6

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v3}, Libf;->E0()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    :cond_6
    invoke-static {v2, v0}, Lpke;->a(Luc3;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_4
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {v3}, Libf;->E0()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    :cond_7
    invoke-static {v2, v0}, Lpke;->a(Luc3;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    throw v1
    :try_end_2
    .catch Lta4; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :goto_5
    invoke-virtual {p0, v0}, Lxa4;->h(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :goto_6
    invoke-virtual {p0}, Lxa4;->d()Lea3;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0}, Lea3;->getContext()Luc3;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iget-object v0, v0, Lta4;->X:Ljava/lang/Throwable;

    .line 166
    .line 167
    invoke-static {p0, v0}, Lkjh;->d(Luc3;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_7
    return-void
.end method
