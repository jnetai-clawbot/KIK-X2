.class Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/GzipInflatingBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GzipMetadataReader"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/GzipInflatingBuffer;


# direct methods
.method private constructor <init>(Lio/grpc/internal/GzipInflatingBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/GzipInflatingBuffer;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;-><init>(Lio/grpc/internal/GzipInflatingBuffer;)V

    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->readBytesUntilZero()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->readUnsignedInt()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic d(Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e(Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic f(Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->skipBytes(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readBytesUntilZero()Z
    .locals 1

    .line 1
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->readUnsignedByte()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private readUnsignedByte()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer;->p(Lio/grpc/internal/GzipInflatingBuffer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 8
    .line 9
    invoke-static {v1}, Lio/grpc/internal/GzipInflatingBuffer;->q(Lio/grpc/internal/GzipInflatingBuffer;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lio/grpc/internal/GzipInflatingBuffer;->n(Lio/grpc/internal/GzipInflatingBuffer;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 23
    .line 24
    invoke-static {v1}, Lio/grpc/internal/GzipInflatingBuffer;->q(Lio/grpc/internal/GzipInflatingBuffer;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget-byte v0, v0, v1

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 33
    .line 34
    invoke-static {v1}, Lio/grpc/internal/GzipInflatingBuffer;->q(Lio/grpc/internal/GzipInflatingBuffer;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    invoke-static {v1, v2}, Lio/grpc/internal/GzipInflatingBuffer;->z(Lio/grpc/internal/GzipInflatingBuffer;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Lio/grpc/internal/GzipInflatingBuffer;->j(Lio/grpc/internal/GzipInflatingBuffer;)Lio/grpc/internal/CompositeReadableBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/grpc/internal/CompositeReadableBuffer;->readUnsignedByte()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 53
    .line 54
    invoke-static {v1}, Lio/grpc/internal/GzipInflatingBuffer;->g(Lio/grpc/internal/GzipInflatingBuffer;)Ljava/util/zip/CRC32;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 62
    .line 63
    invoke-static {p0}, Lio/grpc/internal/GzipInflatingBuffer;->c(Lio/grpc/internal/GzipInflatingBuffer;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    invoke-static {p0, v1}, Lio/grpc/internal/GzipInflatingBuffer;->t(Lio/grpc/internal/GzipInflatingBuffer;I)V

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method private readUnsignedInt()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->readUnsignedShort()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v2, p0

    .line 11
    const/16 p0, 0x10

    .line 12
    .line 13
    shl-long/2addr v2, p0

    .line 14
    or-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method private readUnsignedShort()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    shl-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method

.method private readableBytes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer;->p(Lio/grpc/internal/GzipInflatingBuffer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 8
    .line 9
    invoke-static {v1}, Lio/grpc/internal/GzipInflatingBuffer;->q(Lio/grpc/internal/GzipInflatingBuffer;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 15
    .line 16
    invoke-static {p0}, Lio/grpc/internal/GzipInflatingBuffer;->j(Lio/grpc/internal/GzipInflatingBuffer;)Lio/grpc/internal/CompositeReadableBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method private skipBytes(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer;->p(Lio/grpc/internal/GzipInflatingBuffer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 8
    .line 9
    invoke-static {v1}, Lio/grpc/internal/GzipInflatingBuffer;->q(Lio/grpc/internal/GzipInflatingBuffer;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 21
    .line 22
    invoke-static {v1}, Lio/grpc/internal/GzipInflatingBuffer;->g(Lio/grpc/internal/GzipInflatingBuffer;)Ljava/util/zip/CRC32;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 27
    .line 28
    invoke-static {v2}, Lio/grpc/internal/GzipInflatingBuffer;->n(Lio/grpc/internal/GzipInflatingBuffer;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 33
    .line 34
    invoke-static {v3}, Lio/grpc/internal/GzipInflatingBuffer;->q(Lio/grpc/internal/GzipInflatingBuffer;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 42
    .line 43
    invoke-static {v1}, Lio/grpc/internal/GzipInflatingBuffer;->q(Lio/grpc/internal/GzipInflatingBuffer;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    invoke-static {v1, v2}, Lio/grpc/internal/GzipInflatingBuffer;->z(Lio/grpc/internal/GzipInflatingBuffer;I)V

    .line 49
    .line 50
    .line 51
    sub-int v0, p1, v0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, p1

    .line 55
    :goto_0
    if-lez v0, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x200

    .line 58
    .line 59
    new-array v2, v1, [B

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move v4, v3

    .line 63
    :goto_1
    if-ge v4, v0, :cond_1

    .line 64
    .line 65
    sub-int v5, v0, v4

    .line 66
    .line 67
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v6, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 72
    .line 73
    invoke-static {v6}, Lio/grpc/internal/GzipInflatingBuffer;->j(Lio/grpc/internal/GzipInflatingBuffer;)Lio/grpc/internal/CompositeReadableBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v2, v3, v5}, Lio/grpc/internal/CompositeReadableBuffer;->readBytes([BII)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 81
    .line 82
    invoke-static {v6}, Lio/grpc/internal/GzipInflatingBuffer;->g(Lio/grpc/internal/GzipInflatingBuffer;)Ljava/util/zip/CRC32;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v2, v3, v5}, Ljava/util/zip/CRC32;->update([BII)V

    .line 87
    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object p0, p0, Lio/grpc/internal/GzipInflatingBuffer$GzipMetadataReader;->this$0:Lio/grpc/internal/GzipInflatingBuffer;

    .line 92
    .line 93
    invoke-static {p0}, Lio/grpc/internal/GzipInflatingBuffer;->c(Lio/grpc/internal/GzipInflatingBuffer;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, p1

    .line 98
    invoke-static {p0, v0}, Lio/grpc/internal/GzipInflatingBuffer;->t(Lio/grpc/internal/GzipInflatingBuffer;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
