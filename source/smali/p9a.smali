.class public abstract Lp9a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static a(Landroid/app/Notification$BubbleMetadata;)Lr9a;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Lq9a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iput-object v2, v1, Lq9a;->g:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, "Bubble requires a non-null shortcut id"

    .line 30
    .line 31
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance v1, Lq9a;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-static {v3}, Lb57;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_9

    .line 55
    .line 56
    iput-object v2, v1, Lq9a;->a:Landroid/app/PendingIntent;

    .line 57
    .line 58
    iput-object v3, v1, Lq9a;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v1, v3, v2}, Lq9a;->a(IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v1, Lq9a;->f:Landroid/app/PendingIntent;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-virtual {v1, v3, v2}, Lq9a;->a(IZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, v1, Lq9a;->c:I

    .line 98
    .line 99
    iput v3, v1, Lq9a;->d:I

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    iput p0, v1, Lq9a;->d:I

    .line 112
    .line 113
    iput v3, v1, Lq9a;->c:I

    .line 114
    .line 115
    :cond_4
    iget-object p0, v1, Lq9a;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 116
    .line 117
    iget-object v2, v1, Lq9a;->a:Landroid/app/PendingIntent;

    .line 118
    .line 119
    iget-object v3, v1, Lq9a;->g:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const-string p0, "Must supply pending intent or shortcut to bubble"

    .line 127
    .line 128
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    :goto_1
    if-nez v3, :cond_8

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const-string p0, "Must supply an icon or shortcut for the bubble"

    .line 138
    .line 139
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_8
    :goto_2
    new-instance v0, Lr9a;

    .line 144
    .line 145
    iget-object v4, v1, Lq9a;->f:Landroid/app/PendingIntent;

    .line 146
    .line 147
    iget v5, v1, Lq9a;->c:I

    .line 148
    .line 149
    iget v6, v1, Lq9a;->d:I

    .line 150
    .line 151
    iget v1, v1, Lq9a;->e:I

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Lr9a;->a:Landroid/app/PendingIntent;

    .line 157
    .line 158
    iput-object p0, v0, Lr9a;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 159
    .line 160
    iput v5, v0, Lr9a;->d:I

    .line 161
    .line 162
    iput v6, v0, Lr9a;->e:I

    .line 163
    .line 164
    iput-object v4, v0, Lr9a;->b:Landroid/app/PendingIntent;

    .line 165
    .line 166
    iput-object v3, v0, Lr9a;->g:Ljava/lang/String;

    .line 167
    .line 168
    iput v1, v0, Lr9a;->f:I

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_9
    const-string p0, "Bubble requires non-null pending intent"

    .line 172
    .line 173
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public static b(Lr9a;)Landroid/app/Notification$BubbleMetadata;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lr9a;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v1, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 16
    .line 17
    iget-object v2, p0, Lr9a;->a:Landroid/app/PendingIntent;

    .line 18
    .line 19
    iget-object v3, p0, Lr9a;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :goto_0
    iget-object v1, p0, Lr9a;->b:Landroid/app/PendingIntent;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Lr9a;->f:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    and-int/2addr v2, v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v4

    .line 45
    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p0, Lr9a;->f:I

    .line 50
    .line 51
    and-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v3, v4

    .line 57
    :goto_2
    invoke-virtual {v1, v3}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lr9a;->d:I

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 65
    .line 66
    .line 67
    :cond_4
    iget p0, p0, Lr9a;->e:I

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
