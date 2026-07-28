.class public final Lljb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljea;


# instance fields
.field public final a:Lgs1;

.field public final b:Liz9;

.field public c:Lpjb;

.field public final d:Lrjb;

.field public e:Lir5;

.field public f:Z


# direct methods
.method public constructor <init>(Lgs1;Liz9;Lrjb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lljb;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lljb;->a:Lgs1;

    .line 8
    .line 9
    iput-object p2, p0, Lljb;->b:Liz9;

    .line 10
    .line 11
    iput-object p3, p0, Lljb;->d:Lrjb;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Lki8;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lpjb;

    .line 19
    .line 20
    iput-object p1, p0, Lljb;->c:Lpjb;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lhs1;

    .line 2
    .line 3
    const-string v0, "waitForCaptureResult"

    .line 4
    .line 5
    sget-object v1, Lhs1;->R0:Lhs1;

    .line 6
    .line 7
    sget-object v2, Lpjb;->X:Lpjb;

    .line 8
    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Lhs1;->Z:Lhs1;

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lhs1;->Y:Lhs1;

    .line 16
    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lhs1;->X:Lhs1;

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lhs1;->S0:Lhs1;

    .line 26
    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lhs1;->T0:Lhs1;

    .line 30
    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lhs1;->Q0:Lhs1;

    .line 34
    .line 35
    if-ne p1, v1, :cond_3

    .line 36
    .line 37
    :cond_1
    iget-boolean p1, p0, Lljb;->f:Z

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lljb;->a:Lgs1;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lljb;->b(Lpjb;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lsl1;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ldgc;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, v2, Lsl1;->c:Ldgc;

    .line 62
    .line 63
    new-instance v3, Lvl1;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lvl1;-><init>(Lsl1;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v2, Lsl1;->b:Lvl1;

    .line 69
    .line 70
    const-class v4, Lqc3;

    .line 71
    .line 72
    iput-object v4, v2, Lsl1;->a:Ljava/lang/Object;

    .line 73
    .line 74
    :try_start_0
    new-instance v4, Lkjb;

    .line 75
    .line 76
    invoke-direct {v4, v2, p1}, Lkjb;-><init>(Lsl1;Lds1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {}, La6h;->f()Lx94;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {p1, v5, v4}, Lgs1;->C(Ljava/util/concurrent/Executor;Lkjb;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, Lsl1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v3, v0}, Lvl1;->a(Ljava/lang/Throwable;)Z

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v3}, Lir5;->a(Llc8;)Lir5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Ljjb;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Ljjb;-><init>(Lljb;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, La6h;->f()Lx94;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v0, v2, v3}, Lpfh;->l(Llc8;Lu30;Ljava/util/concurrent/Executor;)Lm22;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Ljjb;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Ljjb;-><init>(Lljb;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, La6h;->f()Lx94;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Lma9;

    .line 123
    .line 124
    const/16 v5, 0x1b

    .line 125
    .line 126
    invoke-direct {v4, v5, v2}, Lma9;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v4, v3}, Lpfh;->l(Llc8;Lu30;Ljava/util/concurrent/Executor;)Lm22;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lljb;->e:Lir5;

    .line 134
    .line 135
    new-instance v2, Lxza;

    .line 136
    .line 137
    const/4 v3, 0x6

    .line 138
    invoke-direct {v2, p0, v1, p1, v3}, Lxza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, La6h;->f()Lx94;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v0, v2, p1}, Lpfh;->a(Llc8;Lgr5;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lljb;->f:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lljb;->b(Lpjb;)V

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p0, Lljb;->f:Z

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    iput-boolean p1, p0, Lljb;->f:Z

    .line 161
    .line 162
    iget-object v0, p0, Lljb;->e:Lir5;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Lljb;->e:Lir5;

    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method public final b(Lpjb;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lljb;->c:Lpjb;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lljb;->c:Lpjb;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v0, "StreamStateObserver"

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Update Preview stream state to "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lljb;->b:Liz9;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Liz9;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lljb;->e:Lir5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lljb;->e:Lir5;

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lpjb;->X:Lpjb;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lljb;->b(Lpjb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
