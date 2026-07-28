.class public Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogUploadServerInfo"
.end annotation


# instance fields
.field public serverDomain:Ljava/lang/String;

.field public serverHttps:Z

.field public serverPath:Ljava/lang/String;

.field public serverPort:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;->serverDomain:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;->serverPath:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;->serverPort:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;->serverHttps:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;->serverDomain:Ljava/lang/String;

    iput-object p2, p0, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;->serverPath:Ljava/lang/String;

    iput p3, p0, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;->serverPort:I

    iput-boolean p4, p0, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;->serverHttps:Z

    return-void
.end method


# virtual methods
.method public getServerDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;->serverDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServerHttps()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;->serverHttps:Z

    .line 2
    .line 3
    return p0
.end method

.method public getServerPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;->serverPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServerPort()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$LogUploadServerInfo;->serverPort:I

    .line 2
    .line 3
    return p0
.end method
