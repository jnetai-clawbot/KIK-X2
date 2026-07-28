.class public final Lrmc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lxj2;
.implements Lcng;
.implements Lgha;


# direct methods
.method public static final c(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    ushr-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    or-int/2addr p0, v0

    .line 6
    ushr-int/lit8 v0, p0, 0x2

    .line 7
    .line 8
    or-int/2addr p0, v0

    .line 9
    ushr-int/lit8 v0, p0, 0x4

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    ushr-int/lit8 v0, p0, 0x8

    .line 13
    .line 14
    or-int/2addr p0, v0

    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ge p0, v0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    return p0
.end method

.method public static d(Llbd;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb2h;

    .line 6
    .line 7
    sget-object p1, Lrbh;->Y:Lrbh;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method


# virtual methods
.method public C(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p0, "OptionalModuleUtils"

    .line 2
    .line 3
    const-string v0, "Failed to request modules install request"

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget p0, Lomg;->f:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lqmg;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lqmg;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lnmg;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, p0, v1}, Lxkg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
