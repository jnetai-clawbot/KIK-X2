.class public final synthetic Lob5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lpb5;


# direct methods
.method public synthetic constructor <init>(Lpb5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lob5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lob5;->Y:Lpb5;

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
    .locals 6

    .line 1
    iget v0, p0, Lob5;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lob5;->Y:Lpb5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpb5;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v0, Lpb5;->m:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lpb5;->a:Lkb5;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkb5;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lkb5;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Li17;->h(Landroid/content/Context;)Li17;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    iget-object v2, p0, Lpb5;->c:Lx24;

    .line 27
    .line 28
    invoke-virtual {v2}, Lx24;->h0()Lxe0;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v1}, Li17;->z()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    iget v0, v2, Lxe0;->b:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v3, 0x5

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    move v5, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v1

    .line 52
    :goto_1
    if-nez v5, :cond_4

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    if-ne v0, v5, :cond_2

    .line 56
    .line 57
    move v1, v4

    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v0, p0, Lpb5;->d:Lvmf;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lvmf;->a(Lxe0;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lpb5;->d(Lxe0;)Lxe0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_3

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_5

    .line 76
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lpb5;->j(Lxe0;)Lxe0;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_3
    .catch Lrb5; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    :goto_3
    invoke-virtual {p0, v0}, Lpb5;->g(Lxe0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2, v0}, Lpb5;->b(Lxe0;Lxe0;)V

    .line 84
    .line 85
    .line 86
    iget v1, v0, Lxe0;->b:I

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    if-ne v1, v2, :cond_5

    .line 90
    .line 91
    iget-object v1, v0, Lxe0;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lpb5;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget v1, v0, Lxe0;->b:I

    .line 97
    .line 98
    if-ne v1, v3, :cond_6

    .line 99
    .line 100
    new-instance v0, Lrb5;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lpb5;->k(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/4 v2, 0x2

    .line 110
    if-eq v1, v2, :cond_8

    .line 111
    .line 112
    if-ne v1, v4, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-virtual {p0, v0}, Lpb5;->l(Lxe0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    :goto_4
    new-instance v0, Ljava/io/IOException;

    .line 120
    .line 121
    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lpb5;->k(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :goto_5
    invoke-virtual {p0, v0}, Lpb5;->k(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_6
    return-void

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    :try_start_4
    invoke-virtual {v1}, Li17;->z()V

    .line 138
    .line 139
    .line 140
    :cond_a
    throw p0

    .line 141
    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    throw p0

    .line 143
    :pswitch_1
    invoke-virtual {p0}, Lpb5;->c()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
