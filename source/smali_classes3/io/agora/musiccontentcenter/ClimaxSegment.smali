.class public Lio/agora/musiccontentcenter/ClimaxSegment;
.super Ljava/lang/Object;


# instance fields
.field public endTimeMs:I

.field public startTimeMs:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/agora/musiccontentcenter/ClimaxSegment;->startTimeMs:I

    .line 5
    .line 6
    iput p2, p0, Lio/agora/musiccontentcenter/ClimaxSegment;->endTimeMs:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getEndTimeMs()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/musiccontentcenter/ClimaxSegment;->endTimeMs:I

    .line 2
    .line 3
    return p0
.end method

.method public getStartTimeMs()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/musiccontentcenter/ClimaxSegment;->startTimeMs:I

    .line 2
    .line 3
    return p0
.end method
