.class public final Lmo9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/text/SimpleDateFormat;

.field public c:Ljava/text/SimpleDateFormat;

.field public d:Ljava/text/SimpleDateFormat;

.field public e:Ljava/text/SimpleDateFormat;

.field public f:Ljava/text/SimpleDateFormat;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo9;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Lmo9;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b(Lmo9;J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Ld9d;->b:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Lmo9;->c(JJ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lmo9;->e:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x20

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string p0, "TIME_FORMAT"

    .line 52
    .line 53
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Ld9d;->b:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    sub-long/2addr v0, p1

    .line 9
    const-wide/32 v2, 0xea60

    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-gtz v4, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lmo9;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "JUST_NOW"

    .line 23
    .line 24
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v5

    .line 28
    :cond_1
    const-wide/32 v6, 0x36ee80

    .line 29
    .line 30
    .line 31
    cmp-long v4, v0, v6

    .line 32
    .line 33
    if-gez v4, :cond_3

    .line 34
    .line 35
    div-long/2addr v0, v2

    .line 36
    iget-object p0, p0, Lmo9;->i:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x1

    .line 45
    new-array v0, p2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aput-object p1, v0, v1

    .line 49
    .line 50
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    const-string p0, "X_MINUTES_AGO_SHORT"

    .line 60
    .line 61
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v5

    .line 65
    :cond_3
    const-wide/32 v2, 0x1ee62800

    .line 66
    .line 67
    .line 68
    cmp-long v0, v0, v2

    .line 69
    .line 70
    if-gez v0, :cond_8

    .line 71
    .line 72
    iget-object v0, p0, Lmo9;->e:Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lmo9;->f:Ljava/text/SimpleDateFormat;

    .line 85
    .line 86
    const-string v2, "DAY_OF_WEEK_FORMAT"

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p0, p0, Lmo9;->f:Ljava/text/SimpleDateFormat;

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    sget-wide v3, Ld9d;->b:J

    .line 107
    .line 108
    add-long/2addr v1, v3

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p1, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_5
    invoke-static {v2}, Lc57;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v5

    .line 135
    :cond_6
    invoke-static {v2}, Lc57;->j(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v5

    .line 139
    :cond_7
    const-string p0, "TIME_FORMAT"

    .line 140
    .line 141
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v5

    .line 145
    :cond_8
    iget-object p0, p0, Lmo9;->b:Ljava/text/SimpleDateFormat;

    .line 146
    .line 147
    if-eqz p0, :cond_9

    .line 148
    .line 149
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_9
    const-string p0, "SHORT_DATE_FORMAT"

    .line 162
    .line 163
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v5
.end method

.method public final c(JJ)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3, p4}, Ljava/util/TimeZone;->getOffset(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    add-long/2addr v0, p3

    .line 11
    const-wide/32 v2, 0x5265c00

    .line 12
    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    add-long/2addr v4, p1

    .line 25
    div-long/2addr v4, v2

    .line 26
    sub-long/2addr v0, v4

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v2, v0, v2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    cmp-long v0, v0, v4

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lmo9;->k:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "YESTERDAY"

    .line 47
    .line 48
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v3

    .line 52
    :cond_2
    new-instance v0, Ljava/util/Date;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/Date;

    .line 58
    .line 59
    invoke-direct {p1, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p2, p1, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Lmo9;->c:Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    const-string p0, "DAY_AND_DATE_FORMAT"

    .line 82
    .line 83
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_4
    iget-object p0, p0, Lmo9;->d:Ljava/text/SimpleDateFormat;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5
    const-string p0, "DATE_AND_YEAR_FORMAT"

    .line 97
    .line 98
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lz49;->c()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v2, "M/d/yyyy"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lmo9;->b:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const-string v2, "EEE, MMM d"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lmo9;->c:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v2, "MMM d, y"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lmo9;->d:Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    const-string v2, "h:mm a"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lmo9;->e:Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    const-string v2, "E"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lmo9;->f:Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    sget v0, Lnzb;->just_now:I

    .line 51
    .line 52
    iget-object v1, p0, Lmo9;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lmo9;->g:Ljava/lang/String;

    .line 62
    .line 63
    sget v0, Lnzb;->message_timestamp_format_one_minute_ago:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lmo9;->h:Ljava/lang/String;

    .line 73
    .line 74
    sget v0, Lnzb;->message_timestamp_x_minutes_ago_short:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lmo9;->i:Ljava/lang/String;

    .line 84
    .line 85
    sget v0, Lnzb;->message_timestamp_x_minutes_ago_long:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lmo9;->j:Ljava/lang/String;

    .line 95
    .line 96
    sget v0, Lnzb;->message_timestamp_today_at_x:I

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget v0, Lnzb;->message_timestamp_today_at_x:I

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget v0, Lnzb;->message_timestamp_yesterday:I

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lmo9;->k:Ljava/lang/String;

    .line 124
    .line 125
    return-void
.end method
