.class public final Lh21;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lp1a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lh21;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance p1, Lp1a;

    .line 15
    .line 16
    invoke-direct {p1}, Lp1a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lh21;->b:Lp1a;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lh21;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance p1, Lp1a;

    .line 33
    .line 34
    invoke-direct {p1}, Lp1a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lh21;->b:Lp1a;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Llla;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llla;

    .line 7
    .line 8
    iget v1, v0, Llla;->R0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llla;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llla;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llla;-><init>(Lh21;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llla;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llla;->R0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Llla;->Y:Lp1a;

    .line 41
    .line 42
    check-cast p0, Ll0a;

    .line 43
    .line 44
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Llla;->Y:Lp1a;

    .line 55
    .line 56
    iget-object v1, v0, Llla;->X:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p2, p1

    .line 62
    move-object p1, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Llla;->X:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, p0, Lh21;->b:Lp1a;

    .line 70
    .line 71
    iput-object p2, v0, Llla;->Y:Lp1a;

    .line 72
    .line 73
    iput v3, v0, Llla;->R0:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    :try_start_0
    iget-object p0, p0, Lh21;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ll0a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-interface {p2, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    sget-object p2, Lth4;->Y:Lnph;

    .line 96
    .line 97
    const/16 p2, 0x1e

    .line 98
    .line 99
    sget-object v1, Lzh4;->R0:Lzh4;

    .line 100
    .line 101
    invoke-static {p2, v1}, Lyoh;->n(ILzh4;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    new-instance p2, La38;

    .line 106
    .line 107
    const/16 v1, 0x19

    .line 108
    .line 109
    invoke-direct {p2, p1, p0, v4, v1}, La38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v0, Llla;->X:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v4, v0, Llla;->Y:Lp1a;

    .line 115
    .line 116
    iput v2, v0, Llla;->R0:I

    .line 117
    .line 118
    invoke-static {v6, v7, p2, v0}, Lclh;->k(JLqq5;Lga3;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v5, :cond_5

    .line 123
    .line 124
    :goto_2
    return-object v5

    .line 125
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Integer;

    .line 126
    .line 127
    :cond_6
    sget-object p0, Lsbf;->a:Lsbf;

    .line 128
    .line 129
    return-object p0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    invoke-interface {p2, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public b(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lh21;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    instance-of v1, p2, Lmla;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lmla;

    .line 9
    .line 10
    iget v2, v1, Lmla;->R0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lmla;->R0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lmla;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lmla;-><init>(Lh21;Lga3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lmla;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lmla;->R0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v1, Lmla;->Y:Lp1a;

    .line 38
    .line 39
    iget-object p1, v1, Lmla;->X:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v1, Lmla;->X:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lh21;->b:Lp1a;

    .line 57
    .line 58
    iput-object p0, v1, Lmla;->Y:Lp1a;

    .line 59
    .line 60
    iput v3, v1, Lmla;->R0:I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v1, Lfd3;->X:Lfd3;

    .line 67
    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ll0a;

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-interface {p2}, Ll0a;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v1, v3

    .line 91
    new-instance v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v2}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ll0a;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-gtz p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    invoke-interface {p0, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lsbf;->a:Lsbf;

    .line 121
    .line 122
    return-object p0

    .line 123
    :goto_3
    invoke-interface {p0, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public c(JLga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lf21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf21;

    .line 7
    .line 8
    iget v1, v0, Lf21;->T0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf21;->T0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf21;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf21;-><init>(Lh21;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf21;->R0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lfd3;->X:Lfd3;

    .line 28
    .line 29
    iget v2, v0, Lf21;->T0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lf21;->Q0:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object p1, v0, Lf21;->Z:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object p2, v0, Lf21;->Y:Ln1a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-wide p1, v0, Lf21;->X:J

    .line 61
    .line 62
    iget-object v2, v0, Lf21;->Y:Ln1a;

    .line 63
    .line 64
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p3, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lh21;->b:Lp1a;

    .line 73
    .line 74
    iput-object p3, v0, Lf21;->Y:Ln1a;

    .line 75
    .line 76
    iput-wide p1, v0, Lf21;->X:J

    .line 77
    .line 78
    iput v4, v0, Lf21;->T0:I

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lh21;->a:Ljava/util/HashMap;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_8

    .line 99
    .line 100
    sget-object v4, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 101
    .line 102
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-class v6, Lzlg;

    .line 107
    .line 108
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    :try_start_2
    sget-object v7, Lzlg;->a:Lblg;

    .line 110
    .line 111
    if-nez v7, :cond_6

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    move-object v4, v7

    .line 120
    :cond_5
    new-instance v7, Lblg;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-direct {v7, v4, v8}, Lblg;-><init>(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    sput-object v7, Lzlg;->a:Lblg;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    :goto_2
    sget-object v4, Lzlg;->a:Lblg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    :try_start_3
    monitor-exit v6

    .line 134
    iget-object v4, v4, Lblg;->a:Ltlg;

    .line 135
    .line 136
    invoke-virtual {v4}, Ltlg;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lamg;

    .line 141
    .line 142
    new-instance v6, Lrmg;

    .line 143
    .line 144
    invoke-direct {v6, p1, p2}, Lrmg;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6}, Lamg;->a(Lrmg;)Lh1i;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object p3, v0, Lf21;->Y:Ln1a;

    .line 152
    .line 153
    iput-object p0, v0, Lf21;->Z:Ljava/util/HashMap;

    .line 154
    .line 155
    iput-object v2, v0, Lf21;->Q0:Ljava/lang/Long;

    .line 156
    .line 157
    iput-wide p1, v0, Lf21;->X:J

    .line 158
    .line 159
    iput v3, v0, Lf21;->T0:I

    .line 160
    .line 161
    invoke-static {v4, v0}, Lmih;->a(Lh1i;Lga3;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    if-ne p1, v1, :cond_7

    .line 166
    .line 167
    :goto_3
    return-object v1

    .line 168
    :cond_7
    move-object p2, p3

    .line 169
    move-object p3, p1

    .line 170
    move-object p1, p0

    .line 171
    move-object p0, v2

    .line 172
    :goto_4
    :try_start_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-object v4, p3

    .line 176
    check-cast v4, Ljmg;

    .line 177
    .line 178
    invoke-interface {p1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :catchall_2
    move-exception p0

    .line 183
    move-object p2, p3

    .line 184
    goto :goto_7

    .line 185
    :goto_5
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 187
    :cond_8
    move-object p2, p3

    .line 188
    :goto_6
    :try_start_7
    check-cast v4, Ljmg;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 189
    .line 190
    invoke-interface {p2, v5}, Ln1a;->g(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :goto_7
    invoke-interface {p2, v5}, Ln1a;->g(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public d(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lnla;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnla;

    .line 7
    .line 8
    iget v1, v0, Lnla;->R0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnla;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnla;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnla;-><init>(Lh21;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnla;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnla;->R0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lnla;->Y:Lp1a;

    .line 36
    .line 37
    iget-object v0, v0, Lnla;->X:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, p1

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lnla;->X:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p0, Lh21;->b:Lp1a;

    .line 57
    .line 58
    iput-object p2, v0, Lnla;->Y:Lp1a;

    .line 59
    .line 60
    iput v2, v0, Lnla;->R0:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lfd3;->X:Lfd3;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lh21;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    new-instance v0, Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    check-cast v0, Ll0a;

    .line 96
    .line 97
    :cond_5
    invoke-interface {v0}, Ll0a;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object p1, p0

    .line 102
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/2addr p1, v2

    .line 109
    new-instance v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, p0, v1}, Ll0a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-interface {p2, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lsbf;->a:Lsbf;

    .line 124
    .line 125
    return-object p0

    .line 126
    :goto_3
    invoke-interface {p2, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public e(Li37;Ljava/lang/String;ZLga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lg21;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p4

    .line 8
    check-cast v0, Lg21;

    .line 9
    .line 10
    iget v2, v0, Lg21;->T0:I

    .line 11
    .line 12
    and-int v3, v2, v1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    iput v2, v0, Lg21;->T0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg21;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lg21;-><init>(Lh21;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lg21;->R0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, Lfd3;->X:Lfd3;

    .line 28
    .line 29
    iget v3, v0, Lg21;->T0:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v6

    .line 43
    :pswitch_0
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :pswitch_1
    iget-boolean p1, v0, Lg21;->Q0:Z

    .line 49
    .line 50
    iget-object p2, v0, Lg21;->Y:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p3, v0, Lg21;->X:Li37;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception p4

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :pswitch_2
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_f

    .line 66
    .line 67
    :pswitch_3
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_d

    .line 71
    .line 72
    :pswitch_4
    iget-boolean p1, v0, Lg21;->Q0:Z

    .line 73
    .line 74
    iget-object p2, v0, Lg21;->Z:Lp1a;

    .line 75
    .line 76
    iget-object p3, v0, Lg21;->Y:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v0, Lg21;->X:Li37;

    .line 79
    .line 80
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :pswitch_5
    iget-boolean p1, v0, Lg21;->Q0:Z

    .line 86
    .line 87
    iget-object p2, v0, Lg21;->Y:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p3, v0, Lg21;->X:Li37;

    .line 90
    .line 91
    :try_start_1
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :catchall_1
    move-exception p4

    .line 97
    move-object v9, p3

    .line 98
    move-object p3, p2

    .line 99
    move-object p2, v9

    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :pswitch_6
    iget-boolean p1, v0, Lg21;->Q0:Z

    .line 103
    .line 104
    iget-object p2, v0, Lg21;->Y:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p3, v0, Lg21;->X:Li37;

    .line 107
    .line 108
    :try_start_2
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :pswitch_7
    iget-boolean p3, v0, Lg21;->Q0:Z

    .line 114
    .line 115
    iget-object p2, v0, Lg21;->Y:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, v0, Lg21;->X:Li37;

    .line 118
    .line 119
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-eqz p3, :cond_1

    .line 127
    .line 128
    sget-object p4, Lth4;->Y:Lnph;

    .line 129
    .line 130
    sget-object p4, Lzh4;->R0:Lzh4;

    .line 131
    .line 132
    invoke-static {v5, p4}, Lyoh;->n(ILzh4;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    iput-object p1, v0, Lg21;->X:Li37;

    .line 137
    .line 138
    iput-object p2, v0, Lg21;->Y:Ljava/lang/String;

    .line 139
    .line 140
    iput-boolean p3, v0, Lg21;->Q0:Z

    .line 141
    .line 142
    iput v5, v0, Lg21;->T0:I

    .line 143
    .line 144
    invoke-static {v7, v8, v0}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    if-ne p4, v2, :cond_1

    .line 149
    .line 150
    goto/16 :goto_e

    .line 151
    .line 152
    :cond_1
    :goto_1
    invoke-virtual {p1}, Li37;->A()I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-nez p4, :cond_2

    .line 157
    .line 158
    const/4 p4, -0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    sget-object v3, Le21;->a:[I

    .line 161
    .line 162
    invoke-static {p4}, Lqc3;->M(I)I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    aget p4, v3, p4

    .line 167
    .line 168
    :goto_2
    const/4 v3, 0x2

    .line 169
    if-eq p4, v5, :cond_d

    .line 170
    .line 171
    if-eq p4, v3, :cond_4

    .line 172
    .line 173
    if-ne p4, v4, :cond_3

    .line 174
    .line 175
    invoke-static {}, Lk37;->D()Lj37;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lcu5;->e()Lgu5;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lk37;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_3
    invoke-static {}, Lxh3;->d()V

    .line 187
    .line 188
    .line 189
    return-object v6

    .line 190
    :cond_4
    :try_start_3
    sget-object p4, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 191
    .line 192
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    const-class v3, Lelg;

    .line 197
    .line 198
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 199
    :try_start_4
    sget-object v4, Lelg;->a:Lblg;

    .line 200
    .line 201
    if-nez v4, :cond_6

    .line 202
    .line 203
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_5

    .line 208
    .line 209
    move-object p4, v4

    .line 210
    :cond_5
    new-instance v4, Lblg;

    .line 211
    .line 212
    invoke-direct {v4, p4, v5}, Lblg;-><init>(Landroid/content/Context;I)V

    .line 213
    .line 214
    .line 215
    sput-object v4, Lelg;->a:Lblg;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catchall_2
    move-exception p4

    .line 219
    goto :goto_5

    .line 220
    :cond_6
    :goto_3
    sget-object p4, Lelg;->a:Lblg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 221
    .line 222
    :try_start_5
    monitor-exit v3

    .line 223
    iget-object p4, p4, Lblg;->a:Ltlg;

    .line 224
    .line 225
    invoke-virtual {p4}, Ltlg;->c()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    check-cast p4, Lglg;

    .line 230
    .line 231
    invoke-virtual {p1}, Li37;->C()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {p1}, Li37;->B()Lg37;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Lg37;->B()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-eqz v4, :cond_8

    .line 248
    .line 249
    new-instance v7, Lpmg;

    .line 250
    .line 251
    invoke-direct {v7, v3, v4}, Lpmg;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p4, v7}, Lglg;->a(Lpmg;)Lh1i;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object p1, v0, Lg21;->X:Li37;

    .line 262
    .line 263
    iput-object p2, v0, Lg21;->Y:Ljava/lang/String;

    .line 264
    .line 265
    iput-boolean p3, v0, Lg21;->Q0:Z

    .line 266
    .line 267
    const/4 v3, 0x7

    .line 268
    iput v3, v0, Lg21;->T0:I

    .line 269
    .line 270
    invoke-static {p4, v0}, Lmih;->a(Lh1i;Lga3;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 274
    if-ne p4, v2, :cond_7

    .line 275
    .line 276
    goto/16 :goto_e

    .line 277
    .line 278
    :cond_7
    move v9, p3

    .line 279
    move-object p3, p1

    .line 280
    move p1, v9

    .line 281
    :goto_4
    :try_start_6
    check-cast p4, Lulg;

    .line 282
    .line 283
    iget-object p4, p4, Lulg;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {}, Lk37;->D()Lj37;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Lcu5;->h()V

    .line 290
    .line 291
    .line 292
    iget-object v4, v3, Lcu5;->Y:Lgu5;

    .line 293
    .line 294
    check-cast v4, Lk37;

    .line 295
    .line 296
    invoke-static {v4, p4}, Lk37;->C(Lk37;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lcu5;->e()Lgu5;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    check-cast p4, Lk37;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :catchall_3
    move-exception p4

    .line 307
    move v9, p3

    .line 308
    move-object p3, p1

    .line 309
    move p1, v9

    .line 310
    goto :goto_6

    .line 311
    :cond_8
    :try_start_7
    new-instance p4, Ljava/lang/NullPointerException;

    .line 312
    .line 313
    const-string v3, "Null nonce"

    .line 314
    .line 315
    invoke-direct {p4, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 319
    :goto_5
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 320
    :try_start_9
    throw p4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 321
    :goto_6
    instance-of v3, p4, Ljava/util/concurrent/CancellationException;

    .line 322
    .line 323
    if-nez v3, :cond_c

    .line 324
    .line 325
    if-nez p1, :cond_a

    .line 326
    .line 327
    instance-of v3, p4, Lf37;

    .line 328
    .line 329
    if-eqz v3, :cond_a

    .line 330
    .line 331
    move-object v3, p4

    .line 332
    check-cast v3, Lf37;

    .line 333
    .line 334
    iget-boolean v3, v3, Lf37;->Z:Z

    .line 335
    .line 336
    if-eqz v3, :cond_a

    .line 337
    .line 338
    iput-object v6, v0, Lg21;->X:Li37;

    .line 339
    .line 340
    iput-object v6, v0, Lg21;->Y:Ljava/lang/String;

    .line 341
    .line 342
    iput-boolean p1, v0, Lg21;->Q0:Z

    .line 343
    .line 344
    const/16 p1, 0x8

    .line 345
    .line 346
    iput p1, v0, Lg21;->T0:I

    .line 347
    .line 348
    invoke-virtual {p0, p3, p2, v5, v0}, Lh21;->e(Li37;Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p4

    .line 352
    if-ne p4, v2, :cond_9

    .line 353
    .line 354
    goto/16 :goto_e

    .line 355
    .line 356
    :cond_9
    :goto_7
    check-cast p4, Lk37;

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_a
    invoke-static {}, Lk37;->D()Lj37;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    instance-of p1, p4, Lf37;

    .line 364
    .line 365
    if-eqz p1, :cond_b

    .line 366
    .line 367
    check-cast p4, Lf37;

    .line 368
    .line 369
    iget-object p1, p4, Llv;->X:Lcom/google/android/gms/common/api/Status;

    .line 370
    .line 371
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->X:I

    .line 372
    .line 373
    :cond_b
    invoke-virtual {p0}, Lcu5;->h()V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lcu5;->Y:Lgu5;

    .line 377
    .line 378
    check-cast p1, Lk37;

    .line 379
    .line 380
    invoke-static {p1, v1}, Lk37;->A(Lk37;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lcu5;->e()Lgu5;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Lk37;

    .line 388
    .line 389
    move-object p4, p0

    .line 390
    :goto_8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    goto/16 :goto_11

    .line 394
    .line 395
    :cond_c
    throw p4

    .line 396
    :cond_d
    :try_start_a
    invoke-virtual {p1}, Li37;->C()J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    iput-object p1, v0, Lg21;->X:Li37;

    .line 401
    .line 402
    iput-object p2, v0, Lg21;->Y:Ljava/lang/String;

    .line 403
    .line 404
    iput-boolean p3, v0, Lg21;->Q0:Z

    .line 405
    .line 406
    iput v3, v0, Lg21;->T0:I

    .line 407
    .line 408
    invoke-virtual {p0, v7, v8, v0}, Lh21;->c(JLga3;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 412
    if-ne p4, v2, :cond_e

    .line 413
    .line 414
    goto/16 :goto_e

    .line 415
    .line 416
    :cond_e
    move v9, p3

    .line 417
    move-object p3, p1

    .line 418
    move p1, v9

    .line 419
    :goto_9
    :try_start_b
    check-cast p4, Ljmg;

    .line 420
    .line 421
    sget v3, Lnlg;->T0:I

    .line 422
    .line 423
    sget-object v3, Lrlg;->X0:Lrlg;

    .line 424
    .line 425
    if-eqz v3, :cond_10

    .line 426
    .line 427
    new-instance v7, Lvmg;

    .line 428
    .line 429
    invoke-direct {v7, p2, v3}, Lvmg;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p4, v7}, Ljmg;->a(Lvmg;)Lh1i;

    .line 433
    .line 434
    .line 435
    move-result-object p4

    .line 436
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iput-object p3, v0, Lg21;->X:Li37;

    .line 440
    .line 441
    iput-object p2, v0, Lg21;->Y:Ljava/lang/String;

    .line 442
    .line 443
    iput-boolean p1, v0, Lg21;->Q0:Z

    .line 444
    .line 445
    iput v4, v0, Lg21;->T0:I

    .line 446
    .line 447
    invoke-static {p4, v0}, Lmih;->a(Lh1i;Lga3;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p4

    .line 451
    if-ne p4, v2, :cond_f

    .line 452
    .line 453
    goto/16 :goto_e

    .line 454
    .line 455
    :cond_f
    :goto_a
    check-cast p4, Limg;

    .line 456
    .line 457
    iget-object p4, p4, Limg;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {}, Lk37;->D()Lj37;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3}, Lcu5;->h()V

    .line 464
    .line 465
    .line 466
    iget-object v4, v3, Lcu5;->Y:Lgu5;

    .line 467
    .line 468
    check-cast v4, Lk37;

    .line 469
    .line 470
    invoke-static {v4, p4}, Lk37;->C(Lk37;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Lcu5;->e()Lgu5;

    .line 474
    .line 475
    .line 476
    move-result-object p4

    .line 477
    check-cast p4, Lk37;

    .line 478
    .line 479
    goto/16 :goto_10

    .line 480
    .line 481
    :cond_10
    new-instance p4, Ljava/lang/NullPointerException;

    .line 482
    .line 483
    const-string v3, "Null verdictOptOut"

    .line 484
    .line 485
    invoke-direct {p4, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw p4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 489
    :catchall_4
    move-exception p4

    .line 490
    move-object v9, p2

    .line 491
    move-object p2, p1

    .line 492
    move p1, p3

    .line 493
    move-object p3, v9

    .line 494
    :goto_b
    instance-of v3, p4, Ljava/util/concurrent/CancellationException;

    .line 495
    .line 496
    if-nez v3, :cond_17

    .line 497
    .line 498
    if-nez p1, :cond_13

    .line 499
    .line 500
    instance-of v3, p4, Lysd;

    .line 501
    .line 502
    if-eqz v3, :cond_13

    .line 503
    .line 504
    move-object v3, p4

    .line 505
    check-cast v3, Lysd;

    .line 506
    .line 507
    iget-object v3, v3, Llv;->X:Lcom/google/android/gms/common/api/Status;

    .line 508
    .line 509
    iget v3, v3, Lcom/google/android/gms/common/api/Status;->X:I

    .line 510
    .line 511
    const/16 v4, -0x13

    .line 512
    .line 513
    if-ne v3, v4, :cond_13

    .line 514
    .line 515
    iget-object p4, p0, Lh21;->b:Lp1a;

    .line 516
    .line 517
    iput-object p2, v0, Lg21;->X:Li37;

    .line 518
    .line 519
    iput-object p3, v0, Lg21;->Y:Ljava/lang/String;

    .line 520
    .line 521
    iput-object p4, v0, Lg21;->Z:Lp1a;

    .line 522
    .line 523
    iput-boolean p1, v0, Lg21;->Q0:Z

    .line 524
    .line 525
    const/4 v1, 0x4

    .line 526
    iput v1, v0, Lg21;->T0:I

    .line 527
    .line 528
    invoke-virtual {p4, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-ne v1, v2, :cond_11

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_11
    move-object v1, p2

    .line 536
    move-object p2, p4

    .line 537
    :goto_c
    :try_start_c
    iget-object p4, p0, Lh21;->a:Ljava/util/HashMap;

    .line 538
    .line 539
    invoke-virtual {v1}, Li37;->C()J

    .line 540
    .line 541
    .line 542
    move-result-wide v3

    .line 543
    new-instance v7, Ljava/lang/Long;

    .line 544
    .line 545
    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p4, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p4

    .line 552
    check-cast p4, Ljmg;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 553
    .line 554
    invoke-interface {p2, v6}, Ln1a;->g(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iput-object v6, v0, Lg21;->X:Li37;

    .line 558
    .line 559
    iput-object v6, v0, Lg21;->Y:Ljava/lang/String;

    .line 560
    .line 561
    iput-object v6, v0, Lg21;->Z:Lp1a;

    .line 562
    .line 563
    iput-boolean p1, v0, Lg21;->Q0:Z

    .line 564
    .line 565
    const/4 p1, 0x5

    .line 566
    iput p1, v0, Lg21;->T0:I

    .line 567
    .line 568
    invoke-virtual {p0, v1, p3, v5, v0}, Lh21;->e(Li37;Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p4

    .line 572
    if-ne p4, v2, :cond_12

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_12
    :goto_d
    check-cast p4, Lk37;

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :catchall_5
    move-exception p0

    .line 579
    invoke-interface {p2, v6}, Ln1a;->g(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    throw p0

    .line 583
    :cond_13
    if-nez p1, :cond_15

    .line 584
    .line 585
    instance-of v3, p4, Lysd;

    .line 586
    .line 587
    if-eqz v3, :cond_15

    .line 588
    .line 589
    move-object v3, p4

    .line 590
    check-cast v3, Lysd;

    .line 591
    .line 592
    iget-boolean v3, v3, Lysd;->Z:Z

    .line 593
    .line 594
    if-eqz v3, :cond_15

    .line 595
    .line 596
    iput-object v6, v0, Lg21;->X:Li37;

    .line 597
    .line 598
    iput-object v6, v0, Lg21;->Y:Ljava/lang/String;

    .line 599
    .line 600
    iput-boolean p1, v0, Lg21;->Q0:Z

    .line 601
    .line 602
    const/4 p1, 0x6

    .line 603
    iput p1, v0, Lg21;->T0:I

    .line 604
    .line 605
    invoke-virtual {p0, p2, p3, v5, v0}, Lh21;->e(Li37;Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p4

    .line 609
    if-ne p4, v2, :cond_14

    .line 610
    .line 611
    :goto_e
    return-object v2

    .line 612
    :cond_14
    :goto_f
    check-cast p4, Lk37;

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_15
    invoke-static {}, Lk37;->D()Lj37;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    instance-of p1, p4, Lysd;

    .line 620
    .line 621
    if-eqz p1, :cond_16

    .line 622
    .line 623
    check-cast p4, Lysd;

    .line 624
    .line 625
    iget-object p1, p4, Llv;->X:Lcom/google/android/gms/common/api/Status;

    .line 626
    .line 627
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->X:I

    .line 628
    .line 629
    :cond_16
    invoke-virtual {p0}, Lcu5;->h()V

    .line 630
    .line 631
    .line 632
    iget-object p1, p0, Lcu5;->Y:Lgu5;

    .line 633
    .line 634
    check-cast p1, Lk37;

    .line 635
    .line 636
    invoke-static {p1, v1}, Lk37;->B(Lk37;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0}, Lcu5;->e()Lgu5;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    move-object p4, p0

    .line 644
    check-cast p4, Lk37;

    .line 645
    .line 646
    :goto_10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    :goto_11
    return-object p4

    .line 650
    :cond_17
    throw p4

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
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
