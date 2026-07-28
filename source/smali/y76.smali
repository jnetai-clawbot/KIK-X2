.class public final Ly76;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ls4b;
.implements Lp5b;


# static fields
.field public static final Q0:Ly76;

.field public static final R0:Ly76;

.field public static Y:Ly76;

.field public static final Z:Ly76;


# instance fields
.field public final synthetic X:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly76;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ly76;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly76;->Z:Ly76;

    .line 8
    .line 9
    new-instance v0, Ly76;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ly76;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly76;->Q0:Ly76;

    .line 16
    .line 17
    new-instance v0, Ly76;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Ly76;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ly76;->R0:Ly76;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly76;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/view/textclassifier/TextClassification;Lgx2;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const v0, 0x38a0c7d5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lft5;->c0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lft5;->q(Z)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static e(Landroid/app/RemoteAction;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ll5;->C(Landroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static f(Landroid/app/RemoteAction;Lgx2;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const v0, -0x520d2714

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lft5;->c0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lft5;->q(Z)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ltk5;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Ltk5;->T0:Ltk5;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    if-nez p2, :cond_3

    .line 23
    .line 24
    sget-object v0, Ltk5;->W0:Ltk5;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    iget p1, p1, Ltk5;->X:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p2, v1, :cond_5

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_5
    invoke-static {p0, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ldyh;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Ly76;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Ly76;->Y:Ly76;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Losh;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ly76;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Ly76;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    sput-object v1, Ly76;->Y:Ly76;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public static j(Lx93;Landroid/content/Context;Lxee;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p2, Lxee;->c:I

    .line 5
    .line 6
    iget-object v1, p2, Lxee;->b:Landroid/view/textclassifier/TextClassification;

    .line 7
    .line 8
    iget-object p2, p2, Lxee;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-gez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Le5d;

    .line 16
    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v5, v1}, Le5d;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance v3, Lqee;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, p2, v5}, Lqee;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lfv2;

    .line 31
    .line 32
    const v5, -0x42f30a7b

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v5, v4, v3}, Lfv2;-><init>(IZLrq5;)V

    .line 36
    .line 37
    .line 38
    move-object v3, p2

    .line 39
    :cond_1
    new-instance p2, Ll7e;

    .line 40
    .line 41
    invoke-direct {p2, v4, p1, v1}, Ll7e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v3, p2, v2}, Lx93;->b(Lx93;Lqq5;Lfv2;Lkotlin/jvm/functions/Function0;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/app/RemoteAction;

    .line 57
    .line 58
    new-instance v0, Le5d;

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, Le5d;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    new-instance v1, Lqee;

    .line 68
    .line 69
    invoke-direct {v1, p2, v4}, Lqee;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lfv2;

    .line 73
    .line 74
    const p2, 0x41eeb29c

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, p2, v4, v1}, Lfv2;-><init>(IZLrq5;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance p2, Levb;

    .line 81
    .line 82
    const/16 v1, 0x1a

    .line 83
    .line 84
    invoke-direct {p2, v1, p1}, Levb;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0, v3, p2, v2}, Lx93;->b(Lx93;Lqq5;Lfv2;Lkotlin/jvm/functions/Function0;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final k(Landroid/content/pm/PackageInfo;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_d

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "com.android.vending"

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v1, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    :cond_3
    move v1, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0x81

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_2
    if-eqz v1, :cond_5

    .line 44
    .line 45
    :try_start_0
    sget-object v3, Lhrh;->c:Lmqg;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    sget-object v3, Lhrh;->b:Lmqg;

    .line 49
    .line 50
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v5, 0x1c

    .line 53
    .line 54
    if-ge v4, v5, :cond_8

    .line 55
    .line 56
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    array-length v6, v4

    .line 62
    if-ne v6, v2, :cond_6

    .line 63
    .line 64
    aget-object v4, v4, v0

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_6
    if-eqz v5, :cond_7

    .line 71
    .line 72
    sget-object v4, Laqg;->S0:Lnpg;

    .line 73
    .line 74
    new-array v4, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v5, v4, v0

    .line 77
    .line 78
    invoke-static {v2, v4}, Lnzh;->i(I[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lmqg;

    .line 82
    .line 83
    invoke-direct {v5, v2, v4}, Lmqg;-><init>(I[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_7
    sget-object v4, Laqg;->S0:Lnpg;

    .line 89
    .line 90
    sget-object v5, Lmqg;->V0:Lmqg;

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_8
    if-lt v4, v5, :cond_15

    .line 95
    .line 96
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 97
    .line 98
    if-eqz v4, :cond_11

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_11

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_9

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    sget-object v5, Laqg;->S0:Lnpg;

    .line 114
    .line 115
    const/4 v5, 0x4

    .line 116
    new-array v5, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    array-length v6, v4

    .line 123
    move v7, v0

    .line 124
    move v8, v7

    .line 125
    :goto_4
    if-ge v7, v6, :cond_f

    .line 126
    .line 127
    aget-object v9, v4, v7

    .line 128
    .line 129
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    array-length v10, v5

    .line 137
    add-int/lit8 v11, v8, 0x1

    .line 138
    .line 139
    if-ltz v11, :cond_e

    .line 140
    .line 141
    if-gt v11, v10, :cond_a

    .line 142
    .line 143
    move v12, v10

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    shr-int/lit8 v12, v10, 0x1

    .line 146
    .line 147
    add-int/2addr v12, v10

    .line 148
    add-int/2addr v12, v2

    .line 149
    if-ge v12, v11, :cond_b

    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    add-int/2addr v12, v12

    .line 156
    :cond_b
    if-gez v12, :cond_c

    .line 157
    .line 158
    const v12, 0x7fffffff

    .line 159
    .line 160
    .line 161
    :cond_c
    :goto_5
    if-gt v12, v10, :cond_d

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_d
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :goto_6
    aput-object v9, v5, v8

    .line 169
    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    move v8, v11

    .line 173
    goto :goto_4

    .line 174
    :cond_e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v4, "cannot store more than Integer.MAX_VALUE elements"

    .line 177
    .line 178
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v3

    .line 182
    :cond_f
    if-nez v8, :cond_10

    .line 183
    .line 184
    sget-object v4, Lmqg;->V0:Lmqg;

    .line 185
    .line 186
    :goto_7
    move-object v5, v4

    .line 187
    goto :goto_9

    .line 188
    :cond_10
    new-instance v4, Lmqg;

    .line 189
    .line 190
    invoke-direct {v4, v8, v5}, Lmqg;-><init>(I[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_11
    :goto_8
    sget-object v4, Laqg;->S0:Lnpg;

    .line 195
    .line 196
    sget-object v5, Lmqg;->V0:Lmqg;

    .line 197
    .line 198
    :goto_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_14

    .line 203
    .line 204
    invoke-virtual {v5}, Laqg;->x()Laqg;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    move v6, v0

    .line 213
    :goto_a
    if-ge v6, v5, :cond_17

    .line 214
    .line 215
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, [B

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Laqg;->B(I)Lnpg;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    :cond_12
    invoke-virtual {v8}, Lnpg;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    add-int/lit8 v10, v6, 0x1

    .line 230
    .line 231
    if-eqz v9, :cond_13

    .line 232
    .line 233
    invoke-virtual {v8}, Lnpg;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, [B

    .line 238
    .line 239
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_12

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_13
    move v6, v10

    .line 247
    goto :goto_a

    .line 248
    :cond_14
    const-string v3, "Unable to obtain package certificate history."

    .line 249
    .line 250
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v4

    .line 256
    :cond_15
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :catch_0
    const-string v3, "GoogleSignatureVerifier"

    .line 263
    .line 264
    const-string v4, "package info is not set correctly"

    .line 265
    .line 266
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    if-eqz v1, :cond_16

    .line 270
    .line 271
    sget-object v1, Lhrh;->a:[Lehh;

    .line 272
    .line 273
    invoke-static {p0, v1}, Ly76;->m(Landroid/content/pm/PackageInfo;[Lehh;)Lehh;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    goto :goto_b

    .line 278
    :cond_16
    sget-object v1, Lhrh;->a:[Lehh;

    .line 279
    .line 280
    aget-object v1, v1, v0

    .line 281
    .line 282
    new-array v3, v2, [Lehh;

    .line 283
    .line 284
    aput-object v1, v3, v0

    .line 285
    .line 286
    invoke-static {p0, v3}, Ly76;->m(Landroid/content/pm/PackageInfo;[Lehh;)Lehh;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    :goto_b
    if-eqz p0, :cond_17

    .line 291
    .line 292
    :goto_c
    return v2

    .line 293
    :cond_17
    :goto_d
    return v0
.end method

.method public static varargs m(Landroid/content/pm/PackageInfo;[Lehh;)Lehh;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lskh;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lskh;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lehh;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget p0, p0, Ly76;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;Ln54;)Lr4b;
    .locals 0

    .line 1
    iget p0, p0, Ly76;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lu4b;

    .line 7
    .line 8
    new-instance p2, Landroid/widget/Magnifier;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lt4b;-><init>(Landroid/widget/Magnifier;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Lt4b;

    .line 18
    .line 19
    new-instance p2, Landroid/widget/Magnifier;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lt4b;-><init>(Landroid/widget/Magnifier;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ltk5;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Ly76;->h(Ljava/lang/String;Ltk5;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public g(Landroid/graphics/drawable/Drawable;Lgx2;I)V
    .locals 6

    .line 1
    check-cast p2, Lft5;

    .line 2
    .line 3
    const v0, 0xf5caf94

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    and-int/lit8 v3, v0, 0x3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v2, :cond_1

    .line 26
    .line 27
    move v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v4

    .line 30
    :goto_1
    and-int/2addr v0, v5

    .line 31
    invoke-virtual {p2, v0, v2}, Lft5;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Lmu9;->b:Lmu9;

    .line 38
    .line 39
    sget v2, Ly93;->e:F

    .line 40
    .line 41
    invoke-static {v0, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lfx2;->a:Lph6;

    .line 56
    .line 57
    if-ne v3, v2, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v3, Lm5c;

    .line 60
    .line 61
    const/16 v2, 0x11

    .line 62
    .line 63
    invoke-direct {v3, v2, p1}, Lm5c;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v3, Lcq5;

    .line 70
    .line 71
    invoke-static {v0, v3}, Lpdh;->c(Lpu9;Lcq5;)Lpu9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p2, v4}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p2}, Lft5;->W()V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p2}, Lft5;->u()Lu4c;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    new-instance v0, Lhzd;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, p3, v1}, Lhzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public l(Lnu5;Ltk5;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p1, Lnu5;->S0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p2, p3}, Ly76;->h(Ljava/lang/String;Ltk5;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
