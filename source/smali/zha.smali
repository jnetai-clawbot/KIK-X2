.class public final Lzha;
.super Lrjb;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lzha;->e:I

    invoke-direct {p0, p1}, Lrjb;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzha;->e:I

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lrjb;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lrjb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ll8g;

    .line 13
    .line 14
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p3, Ll8g;->z:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/32 v0, 0xdbba0

    .line 24
    .line 25
    .line 26
    cmp-long p4, p1, v0

    .line 27
    .line 28
    const-string v2, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 29
    .line 30
    if-gez p4, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lo20;->m()Lo20;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, p3, v2}, Lo20;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-gez p4, :cond_1

    .line 40
    .line 41
    move-wide v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-wide v3, p1

    .line 44
    :goto_0
    if-gez p4, :cond_2

    .line 45
    .line 46
    move-wide v5, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-wide v5, p1

    .line 49
    :goto_1
    cmp-long p1, v3, v0

    .line 50
    .line 51
    if-gez p1, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lo20;->m()Lo20;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p3, v2}, Lo20;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    if-gez p1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-wide v0, v3

    .line 64
    :goto_2
    iput-wide v0, p0, Ll8g;->h:J

    .line 65
    .line 66
    const-wide/32 p1, 0x493e0

    .line 67
    .line 68
    .line 69
    cmp-long p1, v5, p1

    .line 70
    .line 71
    if-gez p1, :cond_5

    .line 72
    .line 73
    invoke-static {}, Lo20;->m()Lo20;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 78
    .line 79
    invoke-virtual {p1, p3, p2}, Lo20;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-wide p1, p0, Ll8g;->h:J

    .line 83
    .line 84
    cmp-long p1, v5, p1

    .line 85
    .line 86
    if-lez p1, :cond_6

    .line 87
    .line 88
    invoke-static {}, Lo20;->m()Lo20;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p4, "Flex duration greater than interval duration; Changed to "

    .line 95
    .line 96
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p3, p2}, Lo20;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    const-wide/32 v7, 0x493e0

    .line 110
    .line 111
    .line 112
    iget-wide v9, p0, Ll8g;->h:J

    .line 113
    .line 114
    invoke-static/range {v5 .. v10}, Ly0i;->i(JJJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    iput-wide p1, p0, Ll8g;->i:J

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final b()Lh8g;
    .locals 4

    .line 1
    iget v0, p0, Lzha;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lrjb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "Cannot set backoff criteria on an idle mode job"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lrjb;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lrjb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll8g;

    .line 18
    .line 19
    iget-object v0, v0, Ll8g;->j:Ly33;

    .line 20
    .line 21
    iget-boolean v0, v0, Ly33;->d:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lev0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lrjb;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ll8g;

    .line 33
    .line 34
    iget-boolean v2, v0, Ll8g;->q:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v3, Le0b;

    .line 39
    .line 40
    iget-object p0, p0, Lrjb;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/UUID;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Set;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0, v1}, Lh8g;-><init>(Ljava/util/UUID;Ll8g;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p0, "PeriodicWorkRequests cannot be expedited"

    .line 51
    .line 52
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v3

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Lrjb;->a:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lrjb;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ll8g;

    .line 63
    .line 64
    iget-object v0, v0, Ll8g;->j:Ly33;

    .line 65
    .line 66
    iget-boolean v0, v0, Ly33;->d:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v2}, Lev0;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    new-instance v3, Laia;

    .line 76
    .line 77
    iget-object v0, p0, Lrjb;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/UUID;

    .line 80
    .line 81
    iget-object p0, p0, Lrjb;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ll8g;

    .line 84
    .line 85
    check-cast v1, Ljava/util/Set;

    .line 86
    .line 87
    invoke-direct {v3, v0, p0, v1}, Lh8g;-><init>(Ljava/util/UUID;Ll8g;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    return-object v3

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
