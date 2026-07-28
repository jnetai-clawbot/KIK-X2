.class public final synthetic Lcr4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Llr4;

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Llr4;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr4;->X:Llr4;

    .line 5
    .line 6
    iput-wide p2, p0, Lcr4;->Y:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcr4;->Z:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcr4;->X:Llr4;

    .line 2
    .line 3
    iget-object v1, v0, Llr4;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Llr4;->F:I

    .line 6
    .line 7
    invoke-static {v2}, Lqc3;->M(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget p0, v0, Llr4;->F:I

    .line 16
    .line 17
    invoke-static {p0}, Lec3;->Q(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Unknown state: "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    const-string p0, "Encoder is released"

    .line 32
    .line 33
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    invoke-virtual {v0, v3}, Llr4;->j(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget v2, v0, Llr4;->F:I

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-virtual {v0, v4}, Llr4;->j(I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Llr4;->v:Landroid/util/Range;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-wide v7, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v7, v5, v7

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const-wide/16 v7, -0x1

    .line 69
    .line 70
    iget-wide v9, p0, Lcr4;->Y:J

    .line 71
    .line 72
    cmp-long v7, v9, v7

    .line 73
    .line 74
    if-nez v7, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    cmp-long v7, v9, v5

    .line 78
    .line 79
    if-gez v7, :cond_1

    .line 80
    .line 81
    const-string v7, "The expected stop time is less than the start time. Use current time as stop time."

    .line 82
    .line 83
    invoke-static {v1, v7}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-wide v9, p0, Lcr4;->Z:J

    .line 87
    .line 88
    :cond_1
    cmp-long p0, v9, v5

    .line 89
    .line 90
    if-ltz p0, :cond_3

    .line 91
    .line 92
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v4, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v0, Llr4;->v:Landroid/util/Range;

    .line 101
    .line 102
    invoke-static {v9, v10}, Lolh;->c(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v4, "Stop on "

    .line 107
    .line 108
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v1, p0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x3

    .line 116
    if-ne v2, p0, :cond_2

    .line 117
    .line 118
    iget-object p0, v0, Llr4;->y:Ljava/lang/Long;

    .line 119
    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Llr4;->k()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    iput-boolean v3, v0, Llr4;->x:Z

    .line 127
    .line 128
    invoke-static {}, La6h;->i()Lmf6;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v1, Lzq4;

    .line 133
    .line 134
    invoke-direct {v1, v0, v3}, Lzq4;-><init>(Llr4;I)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v2, 0x3e8

    .line 138
    .line 139
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    invoke-virtual {p0, v1, v2, v3, v4}, Lmf6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iput-object p0, v0, Llr4;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    const-string p0, "The start time should be before the stop time."

    .line 149
    .line 150
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    const-string p0, "There should be a \"start\" before \"stop\""

    .line 155
    .line 156
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :pswitch_3
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
