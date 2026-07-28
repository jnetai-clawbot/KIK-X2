.class public Lio/agora/meta/MetaUserInfo;
.super Ljava/lang/Object;


# instance fields
.field public mUserIconUrl:Ljava/lang/String;

.field public mUserId:Ljava/lang/String;

.field public mUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/agora/meta/MetaUserInfo;->mUserId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lio/agora/meta/MetaUserInfo;->mUserName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lio/agora/meta/MetaUserInfo;->mUserIconUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/meta/MetaUserInfo;->mUserId:Ljava/lang/String;

    iput-object p2, p0, Lio/agora/meta/MetaUserInfo;->mUserName:Ljava/lang/String;

    iput-object p3, p0, Lio/agora/meta/MetaUserInfo;->mUserIconUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUserIconUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/meta/MetaUserInfo;->mUserIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/meta/MetaUserInfo;->mUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/meta/MetaUserInfo;->mUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MetaUserInfo{mUserId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/meta/MetaUserInfo;->mUserId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', mUserName=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/agora/meta/MetaUserInfo;->mUserName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mUserIconUrl=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lio/agora/meta/MetaUserInfo;->mUserIconUrl:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v1, 0x7d

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lok5;->z(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
