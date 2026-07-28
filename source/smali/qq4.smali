.class public final Lqq4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpq4;


# instance fields
.field public final Q0:Ljava/nio/ByteBuffer;

.field public final R0:Lvl1;

.field public final S0:Lsl1;

.field public final T0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final X:Landroid/media/MediaCodec;

.field public final Y:Landroid/media/MediaCodec$BufferInfo;

.field public final Z:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    const-string v0, "Data closed"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lqq4;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lqq4;->X:Landroid/media/MediaCodec;

    .line 18
    .line 19
    iput p2, p0, Lqq4;->Z:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lqq4;->Q0:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput-object p3, p0, Lqq4;->Y:Landroid/media/MediaCodec$BufferInfo;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lsl1;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p3, Ldgc;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p2, Lsl1;->c:Ldgc;

    .line 45
    .line 46
    new-instance p3, Lvl1;

    .line 47
    .line 48
    invoke-direct {p3, p2}, Lvl1;-><init>(Lsl1;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p2, Lsl1;->b:Lvl1;

    .line 52
    .line 53
    const-class v1, Lqc3;

    .line 54
    .line 55
    iput-object v1, p2, Lsl1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p2, Lsl1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p2

    .line 64
    invoke-virtual {p3, p2}, Lvl1;->a(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object p3, p0, Lqq4;->R0:Lvl1;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lsl1;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lqq4;->S0:Lsl1;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final K()Landroid/media/MediaCodec$BufferInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lqq4;->Y:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqq4;->Y:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p0, v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqq4;->S0:Lsl1;

    .line 2
    .line 3
    iget-object v1, p0, Lqq4;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, Lqq4;->X:Landroid/media/MediaCodec;

    .line 14
    .line 15
    iget p0, p0, Lqq4;->Z:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, p0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v0, p0}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {v0, p0}, Lsl1;->d(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lqq4;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqq4;->Y:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 12
    .line 13
    iget-object p0, p0, Lqq4;->Q0:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 19
    .line 20
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "encoded data is closed."

    .line 28
    .line 29
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final n0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lqq4;->Y:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    iget-wide v0, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final size()J
    .locals 2

    .line 1
    iget-object p0, p0, Lqq4;->Y:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 4
    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method
