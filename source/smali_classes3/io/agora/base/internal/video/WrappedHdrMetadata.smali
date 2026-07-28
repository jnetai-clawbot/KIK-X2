.class public Lio/agora/base/internal/video/WrappedHdrMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/agora/base/HdrMetadata;


# instance fields
.field private luminanceMax:I

.field private luminanceMin:I

.field private maxContentLightLevel:I

.field private maxFrameAverageLightLevel:I

.field private primaryB:Lio/agora/base/HdrMetadata$Chromaticity;

.field private primaryG:Lio/agora/base/HdrMetadata$Chromaticity;

.field private primaryR:Lio/agora/base/HdrMetadata$Chromaticity;

.field private whitePoint:Lio/agora/base/HdrMetadata$Chromaticity;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/agora/base/internal/video/WrappedHdrMetadata;->maxContentLightLevel:I

    .line 5
    .line 6
    iput p2, p0, Lio/agora/base/internal/video/WrappedHdrMetadata;->maxFrameAverageLightLevel:I

    .line 7
    .line 8
    new-instance p1, Lio/agora/base/HdrMetadata$Chromaticity;

    .line 9
    .line 10
    invoke-direct {p1, p3, p4}, Lio/agora/base/HdrMetadata$Chromaticity;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/agora/base/internal/video/WrappedHdrMetadata;->primaryR:Lio/agora/base/HdrMetadata$Chromaticity;

    .line 14
    .line 15
    new-instance p1, Lio/agora/base/HdrMetadata$Chromaticity;

    .line 16
    .line 17
    invoke-direct {p1, p5, p6}, Lio/agora/base/HdrMetadata$Chromaticity;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/agora/base/internal/video/WrappedHdrMetadata;->primaryG:Lio/agora/base/HdrMetadata$Chromaticity;

    .line 21
    .line 22
    new-instance p1, Lio/agora/base/HdrMetadata$Chromaticity;

    .line 23
    .line 24
    invoke-direct {p1, p7, p8}, Lio/agora/base/HdrMetadata$Chromaticity;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/agora/base/internal/video/WrappedHdrMetadata;->primaryB:Lio/agora/base/HdrMetadata$Chromaticity;

    .line 28
    .line 29
    new-instance p1, Lio/agora/base/HdrMetadata$Chromaticity;

    .line 30
    .line 31
    invoke-direct {p1, p9, p10}, Lio/agora/base/HdrMetadata$Chromaticity;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lio/agora/base/internal/video/WrappedHdrMetadata;->whitePoint:Lio/agora/base/HdrMetadata$Chromaticity;

    .line 35
    .line 36
    iput p11, p0, Lio/agora/base/internal/video/WrappedHdrMetadata;->luminanceMax:I

    .line 37
    .line 38
    iput p12, p0, Lio/agora/base/internal/video/WrappedHdrMetadata;->luminanceMin:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getLuminanceMax()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/WrappedHdrMetadata;->luminanceMax:I

    .line 2
    .line 3
    return p0
.end method

.method public getLuminanceMin()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/WrappedHdrMetadata;->luminanceMin:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxContentLightLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/WrappedHdrMetadata;->maxContentLightLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxFrameAverageLightLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/WrappedHdrMetadata;->maxFrameAverageLightLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public getWhitePoint()Lio/agora/base/HdrMetadata$Chromaticity;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/WrappedHdrMetadata;->whitePoint:Lio/agora/base/HdrMetadata$Chromaticity;

    .line 2
    .line 3
    return-object p0
.end method

.method public getprimaryB()Lio/agora/base/HdrMetadata$Chromaticity;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/WrappedHdrMetadata;->primaryB:Lio/agora/base/HdrMetadata$Chromaticity;

    .line 2
    .line 3
    return-object p0
.end method

.method public getprimaryG()Lio/agora/base/HdrMetadata$Chromaticity;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/WrappedHdrMetadata;->primaryG:Lio/agora/base/HdrMetadata$Chromaticity;

    .line 2
    .line 3
    return-object p0
.end method

.method public getprimaryR()Lio/agora/base/HdrMetadata$Chromaticity;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/WrappedHdrMetadata;->primaryR:Lio/agora/base/HdrMetadata$Chromaticity;

    .line 2
    .line 3
    return-object p0
.end method
