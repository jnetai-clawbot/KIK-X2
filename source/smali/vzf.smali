.class public final synthetic Lvzf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvzf;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lvzf;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lvzf;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lvzf;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvid;

    .line 9
    .line 10
    iget-object v0, p0, Lvid;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Larc;

    .line 13
    .line 14
    new-instance v1, Lr8e;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Lr8e;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Larc;->q(Ln8e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lj7g;

    .line 26
    .line 27
    const-string v0, "FirebaseMessaging"

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Service took too long to process intent: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lj7g;->a:Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " finishing."

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lj7g;->b:Lobe;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lobe;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast p0, Lr8e;

    .line 65
    .line 66
    iget-object p0, p0, Lr8e;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lu2f;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    iget-wide v1, p0, Lu2f;->e:J

    .line 73
    .line 74
    sget-object v3, Ltu3;->a:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    const-class v3, Ltu3;

    .line 77
    .line 78
    monitor-enter v3

    .line 79
    monitor-exit v3

    .line 80
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    const-string v3, "Abort: no output sample written in the last "

    .line 83
    .line 84
    const-string v4, " milliseconds. DebugTrace: \"Tracing disabled\""

    .line 85
    .line 86
    invoke-static {v1, v2, v3, v4}, Lok5;->x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lm05;

    .line 94
    .line 95
    const-string v2, "Muxer error"

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/16 v4, 0x1b5a

    .line 99
    .line 100
    invoke-direct {v1, v2, v0, v4, v3}, Lm05;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lu2f;->r:Lyx3;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object p0, v0, Lyx3;->t:Landroidx/media3/transformer/c;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroidx/media3/transformer/c;->c(Lm05;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iget-object p0, p0, Lu2f;->p:Llnd;

    .line 117
    .line 118
    new-instance v0, Lkh4;

    .line 119
    .line 120
    invoke-direct {v0}, Lkh4;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lkh4;->a()Lo05;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0, v1}, Llnd;->p(Lo05;Lm05;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void

    .line 131
    :pswitch_2
    check-cast p0, Lwzf;

    .line 132
    .line 133
    invoke-virtual {p0}, Lwzf;->isVisible()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0}, Lwzf;->size()Lzze;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lwzf;->b:Lzze;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lzze;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_1

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    :cond_1
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {p0}, Lduf;->notifyChanged()V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
