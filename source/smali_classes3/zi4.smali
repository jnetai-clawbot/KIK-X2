.class public final Lzi4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lku0;

.field public final b:Llivekit/org/webrtc/PeerConnectionFactory;

.field public c:Ldlc;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:I

.field public f:Lzkc;

.field public final g:Lhp3;

.field public h:Z


# direct methods
.method public constructor <init>(Lku0;Llivekit/org/webrtc/PeerConnectionFactory;Lie1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzi4;->a:Lku0;

    .line 14
    .line 15
    iput-object p2, p0, Lzi4;->b:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 16
    .line 17
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lzi4;->d:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput p2, p0, Lzi4;->e:I

    .line 26
    .line 27
    new-instance p2, Lhp3;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lhp3;-><init>(Lku0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lzi4;->g:Lhp3;

    .line 33
    .line 34
    return-void
.end method

.method public static c(Llivekit/org/webrtc/FrameCryptor$FrameCryptionState;)Lbj4;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lyi4;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    sget-object v0, Lbj4;->T0:Lbj4;

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return-object v0

    .line 19
    :pswitch_1
    sget-object p0, Lbj4;->S0:Lbj4;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Lbj4;->R0:Lbj4;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, Lbj4;->Q0:Lbj4;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    sget-object p0, Lbj4;->Z:Lbj4;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lbj4;->Y:Lbj4;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    sget-object p0, Lbj4;->X:Lbj4;

    .line 35
    .line 36
    return-object p0

    .line 37
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


# virtual methods
.method public final a(Lg0f;Lw0f;Lk39;Ldlc;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lw0f;->c()Lg0f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lf09;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lw0f;->c()Lg0f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lf09;

    .line 27
    .line 28
    iget-object p1, p1, Lf09;->l:Llivekit/org/webrtc/RtpTransceiver;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Llivekit/org/webrtc/RtpTransceiver;->b:Llivekit/org/webrtc/RtpSender;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p1, p1, Lj49;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Lw0f;->c()Lg0f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p1, Lj49;

    .line 47
    .line 48
    iget-object p1, p1, Lj49;->v:Llivekit/org/webrtc/RtpTransceiver;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v1, p1, Llivekit/org/webrtc/RtpTransceiver;->b:Llivekit/org/webrtc/RtpSender;

    .line 53
    .line 54
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p3}, Lvva;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, Lw0f;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2}, Lw0f;->c()Lg0f;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, v2, Lg0f;->e:La0f;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lzi4;->a:Lku0;

    .line 88
    .line 89
    iget-object v3, v2, Lku0;->b:Llivekit/org/webrtc/FrameCryptorKeyProvider;

    .line 90
    .line 91
    iget-object v4, p0, Lzi4;->b:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 92
    .line 93
    iget v5, p0, Lzi4;->e:I

    .line 94
    .line 95
    invoke-static {v4, v1, p1, v5, v3}, Llivekit/org/webrtc/FrameCryptorFactory;->b(Llivekit/org/webrtc/PeerConnectionFactory;Llivekit/org/webrtc/RtpSender;Ljava/lang/String;ILlivekit/org/webrtc/FrameCryptorKeyProvider;)Llivekit/org/webrtc/FrameCryptor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Lfva;

    .line 100
    .line 101
    invoke-direct {v3, p1}, Lfva;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lzra;

    .line 105
    .line 106
    invoke-direct {v4, v0, v3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lzi4;->d:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, Lzi4;->h:Z

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Llivekit/org/webrtc/FrameCryptor;->c(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Lku0;->a(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v1, p1}, Llivekit/org/webrtc/FrameCryptor;->d(I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lwa2;

    .line 130
    .line 131
    const/4 v7, 0x3

    .line 132
    move-object v3, p0

    .line 133
    move-object v5, p2

    .line 134
    move-object v6, p3

    .line 135
    move-object v4, p4

    .line 136
    invoke-direct/range {v2 .. v7}, Lwa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Llivekit/org/webrtc/FrameCryptor;->e(Llivekit/org/webrtc/FrameCryptor$Observer;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    const-string p0, "rtpSender is null"

    .line 144
    .line 145
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const-string p0, "unsupported track type"

    .line 150
    .line 151
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final b(Lg0f;Lw0f;Lcac;Ldlc;)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lw0f;->c()Lg0f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lo9c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lw0f;->c()Lg0f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Lo9c;

    .line 23
    .line 24
    iget-object p1, p1, Lo9c;->j:Llivekit/org/webrtc/RtpReceiver;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p1, p1, Lfac;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lw0f;->c()Lg0f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Lfac;

    .line 39
    .line 40
    iget-object p1, p1, Lfac;->p:Llivekit/org/webrtc/RtpReceiver;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lvva;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, Lw0f;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2}, Lw0f;->c()Lg0f;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Lg0f;->e:La0f;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lzi4;->a:Lku0;

    .line 77
    .line 78
    iget-object v3, v2, Lku0;->b:Llivekit/org/webrtc/FrameCryptorKeyProvider;

    .line 79
    .line 80
    iget-object v4, p0, Lzi4;->b:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 81
    .line 82
    iget v5, p0, Lzi4;->e:I

    .line 83
    .line 84
    invoke-static {v4, p1, v0, v5, v3}, Llivekit/org/webrtc/FrameCryptorFactory;->a(Llivekit/org/webrtc/PeerConnectionFactory;Llivekit/org/webrtc/RtpReceiver;Ljava/lang/String;ILlivekit/org/webrtc/FrameCryptorKeyProvider;)Llivekit/org/webrtc/FrameCryptor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v3, Lfva;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Lfva;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lzra;

    .line 94
    .line 95
    invoke-direct {v4, v1, v3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lzi4;->d:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p0, Lzi4;->h:Z

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Llivekit/org/webrtc/FrameCryptor;->c(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lku0;->a(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Llivekit/org/webrtc/FrameCryptor;->d(I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lwa2;

    .line 119
    .line 120
    const/4 v6, 0x4

    .line 121
    move-object v2, p0

    .line 122
    move-object v4, p2

    .line 123
    move-object v5, p3

    .line 124
    move-object v3, p4

    .line 125
    invoke-direct/range {v1 .. v6}, Lwa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Llivekit/org/webrtc/FrameCryptor;->e(Llivekit/org/webrtc/FrameCryptor$Observer;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    const-string p0, "unsupported track type"

    .line 133
    .line 134
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzi4;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzi4;->d:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Llivekit/org/webrtc/FrameCryptor;

    .line 31
    .line 32
    iget-boolean v2, p0, Lzi4;->h:Z

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Llivekit/org/webrtc/FrameCryptor;->c(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final e(Ldlc;Lzkc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzi4;->c:Ldlc;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzi4;->c:Ldlc;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lzi4;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Llivekit/org/webrtc/FrameCryptor;

    .line 34
    .line 35
    invoke-virtual {v2}, Llivekit/org/webrtc/FrameCryptor;->b()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lzi4;->d()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lzi4;->c:Ldlc;

    .line 46
    .line 47
    iput-object p2, p0, Lzi4;->f:Lzkc;

    .line 48
    .line 49
    iget-object p2, p1, Ldlc;->o1:Lk39;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, Lvva;->d()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    .line 79
    iget-object v1, p0, Lzi4;->c:Ldlc;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Ldlc;->o1:Lk39;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lw0f;

    .line 91
    .line 92
    invoke-virtual {v0}, Lw0f;->c()Lg0f;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Lw0f;->c()Lg0f;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2, v0, v1, p1}, Lzi4;->a(Lg0f;Lw0f;Lk39;Ldlc;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object p2, p0, Lzi4;->c:Ldlc;

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p2}, Ldlc;->d()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcac;

    .line 144
    .line 145
    invoke-virtual {v0}, Lvva;->d()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lw0f;

    .line 174
    .line 175
    invoke-virtual {v2}, Lw0f;->c()Lg0f;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    invoke-virtual {v2}, Lw0f;->c()Lg0f;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3, v2, v0, p1}, Lzi4;->b(Lg0f;Lw0f;Lcac;Ldlc;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    return-void
.end method
