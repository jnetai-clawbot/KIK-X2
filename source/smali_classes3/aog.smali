.class public final Laog;
.super Lpng;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final b:Le;

.field public final c:Lobe;

.field public final d:Lzxh;


# direct methods
.method public constructor <init>(ILe;Lobe;Lzxh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpng;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laog;->c:Lobe;

    .line 5
    .line 6
    iput-object p2, p0, Laog;->b:Le;

    .line 7
    .line 8
    iput-object p4, p0, Laog;->d:Lzxh;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p2, Le;->c:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljng;)[Ly55;
    .locals 0

    .line 1
    iget-object p0, p0, Laog;->b:Le;

    .line 2
    .line 3
    iget-object p0, p0, Le;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [Ly55;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(Ljng;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laog;->b:Le;

    .line 2
    .line 3
    iget-boolean p0, p0, Le;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public final c(Ljng;)I
    .locals 0

    .line 1
    iget-object p0, p0, Laog;->b:Le;

    .line 2
    .line 3
    iget p0, p0, Le;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laog;->d:Lzxh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->Z:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbgc;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Llv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Llv;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Llv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Laog;->c:Lobe;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lobe;->c(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laog;->c:Lobe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lobe;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lt9g;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lt9g;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Laog;->c:Lobe;

    .line 10
    .line 11
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lobe;->a:Lh1i;

    .line 15
    .line 16
    new-instance v0, Lkog;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lkog;-><init>(Lt9g;Lobe;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lh1i;->b(Lcha;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Ljng;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laog;->c:Lobe;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Laog;->b:Le;

    .line 4
    .line 5
    iget-object p1, p1, Ljng;->f:Lm76;

    .line 6
    .line 7
    iget-object v1, v1, Le;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Le;

    .line 10
    .line 11
    iget-object v1, v1, Le;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lq9c;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Lq9c;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Lobe;->c(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {p1}, Lpng;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Laog;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_2
    move-exception p0

    .line 36
    throw p0
.end method
