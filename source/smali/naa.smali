.class public abstract Lnaa;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static bridge synthetic a(Loaa;)Landroid/app/Notification$Style;
    .locals 0

    .line 1
    invoke-static {p0}, Lnaa;->d(Loaa;)Landroid/app/Notification$Style;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Lmaa;)Landroid/app/Notification$Metric;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Notification$Metric;

    .line 2
    .line 3
    iget-object v1, p0, Lmaa;->a:Lkaa;

    .line 4
    .line 5
    invoke-static {v1}, Lnaa;->c(Lkaa;)Landroid/app/Notification$Metric$MetricValue;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lmaa;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget p0, p0, Lmaa;->c:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Landroid/app/Notification$Metric;-><init>(Landroid/app/Notification$Metric$MetricValue;Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static c(Lkaa;)Landroid/app/Notification$Metric$MetricValue;
    .locals 4

    .line 1
    instance-of v0, p0, Llaa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast p0, Llaa;

    .line 7
    .line 8
    iget-boolean v0, p0, Llaa;->d:Z

    .line 9
    .line 10
    iget v2, p0, Llaa;->e:I

    .line 11
    .line 12
    iget-object v3, p0, Llaa;->a:Lj$/time/Instant;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v2}, Lzm9;->b(Lj$/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/app/Notification$Metric$MetricValue;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {v3, v2}, Lzm9;->o(Lj$/time/Instant;I)Landroid/app/Notification$Metric$TimeDifference;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/app/Notification$Metric$MetricValue;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v3, p0, Llaa;->b:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1, v2}, Landroid/app/Notification$Metric$TimeDifference;->forTimer(JI)Landroid/app/Notification$Metric$TimeDifference;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/app/Notification$Metric$MetricValue;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1, v2}, Landroid/app/Notification$Metric$TimeDifference;->forStopwatch(JI)Landroid/app/Notification$Metric$TimeDifference;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/app/Notification$Metric$MetricValue;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    iget-object v3, p0, Llaa;->c:Lj$/time/Duration;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v3, v2}, Lzm9;->a(Lj$/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/app/Notification$Metric$MetricValue;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    invoke-static {v3, v2}, Lzm9;->n(Lj$/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/app/Notification$Metric$MetricValue;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    const-string v0, "Unexpected TimeDifference: "

    .line 81
    .line 82
    invoke-static {p0, v0}, Lu55;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_6
    instance-of v0, p0, Lfaa;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    check-cast p0, Lfaa;

    .line 91
    .line 92
    new-instance v0, Landroid/app/Notification$Metric$FixedDate;

    .line 93
    .line 94
    iget-object v1, p0, Lfaa;->a:Lj$/time/LocalDate;

    .line 95
    .line 96
    iget p0, p0, Lfaa;->b:I

    .line 97
    .line 98
    invoke-static {v1}, Lj$/time/TimeConversions;->convert(Lj$/time/LocalDate;)Ljava/time/LocalDate;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1, p0}, Landroid/app/Notification$Metric$FixedDate;-><init>(Ljava/time/LocalDate;I)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Landroid/app/Notification$Metric$MetricValue;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_7
    instance-of v0, p0, Lgaa;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    check-cast p0, Lgaa;

    .line 113
    .line 114
    new-instance v0, Landroid/app/Notification$Metric$FixedFloat;

    .line 115
    .line 116
    iget v1, p0, Lgaa;->a:F

    .line 117
    .line 118
    iget-object v2, p0, Lgaa;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget v3, p0, Lgaa;->c:I

    .line 121
    .line 122
    iget p0, p0, Lgaa;->d:I

    .line 123
    .line 124
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/app/Notification$Metric$FixedFloat;-><init>(FLjava/lang/CharSequence;II)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Landroid/app/Notification$Metric$MetricValue;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_8
    instance-of v0, p0, Lhaa;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    check-cast p0, Lhaa;

    .line 135
    .line 136
    new-instance v0, Landroid/app/Notification$Metric$FixedInt;

    .line 137
    .line 138
    iget v1, p0, Lhaa;->a:I

    .line 139
    .line 140
    iget-object p0, p0, Lhaa;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v0, v1, p0}, Landroid/app/Notification$Metric$FixedInt;-><init>(ILjava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    check-cast v0, Landroid/app/Notification$Metric$MetricValue;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_9
    instance-of v0, p0, Liaa;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    check-cast p0, Liaa;

    .line 153
    .line 154
    new-instance v0, Landroid/app/Notification$Metric$FixedText;

    .line 155
    .line 156
    iget-object v1, p0, Liaa;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p0, p0, Liaa;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v0, v1, p0}, Landroid/app/Notification$Metric$FixedText;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    check-cast v0, Landroid/app/Notification$Metric$MetricValue;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_a
    instance-of v0, p0, Ljaa;

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    check-cast p0, Ljaa;

    .line 171
    .line 172
    new-instance v0, Landroid/app/Notification$Metric$FixedTime;

    .line 173
    .line 174
    iget-object p0, p0, Ljaa;->a:Lj$/time/LocalTime;

    .line 175
    .line 176
    invoke-static {p0}, Lj$/time/TimeConversions;->convert(Lj$/time/LocalTime;)Ljava/time/LocalTime;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {v0, p0}, Landroid/app/Notification$Metric$FixedTime;-><init>(Ljava/time/LocalTime;)V

    .line 181
    .line 182
    .line 183
    check-cast v0, Landroid/app/Notification$Metric$MetricValue;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_b
    const-string v0, "Unexpected MetricValue: "

    .line 187
    .line 188
    invoke-static {p0, v0}, Lu55;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v1
.end method

.method private static d(Loaa;)Landroid/app/Notification$Style;
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Notification$MetricStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Notification$MetricStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loaa;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lmaa;

    .line 27
    .line 28
    invoke-static {v3}, Lnaa;->b(Lmaa;)Landroid/app/Notification$Metric;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/app/Notification$MetricStyle;->addMetric(Landroid/app/Notification$Metric;)Landroid/app/Notification$MetricStyle;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, p0, Loaa;->f:I

    .line 41
    .line 42
    if-ltz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    iget p0, p0, Loaa;->f:I

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lmaa;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    :goto_1
    invoke-interface {v2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v0, p0}, Landroid/app/Notification$MetricStyle;->setCriticalMetric(I)Landroid/app/Notification$MetricStyle;

    .line 65
    .line 66
    .line 67
    check-cast v0, Landroid/app/Notification$Style;

    .line 68
    .line 69
    return-object v0
.end method
