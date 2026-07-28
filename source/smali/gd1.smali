.class public final Lgd1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpq4;


# instance fields
.field public final X:Ljava/nio/ByteBuffer;

.field public final Y:Landroid/media/MediaCodec$BufferInfo;

.field public final Z:Lsl1;


# direct methods
.method public constructor <init>(Lpq4;)V
    .locals 8

    .line 1
    const-string v0, "Data closed"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lpq4;->K()Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 16
    .line 17
    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 18
    .line 19
    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lgd1;->Y:Landroid/media/MediaCodec$BufferInfo;

    .line 26
    .line 27
    invoke-interface {p1}, Lpq4;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, Lpq4;->K()Landroid/media/MediaCodec$BufferInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 41
    .line 42
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 43
    .line 44
    add-int/2addr v2, v3

    .line 45
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 49
    .line 50
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lgd1;->X:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lsl1;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ldgc;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, Lsl1;->c:Ldgc;

    .line 85
    .line 86
    new-instance v2, Lvl1;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lvl1;-><init>(Lsl1;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v1, Lsl1;->b:Lvl1;

    .line 92
    .line 93
    const-class v3, Lqc3;

    .line 94
    .line 95
    iput-object v3, v1, Lsl1;->a:Ljava/lang/Object;

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, Lsl1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v2, v0}, Lvl1;->a(Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lsl1;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lgd1;->Z:Lsl1;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final K()Landroid/media/MediaCodec$BufferInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd1;->Y:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgd1;->Y:Landroid/media/MediaCodec$BufferInfo;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lgd1;->Z:Lsl1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd1;->X:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lgd1;->Y:Landroid/media/MediaCodec$BufferInfo;

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
    iget-object p0, p0, Lgd1;->Y:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 4
    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method
