.class public final Lg39;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg39;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lg39;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lg39;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lg39;->a:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lg39;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lg39;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lxah;

    .line 15
    .line 16
    check-cast v4, Lg17;

    .line 17
    .line 18
    const-class v0, Ljava/lang/Throwable;

    .line 19
    .line 20
    sget-object v1, Lrph;->S0:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {}, Lbrh;->K()V

    .line 23
    .line 24
    .line 25
    sget v1, Lzqh;->a:I

    .line 26
    .line 27
    invoke-static {}, Lbrh;->K()V

    .line 28
    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Loph;->T0:Loph;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lrph;->S0:Ljava/util/HashMap;

    .line 42
    .line 43
    const-string v2, "detectorTaskWithResource#run"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    new-instance v5, Lrph;

    .line 52
    .line 53
    invoke-direct {v5, v2}, Lrph;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lrph;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1}, Lrph;->c()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object p0, p0, Lbt9;->Y:Lpnh;

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lpnh;->u(Lg17;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {v1}, Lrph;->close()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    invoke-virtual {v1}, Lrph;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    :try_start_2
    const-string v2, "addSuppressed"

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    new-array v5, v4, [Ljava/lang/Class;

    .line 88
    .line 89
    aput-object v0, v5, v3

    .line 90
    .line 91
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v2, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v1, v2, v3

    .line 98
    .line 99
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    :goto_1
    throw p0

    .line 103
    :pswitch_0
    check-cast v4, Lluf;

    .line 104
    .line 105
    iget-object v0, v4, Lluf;->j:Ljava/util/ArrayList;

    .line 106
    .line 107
    check-cast p0, Lv1c;

    .line 108
    .line 109
    invoke-virtual {p0}, Lv1c;->a()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    move-object v1, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    invoke-virtual {v4}, Lg0f;->c()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    :goto_2
    if-ge v3, p0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    check-cast v2, Llivekit/org/webrtc/VideoSink;

    .line 136
    .line 137
    invoke-virtual {v4}, Lluf;->g()Llivekit/org/webrtc/VideoTrack;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5, v2}, Llivekit/org/webrtc/VideoTrack;->i(Llivekit/org/webrtc/VideoSink;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-object v1

    .line 149
    :pswitch_1
    check-cast p0, Lv1c;

    .line 150
    .line 151
    invoke-virtual {p0}, Lv1c;->a()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_4

    .line 156
    .line 157
    move-object v1, v2

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    new-instance p0, Lo0c;

    .line 160
    .line 161
    check-cast v4, Lio/livekit/android/room/a;

    .line 162
    .line 163
    invoke-direct {p0, v4, v2, v3}, Lo0c;-><init>(Lio/livekit/android/room/a;Lea3;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lasg;->f(Lqq5;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :goto_4
    return-object v1

    .line 170
    :pswitch_2
    check-cast v4, Lg0f;

    .line 171
    .line 172
    check-cast p0, Lv1c;

    .line 173
    .line 174
    invoke-virtual {p0}, Lv1c;->a()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_5

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    invoke-virtual {v4}, Lg0f;->c()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_6

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    invoke-virtual {v4}, Lg0f;->b()Llivekit/org/webrtc/MediaStreamTrack;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Llivekit/org/webrtc/MediaStreamTrack;->e()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_5
    return-object v2

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
