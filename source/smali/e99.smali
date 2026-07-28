.class public final synthetic Le99;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Li99;


# direct methods
.method public synthetic constructor <init>(Li99;I)V
    .locals 0

    .line 1
    iput p2, p0, Le99;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Le99;->Y:Li99;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Le99;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Le99;->Y:Li99;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li99;->t1:Ljava/util/concurrent/Semaphore;

    .line 9
    .line 10
    iget-object v1, p0, Li99;->Y0:Lhy2;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Li99;->Y:Ls99;

    .line 19
    .line 20
    invoke-virtual {v2}, Ls99;->e()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lhy2;->n(F)V

    .line 25
    .line 26
    .line 27
    sget-boolean v1, Li99;->B1:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Li99;->s1:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Li99;->u1:Landroid/os/Handler;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Li99;->u1:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v1, Le99;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p0, v2}, Le99;-><init>(Li99;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Li99;->v1:Le99;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    iget-object v1, p0, Li99;->u1:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object p0, p0, Li99;->v1:Le99;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :catch_0
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :goto_2
    return-void

    .line 77
    :pswitch_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
