.class public final Lkm1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Luec;


# instance fields
.field public Q0:Lgt2;

.field public R0:Lgt2;

.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public Z:Lbac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkm1;->X:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkm1;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lbac;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbac;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkm1;->Z:Lbac;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic F(Lpfc;JLoj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lpfc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H(Lpfc;JLpj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic I(Lpfc;JLofc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(Lpfc;JLoj;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lkm1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object p3, p0, Lkm1;->Q0:Lgt2;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string p4, "Camera2CameraControl.tag"

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lsae;->a:Luo9;

    .line 19
    .line 20
    sget-object v2, Lqae;->b:Lqae;

    .line 21
    .line 22
    invoke-interface {p1, v1, v2}, Lxo9;->a(Luo9;Lqae;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lqae;

    .line 27
    .line 28
    iget-object p1, p1, Lqae;->a:Landroid/util/ArrayMap;

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p3, p1}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lkm1;->Q0:Lgt2;

    .line 45
    .line 46
    iget-object p3, p0, Lkm1;->R0:Lgt2;

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lkm1;->R0:Lgt2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit p2

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p2

    .line 61
    throw p0
.end method

.method public final T(Lzec;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(Loff;Z)Lgt2;
    .locals 5

    .line 1
    invoke-static {}, Lteh;->b()Lgt2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkm1;->X:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lkm1;->Z:Lbac;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbac;->d0()Lsn1;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit v1

    .line 15
    iget-object v1, p0, Lkm1;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lkm1;->Q0:Lgt2;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :try_start_1
    const-string p2, "Camera2CameraControl was updated with new options."

    .line 27
    .line 28
    new-instance v4, Lxc;

    .line 29
    .line 30
    invoke-direct {v4, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v3}, Ldjh;->d(Lp34;Lft2;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    iput-object v0, p0, Lkm1;->Q0:Lgt2;

    .line 46
    .line 47
    const-string p0, "Camera2CameraControl.tag"

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2, p0}, Loff;->f(Lsn1;Ljava/util/Map;)Lp34;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p0, Lkm1;->R0:Lgt2;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const-string p2, "Camera2CameraControl was updated with new options."

    .line 73
    .line 74
    new-instance v2, Lxc;

    .line 75
    .line 76
    invoke-direct {v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    iput-object v0, p0, Lkm1;->R0:Lgt2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :goto_1
    monitor-exit v1

    .line 85
    return-object v0

    .line 86
    :goto_2
    monitor-exit v1

    .line 87
    throw p0

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    monitor-exit v1

    .line 90
    throw p0
.end method

.method public final c(Lpfc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lpfc;JII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lpfc;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Lpfc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Lpfc;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Lpfc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Lpfc;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(Lpfc;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
