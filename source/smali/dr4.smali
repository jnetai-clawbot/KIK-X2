.class public final Ldr4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:I

.field public final c:Ljava/nio/ByteBuffer;

.field public final d:Lvl1;

.field public final e:Lsl1;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:J

.field public h:Z

.field public final synthetic i:Llr4;


# direct methods
.method public constructor <init>(Llr4;Landroid/media/MediaCodec;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr4;->i:Llr4;

    .line 5
    .line 6
    const-string p1, "Terminate InputBuffer"

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldr4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Ldr4;->g:J

    .line 19
    .line 20
    iput-boolean v1, p0, Ldr4;->h:Z

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ldr4;->a:Landroid/media/MediaCodec;

    .line 26
    .line 27
    invoke-static {p3}, Lmyh;->f(I)V

    .line 28
    .line 29
    .line 30
    iput p3, p0, Ldr4;->b:I

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Ldr4;->c:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lsl1;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ldgc;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p3, Lsl1;->c:Ldgc;

    .line 54
    .line 55
    new-instance v0, Lvl1;

    .line 56
    .line 57
    invoke-direct {v0, p3}, Lvl1;-><init>(Lsl1;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p3, Lsl1;->b:Lvl1;

    .line 61
    .line 62
    const-class v1, Lqc3;

    .line 63
    .line 64
    iput-object v1, p3, Lsl1;->a:Ljava/lang/Object;

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p3, Lsl1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {v0, p1}, Lvl1;->a(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-object v0, p0, Ldr4;->d:Lvl1;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lsl1;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Ldr4;->e:Lsl1;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    iget-object v1, p0, Ldr4;->e:Lsl1;

    .line 2
    .line 3
    iget-object v0, p0, Ldr4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    :try_start_0
    iget-object v3, p0, Ldr4;->a:Landroid/media/MediaCodec;

    .line 15
    .line 16
    iget v4, p0, Ldr4;->b:I

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v1, p0}, Lsl1;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    invoke-virtual {v1, p0}, Lsl1;->d(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return v2
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldr4;->i:Llr4;

    .line 2
    .line 3
    iget-boolean v1, v0, Llr4;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Llr4;->n(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    :goto_0
    iget-object v0, p0, Ldr4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    invoke-static {v0}, Lmyh;->c(Z)V

    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Ldr4;->g:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string p0, "The buffer is submitted or canceled."

    .line 36
    .line 37
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()Z
    .locals 12

    .line 1
    iget-object v1, p0, Ldr4;->e:Lsl1;

    .line 2
    .line 3
    iget-object v0, p0, Ldr4;->c:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-object v2, p0, Ldr4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    :try_start_0
    iget-object v5, p0, Ldr4;->a:Landroid/media/MediaCodec;

    .line 17
    .line 18
    iget v6, p0, Ldr4;->b:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget-wide v9, p0, Ldr4;->g:J

    .line 29
    .line 30
    iget-boolean p0, p0, Ldr4;->h:Z

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    move v11, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v11, v4

    .line 38
    :goto_0
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {v1, p0}, Lsl1;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    invoke-virtual {v1, p0}, Lsl1;->d(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    return v4
.end method
