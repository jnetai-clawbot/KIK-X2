.class public Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;
.super Ljava/lang/Object;


# instance fields
.field public appId:Ljava/lang/String;

.field public eventHandler:Lio/agora/musiccontentcenter/IMusicContentCenterEventHandler;

.field public maxCacheSize:I

.field public mccDomain:Ljava/lang/String;

.field public mccUid:J

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->appId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->token:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->mccUid:J

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    iput v1, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->maxCacheSize:I

    .line 16
    .line 17
    iput-object v0, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->eventHandler:Lio/agora/musiccontentcenter/IMusicContentCenterEventHandler;

    .line 18
    .line 19
    iput-object v0, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->mccDomain:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILio/agora/musiccontentcenter/IMusicContentCenterEventHandler;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->appId:Ljava/lang/String;

    iput-object p2, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->token:Ljava/lang/String;

    iput-wide p3, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->mccUid:J

    iput p5, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->maxCacheSize:I

    iput-object p6, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->eventHandler:Lio/agora/musiccontentcenter/IMusicContentCenterEventHandler;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->mccDomain:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILio/agora/musiccontentcenter/IMusicContentCenterEventHandler;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->appId:Ljava/lang/String;

    iput-object p2, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->token:Ljava/lang/String;

    iput-wide p3, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->mccUid:J

    iput p5, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->maxCacheSize:I

    iput-object p6, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->eventHandler:Lio/agora/musiccontentcenter/IMusicContentCenterEventHandler;

    iput-object p7, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->mccDomain:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventHandler()Lio/agora/musiccontentcenter/IMusicContentCenterEventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->eventHandler:Lio/agora/musiccontentcenter/IMusicContentCenterEventHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxCacheSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->maxCacheSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getMccDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->mccDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMccUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->mccUid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
