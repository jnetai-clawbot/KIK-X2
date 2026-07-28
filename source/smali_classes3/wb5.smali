.class public final synthetic Lwb5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lm3e;


# instance fields
.field public final synthetic X:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lv69;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lv69;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb5;->X:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iput-object p2, p0, Lwb5;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lwb5;->Z:Lv69;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lh1i;
    .locals 6

    .line 1
    iget-object v0, p0, Lwb5;->X:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Ldp;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldp;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, Ldp;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lgv1;

    .line 14
    .line 15
    invoke-virtual {v3}, Lgv1;->e()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0xf919880

    .line 20
    .line 21
    .line 22
    if-lt v3, v4, :cond_0

    .line 23
    .line 24
    new-instance v2, Lu3a;

    .line 25
    .line 26
    const-string v3, "Firebase-Messaging-Network-Io"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lu3a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v1, Ldp;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lqb5;

    .line 38
    .line 39
    check-cast v3, Lpb5;

    .line 40
    .line 41
    invoke-virtual {v3}, Lpb5;->e()Lh1i;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lxy1;

    .line 46
    .line 47
    const/16 v5, 0x12

    .line 48
    .line 49
    invoke-direct {v4, v5, v1, v2}, Lxy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, v4}, Lh1i;->g(Ljava/util/concurrent/Executor;Lfa3;)Lh1i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, v1, Ldp;->Q0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lktc;

    .line 60
    .line 61
    iget-object v3, v1, Lktc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lkb5;

    .line 64
    .line 65
    invoke-static {v3}, Lgv1;->d(Lkb5;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v4, v2}, Lktc;->u0(Ljava/lang/String;Landroid/os/Bundle;Z)Lh1i;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lv00;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v3, v4}, Lv00;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lu55;

    .line 85
    .line 86
    const/16 v5, 0x15

    .line 87
    .line 88
    invoke-direct {v4, v5, v1}, Lu55;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Lh1i;->f(Ljava/util/concurrent/Executor;Lfa3;)Lh1i;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 96
    .line 97
    new-instance v3, Lwb5;

    .line 98
    .line 99
    iget-object v4, p0, Lwb5;->Y:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p0, p0, Lwb5;->Z:Lv69;

    .line 102
    .line 103
    invoke-direct {v3, v0, v4, p0}, Lwb5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lv69;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Lh1i;->l(Ljava/util/concurrent/Executor;Lm3e;)Lh1i;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public e(Ljava/lang/Object;)Lh1i;
    .locals 7

    .line 1
    iget-object v0, p0, Lwb5;->X:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, p0, Lwb5;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lwb5;->Z:Lv69;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Llbd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lgv1;

    .line 20
    .line 21
    invoke-virtual {v4}, Lgv1;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static {v5, v6, p1, v4}, Lv69;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    iget-object v5, v2, Llbd;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v3, v1}, Llbd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v2

    .line 57
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Ldp;

    .line 58
    .line 59
    invoke-virtual {v1}, Ldp;->C()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lv69;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    :cond_1
    const-string p0, "FirebaseMessaging"

    .line 78
    .line 79
    const-string v1, "[DEFAULT]"

    .line 80
    .line 81
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lkb5;

    .line 82
    .line 83
    invoke-virtual {v2}, Lkb5;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v2, Lkb5;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v1, 0x3

    .line 96
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "Invoking onNewToken for app: "

    .line 105
    .line 106
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lkb5;->a()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object p0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Ldp;

    .line 123
    .line 124
    invoke-virtual {p0}, Ldp;->C()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    new-instance v1, Landroid/content/Intent;

    .line 129
    .line 130
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "token"

    .line 134
    .line 135
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    const-string p0, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const-string p0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 147
    .line 148
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    :goto_1
    new-instance p0, Lc6a;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lc6a;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lc6a;->w(Landroid/content/Intent;)Lh1i;

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_2
    invoke-static {p1}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    throw p0
.end method
