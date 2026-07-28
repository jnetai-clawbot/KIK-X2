.class public Lio/agora/spatialaudio/SpatialAudioZone;
.super Ljava/lang/Object;


# instance fields
.field public audioAttenuation:F

.field public forward:[F

.field public forwardLength:F

.field public position:[F

.field public right:[F

.field public rightLength:F

.field public up:[F

.field public upLength:F

.field public zoneSetId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/agora/spatialaudio/SpatialAudioZone;->zoneSetId:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v1, v0, [F

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lio/agora/spatialaudio/SpatialAudioZone;->position:[F

    .line 14
    .line 15
    new-array v1, v0, [F

    .line 16
    .line 17
    fill-array-data v1, :array_1

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/agora/spatialaudio/SpatialAudioZone;->forward:[F

    .line 21
    .line 22
    new-array v1, v0, [F

    .line 23
    .line 24
    fill-array-data v1, :array_2

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lio/agora/spatialaudio/SpatialAudioZone;->right:[F

    .line 28
    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    fill-array-data v0, :array_3

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/agora/spatialaudio/SpatialAudioZone;->up:[F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lio/agora/spatialaudio/SpatialAudioZone;->forwardLength:F

    .line 38
    .line 39
    iput v0, p0, Lio/agora/spatialaudio/SpatialAudioZone;->rightLength:F

    .line 40
    .line 41
    iput v0, p0, Lio/agora/spatialaudio/SpatialAudioZone;->upLength:F

    .line 42
    .line 43
    iput v0, p0, Lio/agora/spatialaudio/SpatialAudioZone;->audioAttenuation:F

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 58
    .line 59
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public getAudioAttenuation()F
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/spatialaudio/SpatialAudioZone;->audioAttenuation:F

    .line 2
    .line 3
    return p0
.end method

.method public getForward()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/spatialaudio/SpatialAudioZone;->forward:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getForwardLength()F
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/spatialaudio/SpatialAudioZone;->forwardLength:F

    .line 2
    .line 3
    return p0
.end method

.method public getPosition()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/spatialaudio/SpatialAudioZone;->position:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getRight()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/spatialaudio/SpatialAudioZone;->right:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getRightLength()F
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/spatialaudio/SpatialAudioZone;->rightLength:F

    .line 2
    .line 3
    return p0
.end method

.method public getUp()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/spatialaudio/SpatialAudioZone;->up:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpLength()F
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/spatialaudio/SpatialAudioZone;->upLength:F

    .line 2
    .line 3
    return p0
.end method

.method public getZoneSetId()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/spatialaudio/SpatialAudioZone;->zoneSetId:I

    .line 2
    .line 3
    return p0
.end method
