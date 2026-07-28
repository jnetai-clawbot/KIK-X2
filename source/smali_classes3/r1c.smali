.class public final Lr1c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lftb;


# instance fields
.field public final a:Lc80;

.field public final b:Lc80;

.field public final c:Lftb;

.field public final d:Lftb;

.field public final e:Lftb;

.field public final f:Lftb;


# direct methods
.method public constructor <init>(Ld80;Ld80;Lc80;Lc80;Lftb;Lftb;Lftb;Lftb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lr1c;->a:Lc80;

    .line 5
    .line 6
    iput-object p4, p0, Lr1c;->b:Lc80;

    .line 7
    .line 8
    iput-object p5, p0, Lr1c;->c:Lftb;

    .line 9
    .line 10
    iput-object p6, p0, Lr1c;->d:Lftb;

    .line 11
    .line 12
    iput-object p7, p0, Lr1c;->e:Lftb;

    .line 13
    .line 14
    iput-object p8, p0, Lr1c;->f:Lftb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lr1c;->a:Lc80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc80;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioAttributes;

    .line 8
    .line 9
    iget-object v1, p0, Lr1c;->b:Lc80;

    .line 10
    .line 11
    iget-object v1, v1, Lc80;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lr1c;->c:Lftb;

    .line 16
    .line 17
    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lnk2;

    .line 22
    .line 23
    iget-object v3, p0, Lr1c;->d:Lftb;

    .line 24
    .line 25
    invoke-interface {v3}, Lgtb;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lns2;

    .line 30
    .line 31
    iget-object v4, p0, Lr1c;->e:Lftb;

    .line 32
    .line 33
    invoke-interface {v4}, Lgtb;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Li90;

    .line 38
    .line 39
    iget-object p0, p0, Lr1c;->f:Lftb;

    .line 40
    .line 41
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lk60;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v5, Luuc;

    .line 60
    .line 61
    const/16 v6, 0x1d

    .line 62
    .line 63
    invoke-direct {v5, v6}, Luuc;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lnph;

    .line 67
    .line 68
    invoke-direct {v7, v6}, Lnph;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lm7h;

    .line 72
    .line 73
    invoke-direct {v8, v6}, Lm7h;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lot6;

    .line 77
    .line 78
    const/16 v10, 0x17

    .line 79
    .line 80
    invoke-direct {v9, v10, v3}, Lot6;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    if-lt v3, v6, :cond_0

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v3, v10

    .line 91
    :goto_0
    new-instance v6, Llivekit/org/webrtc/audio/a;

    .line 92
    .line 93
    invoke-direct {v6, v1}, Llivekit/org/webrtc/audio/a;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    const-string v11, "JavaAudioDeviceModule"

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-static {}, Lk2g;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_1

    .line 106
    .line 107
    const-string v12, "HW AEC not supported"

    .line 108
    .line 109
    invoke-static {v1, v11, v12}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move v12, v10

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move v12, v3

    .line 115
    :goto_1
    iput-boolean v12, v6, Llivekit/org/webrtc/audio/a;->k:Z

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-static {}, Lk2g;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_2

    .line 124
    .line 125
    const-string v3, "HW NS not supported"

    .line 126
    .line 127
    invoke-static {v1, v11, v3}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move v10, v3

    .line 132
    :goto_2
    iput-boolean v10, v6, Llivekit/org/webrtc/audio/a;->l:Z

    .line 133
    .line 134
    iput-object v5, v6, Llivekit/org/webrtc/audio/a;->f:Luuc;

    .line 135
    .line 136
    iput-object v7, v6, Llivekit/org/webrtc/audio/a;->e:Lnph;

    .line 137
    .line 138
    iput-object v8, v6, Llivekit/org/webrtc/audio/a;->j:Lm7h;

    .line 139
    .line 140
    iput-object v9, v6, Llivekit/org/webrtc/audio/a;->i:Lot6;

    .line 141
    .line 142
    iput-object v4, v6, Llivekit/org/webrtc/audio/a;->g:Li90;

    .line 143
    .line 144
    iput-object v0, v6, Llivekit/org/webrtc/audio/a;->m:Landroid/media/AudioAttributes;

    .line 145
    .line 146
    iput-object p0, v6, Llivekit/org/webrtc/audio/a;->h:Lk60;

    .line 147
    .line 148
    invoke-virtual {v6}, Llivekit/org/webrtc/audio/a;->a()Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance v0, La80;

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    invoke-direct {v0, v1, p0}, La80;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lnk2;->c(Ljava/io/Closeable;)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method
