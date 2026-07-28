.class public final Ldxd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lnle;

.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnle;->a:Lmle;

    .line 5
    .line 6
    iput-object v0, p0, Ldxd;->a:Lnle;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lj90;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldxd;->a:Lnle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldxd;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldxd;->a:Lnle;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnle;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Ldxd;->d:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Ldxd;->c:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p0, Ldxd;->c:J

    .line 19
    .line 20
    :goto_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ldxd;->c:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ldxd;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldxd;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "This stopwatch is already running."

    .line 6
    .line 7
    invoke-static {v2, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Ldxd;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Ldxd;->a:Lnle;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnle;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Ldxd;->d:J

    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldxd;->a:Lnle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnle;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Ldxd;->b:Z

    .line 8
    .line 9
    const-string v3, "This stopwatch is already stopped."

    .line 10
    .line 11
    invoke-static {v3, v2}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Ldxd;->b:Z

    .line 16
    .line 17
    iget-wide v2, p0, Ldxd;->c:J

    .line 18
    .line 19
    iget-wide v4, p0, Ldxd;->d:J

    .line 20
    .line 21
    sub-long/2addr v0, v4

    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Ldxd;->c:J

    .line 24
    .line 25
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ldxd;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldxd;->a:Lnle;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnle;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Ldxd;->d:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Ldxd;->c:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p0, Ldxd;->c:J

    .line 19
    .line 20
    :goto_0
    const-wide v2, 0x4e94914f0000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-long v2, v0, v2

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long p0, v2, v4

    .line 30
    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    if-lez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-wide v6, 0x34630b8a000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    div-long v6, v0, v6

    .line 44
    .line 45
    cmp-long p0, v6, v4

    .line 46
    .line 47
    if-lez p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-wide v6, 0xdf8475800L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    div-long v6, v0, v6

    .line 58
    .line 59
    cmp-long p0, v6, v4

    .line 60
    .line 61
    if-lez p0, :cond_3

    .line 62
    .line 63
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-wide/32 v6, 0x3b9aca00

    .line 67
    .line 68
    .line 69
    div-long v6, v0, v6

    .line 70
    .line 71
    cmp-long p0, v6, v4

    .line 72
    .line 73
    if-lez p0, :cond_4

    .line 74
    .line 75
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-wide/32 v6, 0xf4240

    .line 79
    .line 80
    .line 81
    div-long v6, v0, v6

    .line 82
    .line 83
    cmp-long p0, v6, v4

    .line 84
    .line 85
    if-lez p0, :cond_5

    .line 86
    .line 87
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const-wide/16 v6, 0x3e8

    .line 91
    .line 92
    div-long v6, v0, v6

    .line 93
    .line 94
    cmp-long p0, v6, v4

    .line 95
    .line 96
    if-lez p0, :cond_6

    .line 97
    .line 98
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-object p0, v2

    .line 102
    :goto_1
    long-to-double v0, v0

    .line 103
    const-wide/16 v3, 0x1

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    long-to-double v2, v2

    .line 110
    div-double/2addr v0, v2

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x1

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    aput-object v0, v1, v4

    .line 127
    .line 128
    const-string v0, "%.4g"

    .line 129
    .line 130
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " "

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcxd;->a:[I

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    aget p0, v0, p0

    .line 149
    .line 150
    packed-switch p0, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    new-instance p0, Ljava/lang/AssertionError;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :pswitch_0
    const-string p0, "d"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_1
    const-string p0, "h"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_2
    const-string p0, "min"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_3
    const-string p0, "s"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_4
    const-string p0, "ms"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_5
    const-string p0, "\u03bcs"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_6
    const-string p0, "ns"

    .line 178
    .line 179
    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
