.class public final Lna0;
.super Ly0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public final b(Lb70;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onActivate("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ly0;->a:Lv1i;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v1, "AS/"

    .line 26
    .line 27
    const-string v2, "AudioSwitch"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    instance-of v0, p1, Lx60;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object p0, p0, Ly0;->b:Lc70;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lc70;->b:Landroid/media/AudioManager;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lc70;->b:Landroid/media/AudioManager;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    instance-of v0, p1, Ly60;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v0, p1, La70;

    .line 62
    .line 63
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lc70;->b:Landroid/media/AudioManager;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lc70;->b:Landroid/media/AudioManager;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    instance-of p1, p1, Lz60;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lc70;->b:Landroid/media/AudioManager;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lc70;->b:Landroid/media/AudioManager;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0;->a:Lv1i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "AS/"

    .line 7
    .line 8
    const-string v1, "AudioSwitch"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onDeactivate"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ly0;->g:Lb70;

    .line 20
    .line 21
    instance-of v0, v0, Lx60;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Ly0;->b:Lc70;

    .line 26
    .line 27
    iget-object p0, p0, Lc70;->b:Landroid/media/AudioManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final e(Lb70;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onDeviceDisconnected("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ly0;->a:Lv1i;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v1, "AS/"

    .line 29
    .line 30
    const-string v2, "AudioSwitch"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ly0;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Ly0;->f:Lb70;

    .line 46
    .line 47
    invoke-static {v3, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iput-object v3, p0, Ly0;->f:Lb70;

    .line 55
    .line 56
    :cond_0
    instance-of p1, p1, La70;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Ly0;->b:Lc70;

    .line 61
    .line 62
    iget-object p1, p1, Lc70;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v3, "android.hardware.telephony"

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const-string v3, "Earpiece available"

    .line 77
    .line 78
    const-string v4, "AudioDeviceManager"

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    if-eqz p1, :cond_4

    .line 88
    .line 89
    new-instance p1, Ly60;

    .line 90
    .line 91
    invoke-direct {p1}, Ly60;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 p1, 0x0

    .line 104
    :goto_0
    move v2, p1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    :goto_2
    invoke-static {p0, v2}, Ly0;->g(Ly0;Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
