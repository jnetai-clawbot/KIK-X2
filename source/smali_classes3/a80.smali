.class public final synthetic La80;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La80;->X:I

    .line 2
    .line 3
    iput-object p2, p0, La80;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c()V
    .locals 6

    .line 1
    iget-object p0, p0, La80;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 4
    .line 5
    iget-object v0, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-wide v1, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->h:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 17
    .line 18
    .line 19
    iput-wide v3, p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->h:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, La80;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La80;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lem4;

    .line 9
    .line 10
    invoke-interface {p0}, Lem4;->release()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, La80;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, La80;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbic;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbic;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object p0, p0, La80;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lqs2;

    .line 29
    .line 30
    iget-object v0, p0, Lqs2;->b:Llk2;

    .line 31
    .line 32
    invoke-virtual {v0}, Llk2;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lqs2;->stop()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lqs2;->e:Landroid/media/AudioTrack;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
