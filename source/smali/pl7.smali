.class public final Lpl7;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:J

.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(ZZIJLea3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpl7;->Y:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lpl7;->Z:Z

    .line 4
    .line 5
    iput p3, p0, Lpl7;->Q0:I

    .line 6
    .line 7
    iput-wide p4, p0, Lpl7;->R0:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 7

    .line 1
    new-instance v0, Lpl7;

    .line 2
    .line 3
    iget v3, p0, Lpl7;->Q0:I

    .line 4
    .line 5
    iget-wide v4, p0, Lpl7;->R0:J

    .line 6
    .line 7
    iget-boolean v1, p0, Lpl7;->Y:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lpl7;->Z:Z

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lpl7;-><init>(ZZIJLea3;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpl7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpl7;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpl7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lpl7;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lu9b;->g:Ln3c;

    .line 31
    .line 32
    iget-object p1, p1, Ln3c;->X:Liud;

    .line 33
    .line 34
    invoke-interface {p1}, Liud;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object v0, Lu9b;->h:Ln3c;

    .line 45
    .line 46
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 47
    .line 48
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {}, Lv9b;->b()V

    .line 59
    .line 60
    .line 61
    sget-object v4, Lv9b;->c:Lo8e;

    .line 62
    .line 63
    invoke-virtual {v4}, Lo8e;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v4, Landroid/os/PowerManager;

    .line 71
    .line 72
    sget-object v5, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 73
    .line 74
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/jnetai/kikx2/App;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sget-object v5, Lzh4;->S0:Lzh4;

    .line 87
    .line 88
    const/4 v6, 0x5

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    sget-object v4, Lth4;->Y:Lnph;

    .line 92
    .line 93
    invoke-static {v3, v5}, Lyoh;->n(ILzh4;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v4, Lth4;->Y:Lnph;

    .line 99
    .line 100
    invoke-static {v6, v5}, Lyoh;->n(ILzh4;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    :goto_1
    sget-object v7, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 105
    .line 106
    iget-boolean v7, p0, Lpl7;->Y:Z

    .line 107
    .line 108
    sget-object v8, Lfd3;->X:Lfd3;

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    iput v3, p0, Lpl7;->X:I

    .line 117
    .line 118
    invoke-static {v4, v5, p0}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v8, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    if-eqz p1, :cond_6

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    if-nez v7, :cond_6

    .line 130
    .line 131
    iget-boolean p1, p0, Lpl7;->Z:Z

    .line 132
    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    iget p1, p0, Lpl7;->Q0:I

    .line 136
    .line 137
    if-lt p1, v6, :cond_6

    .line 138
    .line 139
    :cond_5
    invoke-static {v4, v5}, Lth4;->w(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    iput v2, p0, Lpl7;->X:I

    .line 143
    .line 144
    invoke-static {v4, v5, p0}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v8, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    iget-wide v2, p0, Lpl7;->R0:J

    .line 152
    .line 153
    invoke-static {v2, v3}, Lth4;->w(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    iput v1, p0, Lpl7;->X:I

    .line 157
    .line 158
    invoke-static {v2, v3, p0}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v8, :cond_7

    .line 163
    .line 164
    :goto_2
    return-object v8

    .line 165
    :cond_7
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 166
    .line 167
    return-object p0
.end method
