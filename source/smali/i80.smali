.class public abstract Li80;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Landroid/media/AudioManager;

.field public static final b:[J

.field public static final c:[J

.field public static d:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Li80;->b:[J

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Li80;->c:[J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 8
        0x5
        0x1e
        0x41
        0xc3
    .end array-data

    .line 20
    .line 21
    :array_1
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static A(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final B(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final C(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized D(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 5

    .line 1
    const-class v0, Li80;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput-object v1, Li80;->a:Landroid/media/AudioManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    sget-object v1, Li80;->a:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v1, Ljz2;

    .line 36
    .line 37
    invoke-direct {v1}, Ljz2;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Luo0;->e()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lsc;

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    invoke-direct {v3, v4, p0, v1}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljz2;->b()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Li80;->a:Landroid/media/AudioManager;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    :try_start_2
    const-string v1, "audio"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/media/AudioManager;

    .line 70
    .line 71
    sput-object p0, Li80;->a:Landroid/media/AudioManager;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object p0

    .line 78
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw p0
.end method

.method public static E(Landroid/view/View;)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static F(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;
    .locals 0

    .line 1
    invoke-static {p0}, Ln0i;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static G(Z)Landroid/view/autofill/AutofillValue;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static H()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static I()Llba;
    .locals 2

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 2
    .line 3
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llba;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Llba;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static J()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BLUE_NOTIFICATIONS_MESSAGES_V4_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Liw7;->z1:Liw7;

    .line 9
    .line 10
    invoke-virtual {v1}, Liw7;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, "_HIGH_"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "_NORMAL_"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v2, Lrba;->l:Lrba;

    .line 28
    .line 29
    invoke-virtual {v2}, Libh;->h()Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lqba;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    const-string v2, "_KIK_SOUND"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, Lxh3;->d()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_2
    const-string v2, "_DEFAULT"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v2, "_SILENT"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v3, 0x1a

    .line 76
    .line 77
    if-ge v2, v3, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    invoke-virtual {v1}, Liw7;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v4, 0x4

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    move v1, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v1, 0x3

    .line 90
    :goto_2
    sget-object v5, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 91
    .line 92
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget v6, Lnzb;->message_channel_title:I

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v6, Lsba;

    .line 106
    .line 107
    invoke-direct {v6, v4}, Lsba;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lsba;

    .line 111
    .line 112
    const/4 v7, 0x5

    .line 113
    invoke-direct {v4, v7}, Lsba;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v5, v1, v6, v4}, Li80;->P(Ljava/lang/String;Ljava/lang/String;ILcq5;Lcq5;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, Li80;->I()Llba;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-lt v2, v3, :cond_6

    .line 125
    .line 126
    iget-object v1, v1, Llba;->b:Landroid/app/NotificationManager;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 134
    .line 135
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/app/NotificationChannel;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v4, "BLUE_NOTIFICATIONS_MESSAGES"

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static {v3, v4, v5}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    invoke-static {}, Li80;->I()Llba;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v3, v2}, Llba;->d(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    return-object v0
.end method

.method public static K(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static L(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static M(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static N(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Li80;->d:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-class v0, Ljava/lang/invoke/MethodHandles$Lookup;

    .line 9
    .line 10
    new-array v4, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v5, Ljava/lang/Class;

    .line 13
    .line 14
    aput-object v5, v4, v1

    .line 15
    .line 16
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v5, v4, v3

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Li80;->d:Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    :cond_0
    const/4 v4, -0x1

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v2, v1

    .line 37
    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/invoke/MethodHandles$Lookup;

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectSpecial(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p2}, Ljava/lang/invoke/MethodHandle;->bindTo(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p3}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static O(Lqh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, p0}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;ILcq5;Lcq5;)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v2, "notification_manager_recreate_"

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ledb;->a:Ledb;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, Ledb;->d:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v5, "_"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Li80;->I()Llba;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-lt v0, v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v6, Llba;->b:Landroid/app/NotificationManager;

    .line 53
    .line 54
    invoke-static {v0, v4}, Li80;->K(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p3, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    invoke-static {}, Li80;->I()Llba;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3, v4}, Llba;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    invoke-static {v3, v2}, Ledb;->g(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-object v4

    .line 88
    :cond_3
    :goto_1
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {}, Lzu;->c()V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p3, p1}, Lzu;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p4, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Li80;->I()Llba;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, p1}, Llba;->c(Landroid/app/NotificationChannel;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    invoke-static {p1}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-nez p2, :cond_4

    .line 138
    .line 139
    move-object p0, p1

    .line 140
    :cond_4
    check-cast p0, Ljava/lang/String;

    .line 141
    .line 142
    return-object p0
.end method

.method public static Q(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, p0

    .line 29
    array-length v3, p0

    .line 30
    array-length v4, v1

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x0

    .line 37
    array-length v4, v1

    .line 38
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lox;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public static R(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static S(Landroid/media/AudioManager;Lp70;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lp70;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/media/AudioFocusRequest;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v2, p1, Lp70;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 20
    .line 21
    iget-object v3, p1, Lp70;->d:Lg60;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v3}, Lg60;->a()Landroid/media/AudioAttributes;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getVolumeControlStream()I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const/high16 v1, -0x80000000

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    :catch_0
    :cond_1
    const/4 v0, 0x3

    .line 41
    :cond_2
    iget p1, p1, Lp70;->a:I

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static T(Landroid/view/MenuItem;CI)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static U(Landroid/view/ViewStructure;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static V(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static W(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static X(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Y(Landroid/app/Notification$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z(Landroid/app/Notification$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    sget-object v0, Lth4;->Y:Lnph;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    sget-object v1, Lzh4;->Q0:Lzh4;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lyoh;->n(ILzh4;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 12
    .line 13
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Landroid/os/Vibrator;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/os/Vibrator;

    .line 24
    .line 25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v4, 0x1a

    .line 28
    .line 29
    if-lt v3, v4, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v1}, Lth4;->g(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const/16 v3, 0x32

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0, v1}, Lth4;->g(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static a0(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Lk0a;Ln88;Lw78;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p2, Lw78;->ON_RESUME:Lw78;

    .line 8
    .line 9
    if-ne p3, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static b0(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lmdf;ZLkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 23

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v8, p3

    .line 10
    .line 11
    check-cast v8, Lft5;

    .line 12
    .line 13
    const v0, 0x9dca8f9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v4, 0x6

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    move-object/from16 v14, p0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v4

    .line 38
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    move/from16 v2, p1

    .line 43
    .line 44
    invoke-virtual {v8, v2}, Lft5;->h(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move/from16 v2, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v3, v4, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    invoke-virtual {v8, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v5

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object/from16 v3, p2

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v5, v0, 0x93

    .line 81
    .line 82
    const/16 v6, 0x92

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    if-eq v5, v6, :cond_6

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move v5, v7

    .line 90
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v8, v6, v5}, Lft5;->T(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_f

    .line 97
    .line 98
    invoke-static {v14}, Lbxh;->a(Lmdf;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_7

    .line 103
    .line 104
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_7
    sget-object v5, Lpy2;->h:Llvd;

    .line 108
    .line 109
    invoke-virtual {v8, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v11, v5

    .line 114
    check-cast v11, Lg30;

    .line 115
    .line 116
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v6, Lfx2;->a:Lph6;

    .line 121
    .line 122
    if-ne v5, v6, :cond_8

    .line 123
    .line 124
    sget-object v5, Led4;->a:Led4;

    .line 125
    .line 126
    invoke-static {v5}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    move-object v13, v5

    .line 134
    check-cast v13, Lk0a;

    .line 135
    .line 136
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-ne v5, v6, :cond_9

    .line 141
    .line 142
    invoke-static {v7, v8}, Lec3;->y(ILft5;)Lysa;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_9
    move-object/from16 v16, v5

    .line 147
    .line 148
    check-cast v16, Lgz9;

    .line 149
    .line 150
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-ne v5, v6, :cond_a

    .line 155
    .line 156
    new-instance v17, Lhd4;

    .line 157
    .line 158
    invoke-virtual {v14}, Lmdf;->D()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14}, Lmdf;->C()J

    .line 166
    .line 167
    .line 168
    move-result-wide v19

    .line 169
    invoke-virtual {v14}, Lmdf;->B()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Lli6;->i(Ljava/lang/String;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    sget-object v5, Ll95;->a:Lo8e;

    .line 178
    .line 179
    new-instance v5, Ljava/io/File;

    .line 180
    .line 181
    invoke-static {}, Ll95;->f()Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const-string v12, "update.apk"

    .line 186
    .line 187
    invoke-direct {v5, v10, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v22, v5

    .line 191
    .line 192
    invoke-direct/range {v17 .. v22}, Lhd4;-><init>(Ljava/lang/String;J[BLjava/io/File;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v5, v17

    .line 196
    .line 197
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    move-object v12, v5

    .line 201
    check-cast v12, Lhd4;

    .line 202
    .line 203
    new-instance v5, Lc9;

    .line 204
    .line 205
    const/4 v10, 0x7

    .line 206
    invoke-direct {v5, v10}, Lc9;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-ne v10, v6, :cond_b

    .line 214
    .line 215
    new-instance v10, Lwvc;

    .line 216
    .line 217
    const/16 v15, 0x18

    .line 218
    .line 219
    invoke-direct {v10, v15}, Lwvc;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    check-cast v10, Lcq5;

    .line 226
    .line 227
    const/16 v15, 0x38

    .line 228
    .line 229
    invoke-static {v5, v10, v8, v15}, Luvh;->h(Lb9;Lcq5;Lgx2;I)Lob9;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object/from16 v10, v16

    .line 234
    .line 235
    check-cast v10, Lysa;

    .line 236
    .line 237
    invoke-virtual {v10}, Lysa;->h()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v8, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    invoke-virtual {v8, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    or-int v15, v15, v17

    .line 254
    .line 255
    and-int/lit8 v9, v0, 0xe

    .line 256
    .line 257
    if-ne v9, v1, :cond_c

    .line 258
    .line 259
    const/4 v9, 0x1

    .line 260
    goto :goto_7

    .line 261
    :cond_c
    move v9, v7

    .line 262
    :goto_7
    or-int/2addr v9, v15

    .line 263
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    if-nez v9, :cond_e

    .line 268
    .line 269
    if-ne v15, v6, :cond_d

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_d
    move-object v6, v10

    .line 273
    move-object/from16 v10, v16

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_e
    :goto_8
    new-instance v9, Lk41;

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    move-object v6, v10

    .line 280
    move-object/from16 v10, v16

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    invoke-direct/range {v9 .. v16}, Lk41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v15, v9

    .line 291
    :goto_9
    check-cast v15, Lqq5;

    .line 292
    .line 293
    invoke-static {v8, v15, v6}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v6, Lf94;

    .line 297
    .line 298
    invoke-direct {v6, v1, v7, v7}, Lf94;-><init>(IZZ)V

    .line 299
    .line 300
    .line 301
    new-instance v9, Lh41;

    .line 302
    .line 303
    move v11, v2

    .line 304
    move-object/from16 v16, v10

    .line 305
    .line 306
    move-object v14, v12

    .line 307
    move-object v15, v13

    .line 308
    move-object/from16 v10, p0

    .line 309
    .line 310
    move-object v12, v3

    .line 311
    move-object v13, v5

    .line 312
    invoke-direct/range {v9 .. v16}, Lh41;-><init>(Lmdf;ZLkotlin/jvm/functions/Function0;Lob9;Lhd4;Lk0a;Lgz9;)V

    .line 313
    .line 314
    .line 315
    const v1, 0x56cab265

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x1

    .line 319
    invoke-static {v1, v2, v9, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    shr-int/lit8 v0, v0, 0x6

    .line 324
    .line 325
    and-int/lit8 v0, v0, 0xe

    .line 326
    .line 327
    or-int/lit16 v9, v0, 0x1b0

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    move-object/from16 v5, p2

    .line 331
    .line 332
    invoke-static/range {v5 .. v10}, Lxe9;->c(Lkotlin/jvm/functions/Function0;Lf94;Lfv2;Lgx2;II)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_f
    invoke-virtual {v8}, Lft5;->W()V

    .line 337
    .line 338
    .line 339
    :goto_a
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-eqz v6, :cond_10

    .line 344
    .line 345
    new-instance v0, Lkm;

    .line 346
    .line 347
    const/4 v5, 0x2

    .line 348
    move-object/from16 v2, p0

    .line 349
    .line 350
    move/from16 v1, p1

    .line 351
    .line 352
    move-object/from16 v3, p2

    .line 353
    .line 354
    invoke-direct/range {v0 .. v5}, Lkm;-><init>(ZLjava/lang/Object;Lkotlin/jvm/functions/Function0;II)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 358
    .line 359
    :cond_10
    return-void
.end method

.method public static c0(Landroid/app/Notification$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    check-cast v13, Lft5;

    .line 8
    .line 9
    const v0, 0x1f2aff88

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v4, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v4

    .line 31
    :goto_1
    and-int/lit8 v1, v4, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    move/from16 v1, p1

    .line 36
    .line 37
    invoke-virtual {v13, v1}, Lft5;->h(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move/from16 v1, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v3, v4, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    invoke-virtual {v13, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v5

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v3, p2

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v5, v0, 0x93

    .line 74
    .line 75
    const/16 v6, 0x92

    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    if-eq v5, v6, :cond_6

    .line 79
    .line 80
    move v5, v15

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    const/4 v5, 0x0

    .line 83
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v13, v6, v5}, Lft5;->T(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    sget-object v5, Lmu9;->b:Lmu9;

    .line 92
    .line 93
    const/high16 v6, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v5, v6}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    const/16 v5, 0x32

    .line 100
    .line 101
    invoke-static {v5}, Lmmc;->a(I)Lkmc;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    sget-object v5, Lff1;->a:Lpoa;

    .line 106
    .line 107
    sget-object v5, Lve9;->a:Llvd;

    .line 108
    .line 109
    invoke-virtual {v13, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lte9;

    .line 114
    .line 115
    iget-object v5, v5, Lte9;->a:Lvn2;

    .line 116
    .line 117
    iget-wide v5, v5, Lvn2;->a:J

    .line 118
    .line 119
    const-wide/16 v11, 0x0

    .line 120
    .line 121
    const/16 v14, 0xe

    .line 122
    .line 123
    const-wide/16 v7, 0x0

    .line 124
    .line 125
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    invoke-static/range {v5 .. v14}, Lff1;->a(JJJJLgx2;I)Lef1;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v5, Ll60;

    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    invoke-direct {v5, v2, v6}, Ll60;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const v7, -0x19899668

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v15, v5, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    shr-int/lit8 v7, v0, 0x6

    .line 145
    .line 146
    and-int/lit8 v7, v7, 0xe

    .line 147
    .line 148
    const v8, 0x30000030

    .line 149
    .line 150
    .line 151
    or-int/2addr v7, v8

    .line 152
    shl-int/2addr v0, v6

    .line 153
    and-int/lit16 v0, v0, 0x380

    .line 154
    .line 155
    or-int v15, v7, v0

    .line 156
    .line 157
    move-object/from16 v6, v16

    .line 158
    .line 159
    const/16 v16, 0x1e0

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    move v7, v1

    .line 165
    move-object v14, v13

    .line 166
    move-object/from16 v8, v17

    .line 167
    .line 168
    move-object v13, v5

    .line 169
    move-object v5, v3

    .line 170
    invoke-static/range {v5 .. v16}, Lwsg;->a(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Ljf1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 171
    .line 172
    .line 173
    move-object v13, v14

    .line 174
    goto :goto_7

    .line 175
    :cond_7
    invoke-virtual {v13}, Lft5;->W()V

    .line 176
    .line 177
    .line 178
    :goto_7
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_8

    .line 183
    .line 184
    new-instance v0, Lkm;

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    move/from16 v1, p1

    .line 188
    .line 189
    move-object/from16 v3, p2

    .line 190
    .line 191
    invoke-direct/range {v0 .. v5}, Lkm;-><init>(ZLjava/lang/Object;Lkotlin/jvm/functions/Function0;II)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 195
    .line 196
    :cond_8
    return-void
.end method

.method public static d0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    :cond_1
    move v1, v2

    .line 17
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 24
    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    .line 30
    if-ge v0, v3, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 37
    .line 38
    .line 39
    :cond_4
    if-eqz v1, :cond_5

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    const/4 v2, 0x2

    .line 43
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 13

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    check-cast v10, Lft5;

    .line 4
    .line 5
    const v0, 0x65e44dfe

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    or-int v0, p4, v0

    .line 22
    .line 23
    invoke-virtual {v10, p1}, Lft5;->h(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v3, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v3

    .line 35
    invoke-virtual {v10, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v5

    .line 47
    and-int/lit16 v5, v0, 0x93

    .line 48
    .line 49
    const/16 v6, 0x92

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v5, v6, :cond_3

    .line 53
    .line 54
    move v5, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v5, 0x0

    .line 57
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v10, v6, v5}, Lft5;->T(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    sget-object v5, Lmu9;->b:Lmu9;

    .line 66
    .line 67
    const/high16 v6, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v5, v6}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Ll60;

    .line 74
    .line 75
    invoke-direct {v6, p0, v2}, Ll60;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const v2, 0x413b7ca1

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v7, v6, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    shr-int/lit8 v2, v0, 0x6

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0xe

    .line 88
    .line 89
    const v6, 0x30000030

    .line 90
    .line 91
    .line 92
    or-int/2addr v2, v6

    .line 93
    shl-int/lit8 v0, v0, 0x3

    .line 94
    .line 95
    and-int/lit16 v0, v0, 0x380

    .line 96
    .line 97
    or-int v11, v2, v0

    .line 98
    .line 99
    const/16 v12, 0x1f8

    .line 100
    .line 101
    move-object v3, v5

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    move v4, p1

    .line 107
    move-object v2, p2

    .line 108
    invoke-static/range {v2 .. v12}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {v10}, Lft5;->W()V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    new-instance v0, Li41;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v1, p0

    .line 125
    move v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move/from16 v4, p4

    .line 128
    .line 129
    invoke-direct/range {v0 .. v5}, Li41;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public static e0(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(ILvz3;Lcq5;Lpu9;Lgx2;I)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v15, p4

    .line 13
    .line 14
    check-cast v15, Lft5;

    .line 15
    .line 16
    const v0, -0x2eac886f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v0}, Lft5;->e0(I)Lft5;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v1}, Lft5;->e(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p5, v0

    .line 32
    .line 33
    invoke-virtual {v15, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v5

    .line 46
    invoke-virtual {v15, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v5

    .line 58
    invoke-virtual {v15, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v5, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v5

    .line 70
    and-int/lit16 v5, v0, 0x493

    .line 71
    .line 72
    const/16 v7, 0x492

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    if-eq v5, v7, :cond_4

    .line 77
    .line 78
    move v5, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v5, v8

    .line 81
    :goto_4
    and-int/2addr v0, v9

    .line 82
    invoke-virtual {v15, v0, v5}, Lft5;->T(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    sget-object v0, Lqy2;->h:Llvd;

    .line 89
    .line 90
    invoke-virtual {v15, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ln54;

    .line 95
    .line 96
    const v5, -0x35ac0deb

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v5}, Lft5;->c0(I)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Lqy2;->v:Llvd;

    .line 103
    .line 104
    invoke-virtual {v15, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lt4g;

    .line 109
    .line 110
    check-cast v5, Lt58;

    .line 111
    .line 112
    invoke-virtual {v5}, Lt58;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    shr-long v5, v10, v6

    .line 117
    .line 118
    long-to-int v5, v5

    .line 119
    invoke-interface {v0, v5}, Ln54;->R(I)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v15, v8}, Lft5;->q(Z)V

    .line 124
    .line 125
    .line 126
    const v5, 0x3f4ccccd    # 0.8f

    .line 127
    .line 128
    .line 129
    mul-float/2addr v0, v5

    .line 130
    const/high16 v5, 0x43b40000    # 360.0f

    .line 131
    .line 132
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v4, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v5, Lmr8;->a:Ljw6;

    .line 141
    .line 142
    const/high16 v5, 0x42500000    # 52.0f

    .line 143
    .line 144
    invoke-static {v0, v5}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/16 v0, 0x32

    .line 149
    .line 150
    invoke-static {v0}, Lmmc;->a(I)Lkmc;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v0, Lve9;->a:Llvd;

    .line 155
    .line 156
    invoke-virtual {v15, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lte9;

    .line 161
    .line 162
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 163
    .line 164
    iget-wide v7, v0, Lvn2;->F:J

    .line 165
    .line 166
    new-instance v0, Lks;

    .line 167
    .line 168
    const/16 v10, 0x12

    .line 169
    .line 170
    invoke-direct {v0, v2, v1, v3, v10}, Lks;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const v10, 0x18f08196

    .line 174
    .line 175
    .line 176
    invoke-static {v10, v9, v0, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const/high16 v16, 0xc30000

    .line 181
    .line 182
    const/16 v17, 0x58

    .line 183
    .line 184
    const-wide/16 v9, 0x0

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const/high16 v12, 0x41000000    # 8.0f

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    invoke-static/range {v5 .. v17}, Ll5e;->a(Lpu9;Ljdd;JJFFLo51;Lqq5;Lgx2;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    invoke-virtual {v15}, Lft5;->W()V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-virtual {v15}, Lft5;->u()Lu4c;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    new-instance v0, Lxe5;

    .line 204
    .line 205
    move/from16 v5, p5

    .line 206
    .line 207
    invoke-direct/range {v0 .. v5}, Lxe5;-><init>(ILvz3;Lcq5;Lpu9;I)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 211
    .line 212
    :cond_6
    return-void
.end method

.method public static f0(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V
    .locals 32

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    check-cast v0, Lft5;

    .line 14
    .line 15
    const v1, -0x1f3956bc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    move-object/from16 v9, p0

    .line 22
    .line 23
    invoke-virtual {v0, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v7

    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    invoke-virtual {v0, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v10, 0x20

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move v2, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v1, v2

    .line 48
    and-int/lit16 v2, v7, 0x180

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lft5;->e(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/16 v2, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v2, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v2

    .line 64
    :cond_3
    invoke-virtual {v0, v4}, Lft5;->h(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const/16 v2, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v2, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v2

    .line 76
    invoke-virtual {v0, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v11, 0x4000

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    move v2, v11

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v2, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v2

    .line 89
    invoke-virtual {v0, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const/high16 v2, 0x20000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/high16 v2, 0x10000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v1, v2

    .line 101
    const v2, 0x12493

    .line 102
    .line 103
    .line 104
    and-int/2addr v2, v1

    .line 105
    const v12, 0x12492

    .line 106
    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    if-eq v2, v12, :cond_7

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move v2, v13

    .line 114
    :goto_6
    and-int/lit8 v12, v1, 0x1

    .line 115
    .line 116
    invoke-virtual {v0, v12, v2}, Lft5;->T(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_10

    .line 121
    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    const v2, 0x6e6eb8cd

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lft5;->c0(I)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lve9;->a:Llvd;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lte9;

    .line 137
    .line 138
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 139
    .line 140
    iget-wide v14, v2, Lvn2;->a:J

    .line 141
    .line 142
    invoke-virtual {v0, v13}, Lft5;->q(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    const v2, 0x6e6f8e2b

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lft5;->c0(I)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lve9;->a:Llvd;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lte9;

    .line 159
    .line 160
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 161
    .line 162
    iget-wide v14, v2, Lvn2;->q:J

    .line 163
    .line 164
    invoke-virtual {v0, v13}, Lft5;->q(Z)V

    .line 165
    .line 166
    .line 167
    :goto_7
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v12, Lfx2;->a:Lph6;

    .line 172
    .line 173
    if-ne v2, v12, :cond_9

    .line 174
    .line 175
    invoke-static {v0}, Lrr1;->j(Lft5;)Lhz9;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_9
    move-object/from16 v17, v2

    .line 180
    .line 181
    check-cast v17, Lhz9;

    .line 182
    .line 183
    const/high16 v2, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v6, v2}, Ltkd;->c(Lpu9;F)Lpu9;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    const v2, 0xe000

    .line 190
    .line 191
    .line 192
    and-int/2addr v2, v1

    .line 193
    if-ne v2, v11, :cond_a

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    goto :goto_8

    .line 197
    :cond_a
    move v2, v13

    .line 198
    :goto_8
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    if-nez v2, :cond_b

    .line 203
    .line 204
    if-ne v11, v12, :cond_c

    .line 205
    .line 206
    :cond_b
    new-instance v11, Lq70;

    .line 207
    .line 208
    const/16 v2, 0x9

    .line 209
    .line 210
    invoke-direct {v11, v2, v5}, Lq70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    move-object/from16 v21, v11

    .line 217
    .line 218
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    const/16 v22, 0x1c

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    invoke-static/range {v16 .. v22}, Lejd;->c(Lpu9;Lhz9;Lkkc;ZLrkc;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v11, Lck2;->S0:Lyy0;

    .line 233
    .line 234
    invoke-static {v11, v13}, Lv81;->d(Lee;Z)Lpf9;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    move-wide/from16 v16, v14

    .line 239
    .line 240
    iget-wide v13, v0, Lft5;->T:J

    .line 241
    .line 242
    ushr-long v18, v13, v10

    .line 243
    .line 244
    xor-long v13, v13, v18

    .line 245
    .line 246
    long-to-int v13, v13

    .line 247
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-static {v0, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v15, Lax2;->k:Lzw2;

    .line 256
    .line 257
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v15, Lzw2;->b:Lny2;

    .line 261
    .line 262
    invoke-virtual {v0}, Lft5;->g0()V

    .line 263
    .line 264
    .line 265
    move/from16 v18, v10

    .line 266
    .line 267
    iget-boolean v10, v0, Lft5;->S:Z

    .line 268
    .line 269
    if-eqz v10, :cond_d

    .line 270
    .line 271
    invoke-virtual {v0, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_d
    invoke-virtual {v0}, Lft5;->p0()V

    .line 276
    .line 277
    .line 278
    :goto_9
    sget-object v10, Lzw2;->f:Lio;

    .line 279
    .line 280
    invoke-static {v0, v10, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v11, Lzw2;->e:Lio;

    .line 284
    .line 285
    invoke-static {v0, v11, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    sget-object v14, Lzw2;->g:Lio;

    .line 293
    .line 294
    invoke-static {v0, v14, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v13, Lzw2;->h:Lyw2;

    .line 298
    .line 299
    invoke-static {v0, v13}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 300
    .line 301
    .line 302
    sget-object v12, Lzw2;->d:Lio;

    .line 303
    .line 304
    invoke-static {v0, v12, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Lck2;->b1:Lwy0;

    .line 308
    .line 309
    move/from16 v20, v1

    .line 310
    .line 311
    sget-object v1, Ld10;->e:Lut9;

    .line 312
    .line 313
    const/16 v4, 0x36

    .line 314
    .line 315
    invoke-static {v1, v2, v0, v4}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-wide v4, v0, Lft5;->T:J

    .line 320
    .line 321
    ushr-long v21, v4, v18

    .line 322
    .line 323
    xor-long v4, v4, v21

    .line 324
    .line 325
    long-to-int v2, v4

    .line 326
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    sget-object v5, Lmu9;->b:Lmu9;

    .line 331
    .line 332
    invoke-static {v0, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v0}, Lft5;->g0()V

    .line 337
    .line 338
    .line 339
    iget-boolean v7, v0, Lft5;->S:Z

    .line 340
    .line 341
    if-eqz v7, :cond_e

    .line 342
    .line 343
    invoke-virtual {v0, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_e
    invoke-virtual {v0}, Lft5;->p0()V

    .line 348
    .line 349
    .line 350
    :goto_a
    invoke-static {v0, v10, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v11, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v0, v14, v0, v13}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v12, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lve5;

    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    invoke-direct {v1, v3, v12}, Lve5;-><init>(II)V

    .line 366
    .line 367
    .line 368
    const v2, -0x7d0cdb38

    .line 369
    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    invoke-static {v2, v4, v1, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v8, Lwe5;

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    move-object/from16 v10, p1

    .line 380
    .line 381
    move-wide/from16 v11, v16

    .line 382
    .line 383
    invoke-direct/range {v8 .. v13}, Lwe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 384
    .line 385
    .line 386
    move-wide v10, v11

    .line 387
    const v2, -0x663db8fa

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v4, v8, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const/16 v6, 0x186

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    invoke-static {v6, v1, v2, v0, v7}, Lxe9;->b(ILfv2;Lfv2;Lgx2;Lpu9;)V

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x40000000    # 2.0f

    .line 401
    .line 402
    invoke-static {v5, v1}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v0, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 407
    .line 408
    .line 409
    const/16 v1, 0xc

    .line 410
    .line 411
    invoke-static {v1}, Lfkh;->f(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v12

    .line 415
    if-eqz p3, :cond_f

    .line 416
    .line 417
    sget-object v1, Ltk5;->W0:Ltk5;

    .line 418
    .line 419
    :goto_b
    move-object v15, v1

    .line 420
    goto :goto_c

    .line 421
    :cond_f
    sget-object v1, Ltk5;->U0:Ltk5;

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :goto_c
    shr-int/lit8 v1, v20, 0x3

    .line 425
    .line 426
    and-int/lit8 v1, v1, 0xe

    .line 427
    .line 428
    or-int/lit16 v1, v1, 0x6000

    .line 429
    .line 430
    const/16 v30, 0x0

    .line 431
    .line 432
    const v31, 0x3ffaa

    .line 433
    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    const/4 v14, 0x0

    .line 437
    const-wide/16 v16, 0x0

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    const-wide/16 v20, 0x0

    .line 444
    .line 445
    const/16 v22, 0x0

    .line 446
    .line 447
    const/16 v23, 0x0

    .line 448
    .line 449
    const/16 v24, 0x0

    .line 450
    .line 451
    const/16 v25, 0x0

    .line 452
    .line 453
    const/16 v26, 0x0

    .line 454
    .line 455
    const/16 v27, 0x0

    .line 456
    .line 457
    move-object/from16 v8, p1

    .line 458
    .line 459
    move-object/from16 v28, v0

    .line 460
    .line 461
    move/from16 v29, v1

    .line 462
    .line 463
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v4}, Lft5;->q(Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v4}, Lft5;->q(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_10
    invoke-virtual {v0}, Lft5;->W()V

    .line 474
    .line 475
    .line 476
    :goto_d
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    if-eqz v8, :cond_11

    .line 481
    .line 482
    new-instance v0, Lzz4;

    .line 483
    .line 484
    move-object/from16 v1, p0

    .line 485
    .line 486
    move-object/from16 v2, p1

    .line 487
    .line 488
    move/from16 v4, p3

    .line 489
    .line 490
    move-object/from16 v5, p4

    .line 491
    .line 492
    move-object/from16 v6, p5

    .line 493
    .line 494
    move/from16 v7, p7

    .line 495
    .line 496
    invoke-direct/range {v0 .. v7}, Lzz4;-><init>(Ljava/lang/Object;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lpu9;I)V

    .line 497
    .line 498
    .line 499
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 500
    .line 501
    :cond_11
    return-void
.end method

.method public static g0(Landroid/view/ViewStructure;)V
    .locals 1

    .line 1
    const/16 v0, 0x81

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewStructure;->setInputType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final h(Lfv2;Lgx2;I)V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast p1, Lft5;

    .line 7
    .line 8
    const v1, -0xc4f1c9d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lft5;->e0(I)Lft5;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, p2, 0x13

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Lft5;->T(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    sget-object v1, Lei;->f:Llvd;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const v1, -0x6a4f6601

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lft5;->c0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lft5;->q(Z)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v4, 0x1a

    .line 64
    .line 65
    if-ge v1, v4, :cond_2

    .line 66
    .line 67
    const v1, -0x6a4e063a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lft5;->c0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lft5;->q(Z)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    const v1, -0x6a4c485c

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lft5;->c0(I)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lei;->b:Llvd;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Lfx2;->a:Lph6;

    .line 100
    .line 101
    if-ne v4, v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p1, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    check-cast v4, Lk0a;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    if-ne v7, v5, :cond_5

    .line 135
    .line 136
    :cond_4
    new-instance v7, Llf;

    .line 137
    .line 138
    const/16 v6, 0xc

    .line 139
    .line 140
    invoke-direct {v7, v6, v1, v4}, Llf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    check-cast v7, Lqq5;

    .line 147
    .line 148
    invoke-static {v7, p1, v3}, Ltoh;->a(Lqq5;Lgx2;I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lsfc;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-ne v6, v5, :cond_6

    .line 161
    .line 162
    new-instance v6, Lan;

    .line 163
    .line 164
    const/16 v7, 0x10

    .line 165
    .line 166
    invoke-direct {v6, v4, v7}, Lan;-><init>(Lk0a;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    check-cast v6, Lcq5;

    .line 173
    .line 174
    const/16 v7, 0x38

    .line 175
    .line 176
    invoke-static {v1, v6, p1, v7}, Luvh;->h(Lb9;Lcq5;Lgx2;I)Lob9;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    const v1, -0x6a43b589

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lft5;->c0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v3}, Lft5;->q(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    const v0, -0x6a42fd1c

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lft5;->c0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    if-ne v4, v5, :cond_9

    .line 222
    .line 223
    :cond_8
    new-instance v4, Lam0;

    .line 224
    .line 225
    invoke-direct {v4, v1, v2}, Lam0;-><init>(Lob9;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    const/16 v0, 0x30

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v1, Lxrg;->a:Lfv2;

    .line 240
    .line 241
    invoke-virtual {v1, v4, p1, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v3}, Lft5;->q(Z)V

    .line 245
    .line 246
    .line 247
    :goto_1
    invoke-virtual {p1, v3}, Lft5;->q(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_a
    invoke-virtual {p1}, Lft5;->W()V

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    new-instance v0, Lt11;

    .line 261
    .line 262
    invoke-direct {v0, p0, p2, v2}, Lt11;-><init>(Lfv2;II)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 266
    .line 267
    :cond_b
    return-void
.end method

.method public static final h0(Landroid/text/StaticLayout$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/media/AudioManager;Lp70;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lp70;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/media/AudioFocusRequest;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p1, Lp70;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static i0(Landroid/view/MenuItem;CI)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static j0(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, p0

    .line 28
    array-length v3, p0

    .line 29
    array-length v4, v1

    .line 30
    add-int/2addr v3, v4

    .line 31
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v3, 0x0

    .line 36
    array-length v4, v1

    .line 37
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eq p0, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lox;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static k0(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Lwj;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p0, Lwj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwj;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Bitmap"

    .line 9
    .line 10
    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static l0(Landroid/app/Notification$Builder;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m0(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n0(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Landroid/graphics/Canvas;IIII)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final o0(I)Landroid/graphics/Bitmap$Config;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-lt v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne p0, v2, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lkg;->a()Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    if-lt v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne p0, v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, Lxj;->d()Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    return-object p0
.end method

.method public static p(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final p0(Landroid/graphics/Bitmap$Config;)I
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-lt v0, v1, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lkg;->a()Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ne p0, v2, :cond_3

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    return p0

    .line 32
    :cond_3
    if-lt v0, v1, :cond_4

    .line 33
    .line 34
    invoke-static {}, Lxj;->d()Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne p0, v0, :cond_4

    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    return p0

    .line 42
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static q(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static q0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/ImageButton;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-static {p0, p2}, Lmlh;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public static r(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final r0(Landroid/media/Image$Plane;II[BII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v1

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    div-int/2addr v2, v1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    div-int/2addr p2, v2

    .line 28
    div-int/2addr p1, p2

    .line 29
    const/4 p2, 0x0

    .line 30
    move v1, p2

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    move v4, p2

    .line 35
    move v5, v3

    .line 36
    :goto_1
    if-ge v4, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    aput-byte v6, p3, p4

    .line 43
    .line 44
    add-int/2addr p4, p5

    .line 45
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v5, v6

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v3, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_2
    return-void
.end method

.method public static s(Lg17;)Ljava/nio/ByteBuffer;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg17;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eq v1, v3, :cond_5

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v1, v4, :cond_4

    .line 13
    .line 14
    const/16 v4, 0x23

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    const v0, 0x32315659

    .line 19
    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ler9;

    .line 24
    .line 25
    const-string v1, "Unsupported image format"

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ler9;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-static {v5}, Ldyh;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v5

    .line 37
    :cond_1
    invoke-virtual {v0}, Lg17;->a()[Landroid/media/Image$Plane;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ldyh;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v5, v0, Lg17;->c:I

    .line 45
    .line 46
    iget v6, v0, Lg17;->d:I

    .line 47
    .line 48
    mul-int v0, v5, v6

    .line 49
    .line 50
    div-int/lit8 v4, v0, 0x4

    .line 51
    .line 52
    add-int/2addr v4, v4

    .line 53
    add-int/2addr v4, v0

    .line 54
    new-array v7, v4, [B

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    aget-object v4, v1, v10

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v11, 0x2

    .line 64
    aget-object v8, v1, v11

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    add-int/lit8 v13, v9, 0x1

    .line 79
    .line 80
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v13, v12, -0x1

    .line 84
    .line 85
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    add-int v14, v0, v0

    .line 93
    .line 94
    div-int/lit8 v14, v14, 0x4

    .line 95
    .line 96
    add-int/lit8 v15, v14, -0x2

    .line 97
    .line 98
    if-ne v13, v15, :cond_2

    .line 99
    .line 100
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-nez v13, :cond_2

    .line 105
    .line 106
    move v13, v10

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move v13, v2

    .line 109
    :goto_0
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    if-eqz v13, :cond_3

    .line 116
    .line 117
    aget-object v4, v1, v2

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, v7, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    aget-object v2, v1, v10

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aget-object v1, v1, v11

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v7, v0, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    add-int/2addr v0, v10

    .line 142
    add-int/2addr v14, v3

    .line 143
    invoke-virtual {v2, v7, v0, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    aget-object v4, v1, v2

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x1

    .line 151
    invoke-static/range {v4 .. v9}, Li80;->r0(Landroid/media/Image$Plane;II[BII)V

    .line 152
    .line 153
    .line 154
    aget-object v4, v1, v10

    .line 155
    .line 156
    add-int/lit8 v8, v0, 0x1

    .line 157
    .line 158
    const/4 v9, 0x2

    .line 159
    invoke-static/range {v4 .. v9}, Li80;->r0(Landroid/media/Image$Plane;II[BII)V

    .line 160
    .line 161
    .line 162
    aget-object v4, v1, v11

    .line 163
    .line 164
    move v8, v0

    .line 165
    invoke-static/range {v4 .. v9}, Li80;->r0(Landroid/media/Image$Plane;II[BII)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_4
    invoke-static {v5}, Ldyh;->e(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw v5

    .line 177
    :cond_5
    iget-object v0, v0, Lg17;->a:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    invoke-static {v0}, Ldyh;->e(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v3, 0x1a

    .line 185
    .line 186
    if-lt v1, v3, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 193
    .line 194
    if-ne v1, v3, :cond_6

    .line 195
    .line 196
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_6
    move-object v3, v0

    .line 207
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    mul-int v0, v6, v10

    .line 216
    .line 217
    new-array v4, v0, [I

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    move v9, v6

    .line 223
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 224
    .line 225
    .line 226
    int-to-double v7, v10

    .line 227
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 228
    .line 229
    div-double/2addr v7, v11

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    double-to-int v1, v7

    .line 235
    int-to-double v7, v6

    .line 236
    div-double/2addr v7, v11

    .line 237
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    double-to-int v3, v7

    .line 242
    add-int/2addr v1, v1

    .line 243
    mul-int/2addr v1, v3

    .line 244
    add-int/2addr v1, v0

    .line 245
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move v3, v2

    .line 250
    move v5, v3

    .line 251
    move v7, v5

    .line 252
    :goto_2
    if-ge v3, v10, :cond_9

    .line 253
    .line 254
    move v8, v2

    .line 255
    :goto_3
    if-ge v8, v6, :cond_8

    .line 256
    .line 257
    aget v9, v4, v7

    .line 258
    .line 259
    shr-int/lit8 v11, v9, 0x10

    .line 260
    .line 261
    shr-int/lit8 v12, v9, 0x8

    .line 262
    .line 263
    const/16 v13, 0xff

    .line 264
    .line 265
    and-int/2addr v9, v13

    .line 266
    add-int/lit8 v14, v5, 0x1

    .line 267
    .line 268
    and-int/2addr v11, v13

    .line 269
    and-int/2addr v12, v13

    .line 270
    mul-int/lit8 v15, v11, 0x42

    .line 271
    .line 272
    mul-int/lit16 v2, v12, 0x81

    .line 273
    .line 274
    add-int/2addr v2, v15

    .line 275
    mul-int/lit8 v15, v9, 0x19

    .line 276
    .line 277
    add-int/2addr v15, v2

    .line 278
    add-int/lit16 v15, v15, 0x80

    .line 279
    .line 280
    shr-int/lit8 v2, v15, 0x8

    .line 281
    .line 282
    add-int/lit8 v2, v2, 0x10

    .line 283
    .line 284
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    int-to-byte v2, v2

    .line 289
    invoke-virtual {v1, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    .line 292
    rem-int/lit8 v2, v3, 0x2

    .line 293
    .line 294
    if-nez v2, :cond_7

    .line 295
    .line 296
    rem-int/lit8 v2, v7, 0x2

    .line 297
    .line 298
    if-nez v2, :cond_7

    .line 299
    .line 300
    mul-int/lit8 v2, v12, 0x5e

    .line 301
    .line 302
    mul-int/lit8 v5, v11, 0x70

    .line 303
    .line 304
    mul-int/lit8 v12, v12, 0x4a

    .line 305
    .line 306
    mul-int/lit8 v11, v11, -0x26

    .line 307
    .line 308
    sub-int/2addr v5, v2

    .line 309
    mul-int/lit8 v2, v9, 0x12

    .line 310
    .line 311
    sub-int/2addr v11, v12

    .line 312
    mul-int/lit8 v9, v9, 0x70

    .line 313
    .line 314
    sub-int/2addr v5, v2

    .line 315
    add-int/lit16 v5, v5, 0x80

    .line 316
    .line 317
    add-int/2addr v11, v9

    .line 318
    add-int/lit16 v11, v11, 0x80

    .line 319
    .line 320
    shr-int/lit8 v2, v5, 0x8

    .line 321
    .line 322
    shr-int/lit8 v5, v11, 0x8

    .line 323
    .line 324
    add-int/lit16 v2, v2, 0x80

    .line 325
    .line 326
    add-int/lit16 v5, v5, 0x80

    .line 327
    .line 328
    add-int/lit8 v9, v0, 0x1

    .line 329
    .line 330
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    int-to-byte v2, v2

    .line 335
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    add-int/lit8 v0, v0, 0x2

    .line 339
    .line 340
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    int-to-byte v2, v2

    .line 345
    invoke-virtual {v1, v9, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    .line 348
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 349
    .line 350
    add-int/lit8 v8, v8, 0x1

    .line 351
    .line 352
    move v5, v14

    .line 353
    const/4 v2, 0x0

    .line 354
    goto :goto_3

    .line 355
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    goto :goto_2

    .line 359
    :cond_9
    return-object v1
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u(ILcq5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lzu;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2, p3}, Lzu;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Li80;->I()Llba;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Llba;->c(Landroid/app/NotificationChannel;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lsbf;->a:Lsbf;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static v()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Li80;->I()Llba;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "BLUE_NOTIFICATIONS_MEDIA_PROCESSING"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llba;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "BLUE_NOTIFICATIONS_LONG_RUNNING"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llba;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Li80;->J()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Li80;->w()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Li80;->x()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 32
    .line 33
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lnzb;->spam_bot_block_channel_title:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Ltba;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v0, v3}, Ltba;-><init>(Llba;I)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    const-string v4, "SPAM_BOT_BLOCKS"

    .line 54
    .line 55
    invoke-static {v3, v2, v4, v1}, Li80;->u(ILcq5;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lnzb;->fake_camera_notification_channel_title:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Ltba;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-direct {v2, v0, v4}, Ltba;-><init>(Llba;I)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    const-string v5, "FAKE_CAMERA_DETECTIONS"

    .line 79
    .line 80
    invoke-static {v4, v2, v5, v1}, Li80;->u(ILcq5;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v2, Lnzb;->live_push_notification_channel_title:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v2, Ltba;

    .line 97
    .line 98
    invoke-direct {v2, v0, v3}, Ltba;-><init>(Llba;I)V

    .line 99
    .line 100
    .line 101
    const-string v3, "TMG_LIVE_PUSH"

    .line 102
    .line 103
    invoke-static {v4, v2, v3, v1}, Li80;->u(ILcq5;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v2, Lnzb;->blue_fcm_push_channel_name:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v2, Ltba;

    .line 120
    .line 121
    invoke-direct {v2, v0, v4}, Ltba;-><init>(Llba;I)V

    .line 122
    .line 123
    .line 124
    const-string v0, "BLUE_FCM_PUSH"

    .line 125
    .line 126
    invoke-static {v4, v2, v0, v1}, Li80;->u(ILcq5;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static w()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "BLUE_NOTIFICATIONS_LONG_RUNNING_2"

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 11
    .line 12
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lnzb;->long_running_notification_title:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lsba;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v1, v3}, Lsba;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lsba;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v4, v5}, Lsba;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v3, v1, v4}, Li80;->P(Ljava/lang/String;Ljava/lang/String;ILcq5;Lcq5;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static x()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "BLUE_INCOMING_CALLS"

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 11
    .line 12
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lnzb;->blue_incoming_calls_channel_name:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lsba;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v3}, Lsba;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lsba;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, v4}, Lsba;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-static {v2, v0, v4, v1, v3}, Li80;->P(Ljava/lang/String;Ljava/lang/String;ILcq5;Lcq5;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static y(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final z(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "blue-kik"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "none"

    .line 19
    .line 20
    :cond_0
    const-string v0, "jid"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v2, "-"

    .line 41
    .line 42
    invoke-static {p1, v2, v0, v1}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "id"

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p0
.end method
