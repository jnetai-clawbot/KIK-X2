.class public final Lo56;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lo56;

.field public static final b:Llud;

.field public static final c:Ln3c;

.field public static final d:Lp1a;

.field public static e:Lcw1;

.field public static volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo56;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo56;->a:Lo56;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lo56;->b:Llud;

    .line 14
    .line 15
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lo56;->c:Ln3c;

    .line 20
    .line 21
    new-instance v0, Lp1a;

    .line 22
    .line 23
    invoke-direct {v0}, Lp1a;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lo56;->d:Lp1a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(ZLfv2;Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lf56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf56;

    .line 7
    .line 8
    iget v1, v0, Lf56;->S0:I

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
    iput v1, v0, Lf56;->S0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf56;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf56;-><init>(Lo56;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lf56;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lfd3;->X:Lfd3;

    .line 28
    .line 29
    iget v1, v0, Lf56;->S0:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

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
    iget-object p1, v0, Lf56;->Z:Lp1a;

    .line 41
    .line 42
    check-cast p1, Lsbf;

    .line 43
    .line 44
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

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
    iget-boolean p1, v0, Lf56;->X:Z

    .line 55
    .line 56
    iget-object p2, v0, Lf56;->Z:Lp1a;

    .line 57
    .line 58
    iget-object v1, v0, Lf56;->Y:Lsq5;

    .line 59
    .line 60
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lo56;->d:Lp1a;

    .line 68
    .line 69
    iput-object p2, v0, Lf56;->Y:Lsq5;

    .line 70
    .line 71
    iput-object p0, v0, Lf56;->Z:Lp1a;

    .line 72
    .line 73
    iput-boolean p1, v0, Lf56;->X:Z

    .line 74
    .line 75
    iput v3, v0, Lf56;->S0:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, p3, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v1, p2

    .line 85
    move-object p2, p0

    .line 86
    :goto_1
    :try_start_0
    sget-boolean p0, Lo56;->f:Z

    .line 87
    .line 88
    if-nez p0, :cond_8

    .line 89
    .line 90
    sget-object p0, Lo56;->e:Lcw1;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    new-instance v5, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    const-string v6, "Replaced"

    .line 97
    .line 98
    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v5}, Lcw1;->a(Ljava/lang/Throwable;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    :goto_2
    sput-object v4, Lo56;->e:Lcw1;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    sput-boolean v3, Lo56;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    :cond_6
    invoke-interface {p2, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lf56;->Y:Lsq5;

    .line 117
    .line 118
    iput-object v4, v0, Lf56;->Z:Lp1a;

    .line 119
    .line 120
    iput-boolean p1, v0, Lf56;->X:Z

    .line 121
    .line 122
    iput v2, v0, Lf56;->S0:I

    .line 123
    .line 124
    new-instance p0, Lcw1;

    .line 125
    .line 126
    invoke-static {v0}, Lbtg;->g(Lea3;)Lea3;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p0, v3, p2}, Lcw1;-><init>(ILea3;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcw1;->t()V

    .line 134
    .line 135
    .line 136
    sput-object p0, Lo56;->e:Lcw1;

    .line 137
    .line 138
    sget-object p2, Lo56;->b:Llud;

    .line 139
    .line 140
    new-instance v0, Lg56;

    .line 141
    .line 142
    invoke-direct {v0, v1, p0, p1}, Lg56;-><init>(Lsq5;Lcw1;Z)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lfv2;

    .line 146
    .line 147
    const v1, 0x6af3ffbe

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v1, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v4, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget-object p1, Li21;->q1:Li21;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcw1;->w(Lcq5;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcw1;->q()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, p3, :cond_7

    .line 169
    .line 170
    :goto_3
    return-object p3

    .line 171
    :cond_7
    return-object p0

    .line 172
    :cond_8
    :try_start_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 173
    .line 174
    const-string p1, "A critical dialog is currently showing and cannot be replaced."

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :goto_4
    invoke-interface {p2, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public final b(Ljv4;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Li56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li56;

    .line 7
    .line 8
    iget v1, v0, Li56;->Z:I

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
    iput v1, v0, Li56;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li56;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li56;-><init>(Lo56;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li56;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li56;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lr40;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-direct {p2, v1, p1}, Lr40;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lfv2;

    .line 56
    .line 57
    const v1, 0x7c3e2585

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v1, v2, p2}, Lfv2;-><init>(IZLrq5;)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Li56;->Z:I

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p0, p2, p1, v0}, Lo56;->a(ZLfv2;Lga3;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lfd3;->X:Lfd3;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 76
    .line 77
    return-object p0
.end method

.method public final c(Ln2c;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lj56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj56;

    .line 7
    .line 8
    iget v1, v0, Lj56;->Z:I

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
    iput v1, v0, Lj56;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj56;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj56;-><init>(Lo56;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj56;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj56;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lr40;

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    invoke-direct {p2, v1, p1}, Lr40;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lfv2;

    .line 56
    .line 57
    const v1, -0x1b1c0546

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v1, v2, p2}, Lfv2;-><init>(IZLrq5;)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lj56;->Z:I

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p0, p2, p1, v0}, Lo56;->a(ZLfv2;Lga3;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lfd3;->X:Lfd3;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 76
    .line 77
    return-object p0
.end method

.method public final d(Lmt7;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2
    .line 3
    instance-of v1, p2, Lk56;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lk56;

    .line 9
    .line 10
    iget v2, v1, Lk56;->Z:I

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
    iput v2, v1, Lk56;->Z:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lk56;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lk56;-><init>(Lo56;Lga3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lk56;->X:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lfd3;->X:Lfd3;

    .line 30
    .line 31
    iget v3, v1, Lk56;->Z:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Ljava/util/Date;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    sget-wide v7, Ld9d;->b:J

    .line 59
    .line 60
    add-long/2addr v5, v7

    .line 61
    invoke-direct {p2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p1, Lmt7;->g:Ljava/util/Date;

    .line 65
    .line 66
    invoke-virtual {p2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p2, Lr40;

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-direct {p2, v3, p1}, Lr40;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lfv2;

    .line 81
    .line 82
    const v3, 0x51acce57

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v3, v4, p2}, Lfv2;-><init>(IZLrq5;)V

    .line 86
    .line 87
    .line 88
    iput v4, v1, Lk56;->Z:I

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-virtual {p0, p2, p1, v1}, Lo56;->a(ZLfv2;Lga3;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v2, :cond_4

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final e(IILga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lm56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm56;

    .line 7
    .line 8
    iget v1, v0, Lm56;->Z:I

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
    iput v1, v0, Lm56;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm56;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm56;-><init>(Lo56;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm56;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm56;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Ld56;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p3, p1, p2, v1}, Ld56;-><init>(III)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lfv2;

    .line 55
    .line 56
    const p2, -0x43b74fbe

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2, v2, p3}, Lfv2;-><init>(IZLrq5;)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lm56;->Z:I

    .line 63
    .line 64
    invoke-virtual {p0, v1, p1, v0}, Lo56;->a(ZLfv2;Lga3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lfd3;->X:Lfd3;

    .line 69
    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 74
    .line 75
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ll56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll56;

    .line 7
    .line 8
    iget v1, v0, Ll56;->Z:I

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
    iput v1, v0, Ll56;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll56;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll56;-><init>(Lo56;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll56;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll56;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lra;

    .line 49
    .line 50
    const/16 v1, 0x18

    .line 51
    .line 52
    invoke-direct {p3, v1, p1, p2}, Lra;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lfv2;

    .line 56
    .line 57
    const p2, -0x629eb118

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2, v2, p3}, Lfv2;-><init>(IZLrq5;)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Ll56;->Z:I

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p0, p2, p1, v0}, Lo56;->a(ZLfv2;Lga3;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lfd3;->X:Lfd3;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 76
    .line 77
    return-object p0
.end method

.method public final g(Lmdf;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ln56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln56;

    .line 7
    .line 8
    iget v1, v0, Ln56;->Z:I

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
    iput v1, v0, Ln56;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln56;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln56;-><init>(Lo56;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln56;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln56;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lr40;

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    invoke-direct {p2, v1, p1}, Lr40;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lfv2;

    .line 56
    .line 57
    const v1, -0x73aad839

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v1, v2, p2}, Lfv2;-><init>(IZLrq5;)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Ln56;->Z:I

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p0, p2, p1, v0}, Lo56;->a(ZLfv2;Lga3;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lfd3;->X:Lfd3;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 76
    .line 77
    return-object p0
.end method
