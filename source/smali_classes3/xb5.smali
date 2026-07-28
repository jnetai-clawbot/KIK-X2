.class public final synthetic Lxb5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic Z:Lobe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lobe;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxb5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lxb5;->Y:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iput-object p2, p0, Lxb5;->Z:Lobe;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lxb5;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxb5;->Y:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    iget-object p0, p0, Lxb5;->Z:Lobe;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lktc;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "delete"

    .line 24
    .line 25
    const-string v4, "1"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lktc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lkb5;

    .line 33
    .line 34
    invoke-static {v3}, Lgv1;->d(Lkb5;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v1, v3, v2, v4}, Lktc;->u0(Ljava/lang/String;Landroid/os/Bundle;Z)Lh1i;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lv00;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v4}, Lv00;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lu55;

    .line 50
    .line 51
    const/16 v5, 0x15

    .line 52
    .line 53
    invoke-direct {v4, v5, v1}, Lu55;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lh1i;->f(Ljava/util/concurrent/Executor;Lfa3;)Lh1i;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Llih;->a(Lh1i;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Llbd;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lkb5;

    .line 74
    .line 75
    invoke-static {v0}, Lgv1;->d(Lkb5;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :try_start_1
    invoke-static {v2, v0}, Llbd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, v1, Llbd;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroid/content/SharedPreferences;

    .line 87
    .line 88
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_2
    monitor-exit v1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, Lobe;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 109
    :goto_0
    invoke-virtual {p0, v0}, Lobe;->a(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void

    .line 113
    :pswitch_0
    iget-object v0, p0, Lxb5;->Y:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 114
    .line 115
    iget-object p0, p0, Lxb5;->Z:Lobe;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    :try_start_5
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lobe;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_1
    move-exception v0

    .line 129
    invoke-virtual {p0, v0}, Lobe;->a(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
