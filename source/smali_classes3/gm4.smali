.class public final Lgm4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lim4;


# direct methods
.method public synthetic constructor <init>(Lim4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgm4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lgm4;->Y:Lim4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgm4;->Y:Lim4;

    .line 2
    .line 3
    iget-object v0, v0, Lim4;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lgm4;->Y:Lim4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lim4;->Q0:Llivekit/org/webrtc/i;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lgm4;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgm4;->Y:Lim4;

    .line 7
    .line 8
    invoke-static {v0}, Lim4;->a(Lim4;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgm4;->Y:Lim4;

    .line 12
    .line 13
    iget-object v0, v0, Lim4;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lgm4;->Y:Lim4;

    .line 17
    .line 18
    iget-object v2, v1, Lim4;->Q0:Llivekit/org/webrtc/i;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Llivekit/org/webrtc/i;->b:Ljm4;

    .line 23
    .line 24
    iget-object v1, v1, Lim4;->o1:Lgm4;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lgm4;->Y:Lim4;

    .line 30
    .line 31
    iget-object v1, p0, Lim4;->Q0:Llivekit/org/webrtc/i;

    .line 32
    .line 33
    iget-object v1, v1, Llivekit/org/webrtc/i;->b:Ljm4;

    .line 34
    .line 35
    iget-object p0, p0, Lim4;->o1:Lgm4;

    .line 36
    .line 37
    const-wide/16 v2, 0xfa0

    .line 38
    .line 39
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :pswitch_0
    invoke-direct {p0}, Lgm4;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
