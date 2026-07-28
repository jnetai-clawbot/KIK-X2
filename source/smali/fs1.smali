.class public final Lfs1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lgs1;
.implements Lxcf;


# instance fields
.field public final Q0:Lvp1;

.field public final R0:Loo1;

.field public final S0:Lst1;

.field public final T0:Lnr4;

.field public final U0:Lpxd;

.field public final V0:Lo8e;

.field public final W0:Lo8e;

.field public final X:Lys1;

.field public final Y:Lmp1;

.field public final Z:Lzt1;


# direct methods
.method public constructor <init>(Lys1;Lmp1;Lzt1;Lvp1;Loo1;Lai5;Lst1;Lnr4;Lpxd;La57;Lhsb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lfs1;->X:Lys1;

    .line 38
    .line 39
    iput-object p2, p0, Lfs1;->Y:Lmp1;

    .line 40
    .line 41
    iput-object p3, p0, Lfs1;->Z:Lzt1;

    .line 42
    .line 43
    iput-object p4, p0, Lfs1;->Q0:Lvp1;

    .line 44
    .line 45
    iput-object p5, p0, Lfs1;->R0:Loo1;

    .line 46
    .line 47
    iput-object p7, p0, Lfs1;->S0:Lst1;

    .line 48
    .line 49
    iput-object p8, p0, Lfs1;->T0:Lnr4;

    .line 50
    .line 51
    iput-object p9, p0, Lfs1;->U0:Lpxd;

    .line 52
    .line 53
    iget-object p1, p1, Lys1;->b:Los1;

    .line 54
    .line 55
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 p3, -0x1

    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p1, Lwm1;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object p3, p1

    .line 78
    :goto_0
    check-cast p3, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 p2, 0x1

    .line 85
    const/4 p4, 0x2

    .line 86
    if-ne p1, p4, :cond_1

    .line 87
    .line 88
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 p1, 0x4

    .line 92
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    if-ne p5, p1, :cond_2

    .line 97
    .line 98
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne p1, p2, :cond_4

    .line 115
    .line 116
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 p1, 0x3

    .line 120
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    if-ne p5, p1, :cond_5

    .line 125
    .line 126
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p5, "Unknown value: "

    .line 132
    .line 133
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_1
    invoke-static {}, Ltfh;->B()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_6

    .line 148
    .line 149
    const-string p3, "Device Level: "

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p3, "CXCP"

    .line 156
    .line 157
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_6
    new-instance p1, Les1;

    .line 161
    .line 162
    const/4 p3, 0x0

    .line 163
    invoke-direct {p1, p0, p3}, Les1;-><init>(Lfs1;I)V

    .line 164
    .line 165
    .line 166
    new-instance p3, Lo8e;

    .line 167
    .line 168
    invoke-direct {p3, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Les1;

    .line 172
    .line 173
    invoke-direct {p1, p0, p2}, Les1;-><init>(Lfs1;I)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Lo8e;

    .line 177
    .line 178
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    iput-object p2, p0, Lfs1;->V0:Lo8e;

    .line 182
    .line 183
    new-instance p1, Les1;

    .line 184
    .line 185
    invoke-direct {p1, p0, p4}, Les1;-><init>(Lfs1;I)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Lo8e;

    .line 189
    .line 190
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    iput-object p2, p0, Lfs1;->W0:Lo8e;

    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final A()Lnr4;
    .locals 0

    .line 1
    iget-object p0, p0, Lfs1;->T0:Lnr4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfs1;->U0:Lpxd;

    .line 2
    .line 3
    iget-object p0, p0, Lpxd;->c:Lc8d;

    .line 4
    .line 5
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, La20;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lfq4;->X:Lfq4;

    .line 25
    .line 26
    return-object p0
.end method

.method public final C(Ljava/util/concurrent/Executor;Lkjb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfs1;->R0:Loo1;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Loo1;->a(Lpo1;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D()Ldxb;
    .locals 0

    .line 1
    iget-object p0, p0, Lfs1;->S0:Lst1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lst1;->a()Ldxb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final E(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfs1;->U0:Lpxd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpxd;->a(I)[Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, La20;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lfq4;->X:Lfq4;

    .line 15
    .line 16
    return-object p0
.end method

.method public final J()Lki8;
    .locals 0

    .line 1
    iget-object p0, p0, Lfs1;->Q0:Lvp1;

    .line 2
    .line 3
    iget-object p0, p0, Lvp1;->a:Lwjg;

    .line 4
    .line 5
    iget-object p0, p0, Lwjg;->e:Lo8e;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Liz9;

    .line 12
    .line 13
    return-object p0
.end method

.method public final K()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object p0, p0, Lfs1;->X:Lys1;

    .line 2
    .line 3
    iget-object p0, p0, Lys1;->b:Los1;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lwm1;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [I

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    array-length v2, p0

    .line 30
    invoke-static {v2}, Lzc9;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 35
    .line 36
    .line 37
    array-length v2, p0

    .line 38
    :goto_0
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    aget v3, p0, v1

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0

    .line 53
    :cond_1
    aget p0, p0, v1

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Llq4;->X:Llq4;

    .line 65
    .line 66
    return-object p0
.end method

.method public final L()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lfs1;->U0:Lpxd;

    .line 2
    .line 3
    iget-object p0, p0, Lpxd;->c:Lc8d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc8d;->C()[Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Llq4;->X:Llq4;

    .line 17
    .line 18
    return-object p0
.end method

.method public final M()Z
    .locals 1

    .line 1
    sget-object v0, Los1;->h:Lns1;

    .line 2
    .line 3
    iget-object p0, p0, Lfs1;->X:Lys1;

    .line 4
    .line 5
    iget-object p0, p0, Lys1;->b:Los1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lns1;->b(Los1;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final N(Lpo1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfs1;->R0:Loo1;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Loo1;->X:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Loo1;->X:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Loo1;->X:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-static {p1}, Lzc9;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Loo1;->Z:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final a()Lki8;
    .locals 0

    .line 1
    iget-object p0, p0, Lfs1;->Z:Lzt1;

    .line 2
    .line 3
    iget-object p0, p0, Lzt1;->c:Liz9;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lfs1;->X:Lys1;

    .line 2
    .line 3
    iget-object p0, p0, Lys1;->b:Los1;

    .line 4
    .line 5
    invoke-static {p0}, Lt5;->c(Los1;)Lq5a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Loi4;

    .line 12
    .line 13
    invoke-interface {p0}, Loi4;->c()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfs1;->w(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfs1;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lfs1;->X:Lys1;

    .line 9
    .line 10
    iget-object p0, p0, Lys1;->b:Los1;

    .line 11
    .line 12
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Lwm1;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p0, v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfs1;->X:Lys1;

    .line 2
    .line 3
    iget-object p0, p0, Lys1;->b:Los1;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lwm1;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [I

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, p0}, La20;->g(I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final getImplementation()Lgs1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic h(Lma9;Lzv0;)Z
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lrr1;->a(Lzv0;Lgs1;Lma9;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfs1;->Y:Lmp1;

    .line 2
    .line 3
    iget-object p0, p0, Lmp1;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j(Lsh2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lum1;

    .line 2
    .line 3
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lsh2;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfs1;->W0:Lo8e;

    .line 14
    .line 15
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lum1;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-class v0, Lys1;

    .line 26
    .line 27
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lsh2;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lfs1;->X:Lys1;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-class v0, Los1;

    .line 44
    .line 45
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lsh2;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lys1;->b:Los1;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p0, p0, Lys1;->b:Los1;

    .line 62
    .line 63
    check-cast p0, Lwm1;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lwm1;->j(Lsh2;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final k(Landroid/util/Range;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lfs1;->U0:Lpxd;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpxd;->c:Lc8d;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizesFor(Landroid/util/Range;)[Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, La20;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object p0, v0

    .line 34
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_3

    .line 39
    :goto_2
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    move-object v0, p0

    .line 51
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lfq4;->X:Lfq4;

    .line 56
    .line 57
    :cond_3
    return-object v0
.end method

.method public final m()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p0, p0, Lfs1;->X:Lys1;

    .line 2
    .line 3
    iget-object p0, p0, Lys1;->b:Los1;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lwm1;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/graphics/Rect;

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    new-instance p0, Landroid/graphics/Rect;

    .line 31
    .line 32
    const/16 v0, 0xfa0

    .line 33
    .line 34
    const/16 v1, 0xbb8

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    sget-object v0, Los1;->h:Lns1;

    .line 2
    .line 3
    iget-object p0, p0, Lfs1;->X:Lys1;

    .line 4
    .line 5
    iget-object p0, p0, Lys1;->b:Los1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Lwm1;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [I

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lns1;->b:[I

    .line 29
    .line 30
    :cond_0
    const/16 v0, 0x9

    .line 31
    .line 32
    invoke-static {v0, p0}, La20;->g(I[I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final q(Lfad;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lvoh;->b:Lfad;

    .line 5
    .line 6
    return-void
.end method

.method public final r()I
    .locals 2

    .line 1
    iget-object p0, p0, Lfs1;->X:Lys1;

    .line 2
    .line 3
    iget-object p0, p0, Lys1;->b:Los1;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lwm1;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ltfh;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "Unrecognized lens facing: "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x21

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "CXCP"

    .line 59
    .line 60
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 p0, -0x1

    .line 64
    return p0

    .line 65
    :cond_1
    return v0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public final s()Lnme;
    .locals 2

    .line 1
    iget-object p0, p0, Lfs1;->X:Lys1;

    .line 2
    .line 3
    iget-object p0, p0, Lys1;->b:Los1;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lwm1;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget-object v0, Lnme;->X:Lnme;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p0, v1, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object p0, Lnme;->Y:Lnme;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraInfoAdapter<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfs1;->Y:Lmp1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ".cameraId>"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfs1;->V0:Lo8e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "androidx.camera.camera2.legacy"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "androidx.camera.camera2"

    .line 19
    .line 20
    return-object p0
.end method

.method public final w(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfs1;->X:Lys1;

    .line 2
    .line 3
    iget-object v0, v0, Lys1;->b:Los1;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lwm1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, Lsug;->k(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Lfs1;->r()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v1, p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {p1, v0, v1}, Lsug;->a(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lfs1;->X:Lys1;

    .line 2
    .line 3
    iget-object p0, p0, Lys1;->b:Los1;

    .line 4
    .line 5
    const-class v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p0, Lwm1;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lwm1;->j(Lsh2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 21
    .line 22
    return-object p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfs1;->X:Lys1;

    .line 2
    .line 3
    invoke-static {p0}, Liyh;->u(Lys1;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
