.class public final synthetic Le5c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lk5c;


# direct methods
.method public synthetic constructor <init>(Lk5c;I)V
    .locals 0

    .line 1
    iput p2, p0, Le5c;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Le5c;->Y:Lk5c;

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
    .locals 8

    .line 1
    iget v0, p0, Le5c;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Le5c;->Y:Lk5c;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk5c;->z:Ls5e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lk5c;->A:Lnme;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2, v1}, Lk5c;->i(Ls5e;Lnme;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "surface request is required to retry initialization."

    .line 20
    .line 21
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    const-string v0, "PendingRecording is not handled, active recording = "

    .line 26
    .line 27
    const-string v2, "tryServicePendingRecording on state: "

    .line 28
    .line 29
    iget-object v3, p0, Lk5c;->i:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    const-string v4, "Recorder"

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lk5c;->l:Lj5c;

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v4, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lk5c;->l:Lj5c;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eq v2, v4, :cond_1

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    if-eq v2, v6, :cond_2

    .line 63
    .line 64
    move v2, v1

    .line 65
    :goto_1
    move-object v0, v5

    .line 66
    move-object v4, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    move v4, v1

    .line 69
    :cond_2
    iget v2, p0, Lk5c;->l0:I

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    if-ne v2, v6, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lk5c;->p:Ldf0;

    .line 75
    .line 76
    iput-object v5, p0, Lk5c;->p:Ldf0;

    .line 77
    .line 78
    invoke-virtual {p0}, Lk5c;->z()V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lk5c;->r0:Ljava/lang/RuntimeException;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    move v7, v4

    .line 85
    move-object v4, v1

    .line 86
    move v1, v7

    .line 87
    goto :goto_3

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_5

    .line 90
    :cond_3
    iget-object v2, p0, Lk5c;->o:Ldf0;

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    iget-boolean v2, p0, Lk5c;->b0:Z

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v0, p0, Lk5c;->G:Llr4;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lk5c;->l:Lj5c;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lk5c;->s(Lj5c;)Ldf0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move v2, v1

    .line 110
    move v1, v4

    .line 111
    move-object v4, v5

    .line 112
    move-object v5, v0

    .line 113
    move-object v0, v4

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    const-string v2, "Recorder"

    .line 116
    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lk5c;->o:Ldf0;

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", need reset flag = "

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lk5c;->b0:Z

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v0}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    move v2, v1

    .line 145
    move v1, v4

    .line 146
    goto :goto_1

    .line 147
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0, v5, v1}, Lk5c;->I(Ldf0;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0, v0, v2, v4}, Lk5c;->k(Ldf0;ILjava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_4
    return-void

    .line 160
    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw p0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
