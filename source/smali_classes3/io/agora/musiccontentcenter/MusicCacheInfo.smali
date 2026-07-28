.class public Lio/agora/musiccontentcenter/MusicCacheInfo;
.super Ljava/lang/Object;


# instance fields
.field public songCode:J

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/agora/musiccontentcenter/MusicCacheInfo;->songCode:J

    .line 5
    .line 6
    iput p3, p0, Lio/agora/musiccontentcenter/MusicCacheInfo;->status:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSongCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/musiccontentcenter/MusicCacheInfo;->songCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/musiccontentcenter/MusicCacheInfo;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MusicCacheInfo{songCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/agora/musiccontentcenter/MusicCacheInfo;->songCode:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", status="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lio/agora/musiccontentcenter/MusicCacheInfo;->status:I

    .line 19
    .line 20
    const/16 v1, 0x7d

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Ln6d;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
