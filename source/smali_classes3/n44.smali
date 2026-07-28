.class public final Ln44;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lftb;


# instance fields
.field public final synthetic a:I

.field public b:Lftb;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Ln44;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lftb;I)V
    .locals 0

    .line 10
    iput p2, p0, Ln44;->a:I

    iput-object p1, p0, Ln44;->b:Lftb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lftb;Ld80;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    iput p2, p0, Ln44;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln44;->b:Lftb;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lftb;Lftb;I)V
    .locals 0

    .line 11
    iput p3, p0, Ln44;->a:I

    iput-object p2, p0, Ln44;->b:Lftb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ln44;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ln44;->b:Lftb;

    .line 8
    .line 9
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lvfa;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Ln44;->b:Lftb;

    .line 20
    .line 21
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ldya;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lv1c;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lv1c;-><init>(Ldya;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object p0, p0, Ln44;->b:Lftb;

    .line 37
    .line 38
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ldya;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ldya;->a:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    iget-object p0, p0, Ln44;->b:Lftb;

    .line 51
    .line 52
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lem4;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lem4;->getEglBaseContext()Lxl4;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    iget-object p0, p0, Ln44;->b:Lftb;

    .line 67
    .line 68
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lnk2;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget v0, Llivekit/org/webrtc/g;->a:I

    .line 78
    .line 79
    sget-object v0, Lem4;->b:[I

    .line 80
    .line 81
    invoke-static {v1, v0}, Llivekit/org/webrtc/g;->a(Lxl4;[I)Lem4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, La80;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-direct {v1, v2, v0}, La80;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lnk2;->c(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_4
    iget-object p0, p0, Ln44;->b:Lftb;

    .line 96
    .line 97
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ls78;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p0, Lbh3;

    .line 107
    .line 108
    new-instance v0, Lg90;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0}, Lbh3;-><init>(Lg90;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_5
    iget-object p0, p0, Ln44;->b:Lftb;

    .line 118
    .line 119
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lbh3;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lbh3;->a:Llivekit/org/webrtc/ExternalAudioProcessingFactory;

    .line 129
    .line 130
    invoke-static {p0}, Llyh;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_6
    iget-object p0, p0, Ln44;->b:Lftb;

    .line 135
    .line 136
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lbh3;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object p0, p0, Ln44;->b:Lftb;

    .line 153
    .line 154
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    new-instance p0, Lck2;

    .line 166
    .line 167
    const/16 v0, 0x1b

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lck2;-><init>(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    new-instance v0, Lbu6;

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-direct {v0, v1, p0}, Lbu6;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object p0, v0

    .line 180
    :goto_0
    return-object p0

    .line 181
    :pswitch_8
    iget-object p0, p0, Ln44;->b:Lftb;

    .line 182
    .line 183
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lio/livekit/android/room/a;

    .line 188
    .line 189
    new-instance v0, Lx24;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lx24;-><init>(Lio/livekit/android/room/a;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_9
    iget-object p0, p0, Ln44;->b:Lftb;

    .line 196
    .line 197
    if-eqz p0, :cond_1

    .line 198
    .line 199
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_1

    .line 204
    :cond_1
    invoke-static {}, Lpn6;->f()V

    .line 205
    .line 206
    .line 207
    :goto_1
    return-object v1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
