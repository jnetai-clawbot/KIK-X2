.class public final Lgp1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lep1;


# instance fields
.field public a:Lqn1;


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final b(Landroid/content/Context;)Llq1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgp1;->a:Lqn1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lqn1;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lqn1;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgp1;->a:Lqn1;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lk49;Lnq1;)Lqqf;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lgp1;->b(Landroid/content/Context;)Llq1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lhp1;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p2, Lk49;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lk49;->c:Lht1;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p0, v0, p2, v1}, Lhp1;->c(Llq1;Ljava/lang/String;Lht1;I)Ldp1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v1, p2, Ldp1;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    check-cast p0, Lqn1;

    .line 27
    .line 28
    new-instance v2, Len1;

    .line 29
    .line 30
    iget-object p0, p0, Lqn1;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1, p3}, Len1;-><init>(Landroid/content/Context;Ljava/lang/String;Lnq1;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lfn1;

    .line 36
    .line 37
    const-string v1, "camera"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object v0, p2, Ldp1;->a:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    invoke-direct {p0, v2, p1, v0, p3}, Lfn1;-><init>(Len1;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Lnq1;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lqn1;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string p0, "camera"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    move v2, p1

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    return p1

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :goto_1
    const-string v0, "Camera2Enumerator"

    .line 55
    .line 56
    const-string v1, "Failed to check if camera2 is supported"

    .line 57
    .line 58
    invoke-static {v0, v1, p0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return p1
.end method
