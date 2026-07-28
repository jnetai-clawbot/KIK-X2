.class public final synthetic Lzq4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Llr4;


# direct methods
.method public synthetic constructor <init>(Llr4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzq4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lzq4;->Y:Llr4;

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
    .locals 3

    .line 1
    iget v0, p0, Lzq4;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lzq4;->Y:Llr4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Llr4;->C:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Llr4;->B:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Llr4;->s:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Llr4;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "mMediaCodec.stop()"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llr4;->e:Landroid/media/MediaCodec;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Llr4;->h()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_0
    iget v0, p0, Llr4;->F:I

    .line 36
    .line 37
    invoke-static {v0}, Lqc3;->M(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    iget p0, p0, Llr4;->F:I

    .line 45
    .line 46
    invoke-static {p0}, Lec3;->Q(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "Unknown state: "

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const/4 v0, 0x7

    .line 61
    invoke-virtual {p0, v0}, Llr4;->j(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    invoke-virtual {p0}, Llr4;->f()V

    .line 66
    .line 67
    .line 68
    :goto_0
    :pswitch_3
    return-void

    .line 69
    :pswitch_4
    iget v0, p0, Llr4;->F:I

    .line 70
    .line 71
    invoke-static {v0}, Lqc3;->M(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v0, v1, :cond_3

    .line 76
    .line 77
    const/4 p0, 0x6

    .line 78
    if-eq v0, p0, :cond_2

    .line 79
    .line 80
    const/16 p0, 0x8

    .line 81
    .line 82
    if-eq v0, p0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string p0, "Encoder is released"

    .line 86
    .line 87
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p0}, Llr4;->g()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :pswitch_5
    iget-boolean v0, p0, Llr4;->x:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Llr4;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "The data didn\'t reach the expected timestamp before timeout, stop the codec."

    .line 102
    .line 103
    invoke-static {v0, v1}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Llr4;->y:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {p0}, Llr4;->k()V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Llr4;->x:Z

    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :pswitch_6
    iget-object v0, p0, Llr4;->h:Le8d;

    .line 117
    .line 118
    new-instance v1, Lzq4;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-direct {v1, p0, v2}, Lzq4;-><init>(Llr4;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7
    iget-object v0, p0, Llr4;->a:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "signalEndOfInputStream"

    .line 131
    .line 132
    invoke-static {v0, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Llr4;->a()Llc8;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lma9;

    .line 140
    .line 141
    const/16 v2, 0x17

    .line 142
    .line 143
    invoke-direct {v1, v2, p0}, Lma9;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Llr4;->h:Le8d;

    .line 147
    .line 148
    invoke-static {v0, v1, p0}, Lpfh;->a(Llc8;Lgr5;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
