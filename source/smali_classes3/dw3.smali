.class public final Ldw3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Ldyh;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, Ldw3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p1, p0, Ldw3;->c:J

    .line 10
    .line 11
    iput-wide p3, p0, Ldw3;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;)Ldw3;
    .locals 12

    .line 1
    invoke-static {p0}, Ldyh;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ldyh;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "\\."

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x2

    .line 16
    const-string v3, "FirebaseAppCheck"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    const-string v0, "Invalid token (too few subsections):\n"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "UTF-8"

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    move-object v0, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 63
    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Ljlh;->g(Lorg/json/JSONObject;)Ls10;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Failed to parse JSONObject into Map:\n"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-static {v3, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 97
    .line 98
    :goto_0
    if-nez v0, :cond_4

    .line 99
    .line 100
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "Unable to decode token (charset unknown):\n"

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 122
    .line 123
    :cond_4
    :goto_1
    invoke-static {v0}, Ldyh;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "iat"

    .line 127
    .line 128
    invoke-static {v1}, Ldyh;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    move-wide v4, v2

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    :goto_2
    const-string v1, "exp"

    .line 148
    .line 149
    invoke-static {v1}, Ldyh;->c(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Integer;

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    :goto_3
    sub-long/2addr v2, v4

    .line 166
    const-wide/16 v0, 0x3e8

    .line 167
    .line 168
    mul-long v7, v2, v0

    .line 169
    .line 170
    new-instance v6, Ldw3;

    .line 171
    .line 172
    mul-long v9, v4, v0

    .line 173
    .line 174
    move-object v11, p0

    .line 175
    invoke-direct/range {v6 .. v11}, Ldw3;-><init>(JJLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v6
.end method

.method public static b(Ljava/lang/String;)Ldw3;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "token"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string p0, "receivedAt"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-string p0, "expiresIn"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v1, Ldw3;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Ldw3;-><init>(JJLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Could not deserialize token: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "dw3"

    .line 51
    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
