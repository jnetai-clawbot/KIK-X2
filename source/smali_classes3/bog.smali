.class public final Lbog;
.super Lpng;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final b:Lobe;


# direct methods
.method public constructor <init>(Luc8;Lobe;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lpng;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lbog;->b:Lobe;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljng;)[Ly55;
    .locals 0

    .line 1
    iget-object p0, p1, Ljng;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lrng;

    .line 9
    .line 10
    return-object p1
.end method

.method public final b(Ljng;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Ljng;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lrng;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final c(Ljng;)I
    .locals 0

    .line 1
    iget-object p0, p1, Ljng;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lrng;

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Llv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbog;->b:Lobe;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lobe;->c(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbog;->b:Lobe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lobe;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic f(Lt9g;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljng;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lbog;->i(Ljng;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lbog;->b:Lobe;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lobe;->c(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lpng;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lbog;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lpng;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lbog;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final i(Ljng;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ljng;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lrng;

    .line 9
    .line 10
    iget-object p0, p0, Lbog;->b:Lobe;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lobe;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
