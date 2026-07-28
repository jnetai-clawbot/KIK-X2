.class public Lio/agora/base/internal/video/CodecSpecificInfo;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/CodecSpecificInfo$CodecSpecificInfoHEVC;,
        Lio/agora/base/internal/video/CodecSpecificInfo$CodecSpecificInfoH264;,
        Lio/agora/base/internal/video/CodecSpecificInfo$CodecSpecificInfoVP9;,
        Lio/agora/base/internal/video/CodecSpecificInfo$CodecSpecificInfoVP8;
    }
.end annotation


# instance fields
.field private compressed_alpha_buffer:Ljava/nio/ByteBuffer;

.field public elapsedRealtime:J

.field public lumaBitDepth:I

.field private final metadata:Ljava/nio/ByteBuffer;

.field public opaque:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lio/agora/base/internal/video/CodecSpecificInfo;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->lumaBitDepth:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->metadata:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object p1, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->compressed_alpha_buffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iput-wide p2, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->opaque:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->metadata:Ljava/nio/ByteBuffer;

    .line 22
    iput-wide p2, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->elapsedRealtime:J

    const-wide/16 p1, 0x0

    .line 23
    iput-wide p1, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->opaque:J

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IJ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p3, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->lumaBitDepth:I

    .line 17
    iput-object p1, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->metadata:Ljava/nio/ByteBuffer;

    .line 18
    iput-object p2, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->compressed_alpha_buffer:Ljava/nio/ByteBuffer;

    .line 19
    iput-wide p4, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->opaque:J

    return-void
.end method


# virtual methods
.method public getCompressedAlphadata()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->compressed_alpha_buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetadata()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->metadata:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpaque()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/CodecSpecificInfo;->opaque:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoCodecProfile()Lio/agora/base/internal/video/VideoCodecProfile;
    .locals 0

    .line 1
    sget-object p0, Lio/agora/base/internal/video/VideoCodecProfile;->UNKNOWN:Lio/agora/base/internal/video/VideoCodecProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoCodecType()Lio/agora/base/internal/video/VideoCodecType;
    .locals 0

    .line 1
    sget-object p0, Lio/agora/base/internal/video/VideoCodecType;->UNKNOWN:Lio/agora/base/internal/video/VideoCodecType;

    .line 2
    .line 3
    return-object p0
.end method
