.class public final synthetic Lk70;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk70;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lk70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    .line 1
    iget v0, p0, Lk70;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lk70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqa0;

    .line 9
    .line 10
    iget-object v0, p0, Lqa0;->d:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p0, p0, Lqa0;->d:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0

    .line 44
    :pswitch_0
    check-cast p0, Lm70;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, -0x3

    .line 50
    const/16 v1, 0x21

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, -0x2

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq p1, v0, :cond_4

    .line 56
    .line 57
    if-eq p1, v3, :cond_4

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    if-eq p1, v4, :cond_1

    .line 63
    .line 64
    const-string p0, "AudioFocusManager"

    .line 65
    .line 66
    const-string v0, "Unknown focus change type: "

    .line 67
    .line 68
    invoke-static {p1, v0, p0}, Lqc3;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    const/4 p1, 0x2

    .line 73
    invoke-virtual {p0, p1}, Lm70;->b(I)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lm70;->c:Lpz4;

    .line 77
    .line 78
    if-eqz p0, :cond_8

    .line 79
    .line 80
    iget-object p0, p0, Lpz4;->U0:Lc9e;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lc9e;->d()Lb9e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p0, p0, Lc9e;->a:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p1, Lb9e;->a:Landroid/os/Message;

    .line 96
    .line 97
    invoke-virtual {p1}, Lb9e;->b()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    iget-object p1, p0, Lm70;->c:Lpz4;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p1, Lpz4;->U0:Lc9e;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lc9e;->d()Lb9e;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object p1, p1, Lc9e;->a:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v3, Lb9e;->a:Landroid/os/Message;

    .line 121
    .line 122
    invoke-virtual {v3}, Lb9e;->b()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0}, Lm70;->a()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v4}, Lm70;->b(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    if-eq p1, v3, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lm70;->d:Lg60;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iget p1, p1, Lg60;->a:I

    .line 139
    .line 140
    if-ne p1, v4, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/4 p1, 0x4

    .line 144
    invoke-virtual {p0, p1}, Lm70;->b(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :goto_2
    iget-object p1, p0, Lm70;->c:Lpz4;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    iget-object p1, p1, Lpz4;->U0:Lc9e;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lc9e;->d()Lb9e;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object p1, p1, Lc9e;->a:Landroid/os/Handler;

    .line 162
    .line 163
    invoke-virtual {p1, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, v0, Lb9e;->a:Landroid/os/Message;

    .line 168
    .line 169
    invoke-virtual {v0}, Lb9e;->b()V

    .line 170
    .line 171
    .line 172
    :cond_7
    const/4 p1, 0x3

    .line 173
    invoke-virtual {p0, p1}, Lm70;->b(I)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_3
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
