.class public abstract Ljw7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v4, "usercontent.bluesmods.net"

    .line 2
    .line 3
    const-string v5, "cdn.bluesmods.net"

    .line 4
    .line 5
    const-string v0, "cdn.kik.com"

    .line 6
    .line 7
    const-string v1, "cdn.kikprod.net"

    .line 8
    .line 9
    const-string v2, "smiley-cdn.kik.com"

    .line 10
    .line 11
    const-string v3, "ams.cf.kik.com"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ljw7;->a:Ljava/util/Set;

    .line 22
    .line 23
    const-string v0, "profilepics.cf.kik.com"

    .line 24
    .line 25
    const-string v1, "ams.cf.kik.com"

    .line 26
    .line 27
    const-string v2, "profilepics.kik.com"

    .line 28
    .line 29
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ljw7;->b:Ljava/util/Set;

    .line 38
    .line 39
    const-string v1, "platform.cf.kik.com"

    .line 40
    .line 41
    const-string v2, "chatpics.kik.com"

    .line 42
    .line 43
    const-string v3, "platform.kik.com"

    .line 44
    .line 45
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Ljw7;->c:Ljava/util/Set;

    .line 54
    .line 55
    sget-object v1, Ll41;->f:Ljava/util/Set;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lycd;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v14, "cards-sketch.appspot.com"

    .line 64
    .line 65
    const-string v15, "cards-thumbnailer.appspot.com"

    .line 66
    .line 67
    const-string v1, "kik.com"

    .line 68
    .line 69
    const-string v2, "kik-live.com"

    .line 70
    .line 71
    const-string v3, "kik-livestage.com"

    .line 72
    .line 73
    const-string v4, "kik.me"

    .line 74
    .line 75
    const-string v5, "t.me"

    .line 76
    .line 77
    const-string v6, "youtube.com"

    .line 78
    .line 79
    const-string v7, "reddit.com"

    .line 80
    .line 81
    const-string v8, "twitter.com"

    .line 82
    .line 83
    const-string v9, "x.com"

    .line 84
    .line 85
    const-string v10, "platform.kik.com"

    .line 86
    .line 87
    const-string v11, "platform.cf.kik.com"

    .line 88
    .line 89
    const-string v12, "chatpics.kik.com"

    .line 90
    .line 91
    const-string v13, "tiktok.com"

    .line 92
    .line 93
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lycd;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Ljw7;->d:Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    const-string v0, "sms"

    .line 110
    .line 111
    const-string v1, "intent"

    .line 112
    .line 113
    const-string v2, "tel"

    .line 114
    .line 115
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Ljw7;->e:Ljava/util/Set;

    .line 124
    .line 125
    const-string v16, ""

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const-string v1, "Sketch"

    .line 130
    .line 131
    const-string v2, "YouTube"

    .line 132
    .line 133
    const-string v3, "Video"

    .line 134
    .line 135
    const-string v4, "Gallery"

    .line 136
    .line 137
    const-string v5, "Viral Videos"

    .line 138
    .line 139
    const-string v6, "Sketch"

    .line 140
    .line 141
    const-string v7, "Web"

    .line 142
    .line 143
    const-string v8, "Meme"

    .line 144
    .line 145
    const-string v9, "Memes"

    .line 146
    .line 147
    const-string v10, "Web History"

    .line 148
    .line 149
    const-string v11, "Locker"

    .line 150
    .line 151
    const-string v12, "Image"

    .line 152
    .line 153
    const-string v13, "Webpage"

    .line 154
    .line 155
    const-string v14, "Casino Bot"

    .line 156
    .line 157
    const-string v15, "Pirho Bot"

    .line 158
    .line 159
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Ljw7;->f:Ljava/util/Set;

    .line 168
    .line 169
    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "www."

    .line 19
    .line 20
    invoke-static {p0, v0}, Lq0e;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    sget-object v1, Ljw7;->f:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x28

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-gt v1, v2, :cond_4

    .line 28
    .line 29
    const-string v1, " bot"

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    const-string v1, "  "

    .line 38
    .line 39
    invoke-static {p0, v1, v3}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    move v1, v3

    .line 46
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v1, v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v4, 0x41

    .line 57
    .line 58
    if-gt v4, v2, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x5b

    .line 61
    .line 62
    if-ge v2, v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v4, 0x61

    .line 66
    .line 67
    if-gt v4, v2, :cond_3

    .line 68
    .line 69
    const/16 v4, 0x7b

    .line 70
    .line 71
    if-ge v2, v4, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/16 v4, 0x30

    .line 75
    .line 76
    if-gt v4, v2, :cond_4

    .line 77
    .line 78
    const/16 v4, 0x3a

    .line 79
    .line 80
    if-ge v2, v4, :cond_4

    .line 81
    .line 82
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return v3

    .line 86
    :cond_5
    :goto_2
    return v0
.end method

.method public static final c(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljw7;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Ll41;->f:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final d(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljw7;->c(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Ljw7;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    sget-object v0, Ljw7;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljw7;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljw7;->f(Landroid/net/Uri;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Ljw7;->b:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Ljw7;->c:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Ll41;->f:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public static final f(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    sget-object v0, Le26;->R0:Lck2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lck2;->H(Landroid/net/Uri;)Le26;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x24

    .line 20
    .line 21
    invoke-static {p0, v0}, Lq0e;->k0(Ljava/lang/String;C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "cdn.kik.com/cards/unsupported.html"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v0, v1}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    sget-object v0, Ljw7;->e:Ljava/util/Set;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Lvm2;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method
