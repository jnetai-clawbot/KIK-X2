.class public final synthetic Lub5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    .line 1
    iput p2, p0, Lub5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lub5;->Y:Lcom/google/firebase/messaging/FirebaseMessaging;

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
    iget v0, p0, Lub5;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lub5;->Y:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lv8;->G(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lktc;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "proxy_retention"

    .line 20
    .line 21
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x1d

    .line 24
    .line 25
    if-lt v4, v5, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lm0i;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v1, v1, Lktc;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lvnc;

    .line 48
    .line 49
    iget-object v4, v1, Lvnc;->c:Llfa;

    .line 50
    .line 51
    invoke-virtual {v4}, Llfa;->D()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const v5, 0xe5ee4e0

    .line 56
    .line 57
    .line 58
    if-lt v4, v5, :cond_1

    .line 59
    .line 60
    new-instance v4, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lvnc;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1}, Lj0i;->n(Landroid/content/Context;)Lj0i;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lawh;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_0
    iget v5, v1, Lj0i;->Y:I

    .line 78
    .line 79
    add-int/lit8 v7, v5, 0x1

    .line 80
    .line 81
    iput v7, v1, Lj0i;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v1

    .line 84
    const/4 v7, 0x4

    .line 85
    invoke-direct {v3, v5, v7, v4, v6}, Lawh;-><init>(IILandroid/os/Bundle;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lj0i;->o(Lawh;)Lh1i;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p0

    .line 96
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 97
    .line 98
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 99
    .line 100
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Llih;->f(Ljava/lang/Exception;)Lh1i;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    new-instance v3, Lv00;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-direct {v3, v4}, Lv00;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lotb;

    .line 114
    .line 115
    invoke-direct {v4, v0, v2}, Lotb;-><init>(Landroid/content/Context;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3, v4}, Lh1i;->e(Ljava/util/concurrent/Executor;Ltha;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lj60;

    .line 132
    .line 133
    invoke-virtual {v0}, Lj60;->l()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lv69;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l(Lv69;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
