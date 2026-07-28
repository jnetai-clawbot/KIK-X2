.class public final Le70;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lvwc;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Landroid/os/Handler;

.field public c:Ly0;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le70;->a:Landroid/media/AudioManager;

    .line 5
    .line 6
    iput-object p2, p0, Le70;->b:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/media/AudioDeviceInfo;)Lb70;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x7

    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1f

    .line 23
    .line 24
    if-lt v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x1a

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x1b

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance v0, Lx60;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Lx60;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x3

    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x4

    .line 68
    if-eq v0, v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v1, 0x16

    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    new-instance p0, Ly60;

    .line 87
    .line 88
    invoke-direct {p0}, Ly60;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/4 v0, 0x2

    .line 97
    if-ne p0, v0, :cond_5

    .line 98
    .line 99
    new-instance p0, Lz60;

    .line 100
    .line 101
    invoke-direct {p0}, Lz60;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    const/4 p0, 0x0

    .line 106
    return-object p0

    .line 107
    :cond_6
    :goto_0
    new-instance p0, La70;

    .line 108
    .line 109
    invoke-direct {p0}, La70;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_7
    :goto_1
    new-instance v0, Lx60;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Lx60;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method


# virtual methods
.method public final a(Ly0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le70;->c:Ly0;

    .line 2
    .line 3
    iget-object p1, p0, Le70;->a:Landroid/media/AudioManager;

    .line 4
    .line 5
    iget-object v0, p0, Le70;->b:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lb70;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le70;->a:Landroid/media/AudioManager;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_9

    .line 18
    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of v5, p1, Lx60;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/16 v7, 0x1a

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v8, 0x7

    .line 36
    if-eq v5, v8, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v8, 0x8

    .line 43
    .line 44
    if-ne v5, v8, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v8, 0x1f

    .line 50
    .line 51
    if-lt v5, v8, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eq v5, v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/16 v5, 0x1b

    .line 64
    .line 65
    if-ne v4, v5, :cond_2

    .line 66
    .line 67
    :cond_1
    :goto_1
    move v4, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v4, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    instance-of v5, p1, Ly60;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v6, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    instance-of v5, p1, Lz60;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v4, v0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    instance-of v5, p1, La70;

    .line 94
    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v8, 0x3

    .line 102
    if-eq v5, v8, :cond_1

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v8, 0x4

    .line 109
    if-ne v5, v8, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    if-lt v5, v7, :cond_2

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/16 v5, 0x16

    .line 121
    .line 122
    if-ne v4, v5, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    if-eqz v4, :cond_7

    .line 126
    .line 127
    return v6

    .line 128
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    invoke-static {}, Lxh3;->d()V

    .line 132
    .line 133
    .line 134
    :cond_9
    return v2
.end method

.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    invoke-static {v3}, Le70;->c(Landroid/media/AudioDeviceInfo;)Lb70;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lb70;

    .line 50
    .line 51
    iget-object v1, p0, Le70;->c:Ly0;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ly0;->d(Lb70;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    invoke-static {v3}, Le70;->c(Landroid/media/AudioDeviceInfo;)Lb70;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lb70;

    .line 50
    .line 51
    iget-object v1, p0, Le70;->c:Ly0;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ly0;->e(Lb70;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Le70;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le70;->c:Ly0;

    .line 8
    .line 9
    return-void
.end method
