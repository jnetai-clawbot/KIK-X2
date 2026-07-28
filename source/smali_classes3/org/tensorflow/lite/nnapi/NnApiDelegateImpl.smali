.class public Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljava/io/Closeable;


# instance fields
.field public X:J


# direct methods
.method private static native createDelegate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJ)J
.end method

.method private static native deleteDelegate(J)V
.end method

.method private static native getNnapiErrno(J)I
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->X:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->deleteDelegate(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->X:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method
