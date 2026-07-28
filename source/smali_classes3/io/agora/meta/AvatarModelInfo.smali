.class public Lio/agora/meta/AvatarModelInfo;
.super Ljava/lang/Object;


# instance fields
.field public mBundleCode:Ljava/lang/String;

.field public mLocalVisible:Z

.field public mRemoteVisible:Z

.field public mSyncPosition:Z


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
    iput-object v0, p0, Lio/agora/meta/AvatarModelInfo;->mBundleCode:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/agora/meta/AvatarModelInfo;->mLocalVisible:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/agora/meta/AvatarModelInfo;->mRemoteVisible:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lio/agora/meta/AvatarModelInfo;->mSyncPosition:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/meta/AvatarModelInfo;->mBundleCode:Ljava/lang/String;

    iput-boolean p2, p0, Lio/agora/meta/AvatarModelInfo;->mLocalVisible:Z

    iput-boolean p3, p0, Lio/agora/meta/AvatarModelInfo;->mRemoteVisible:Z

    iput-boolean p4, p0, Lio/agora/meta/AvatarModelInfo;->mSyncPosition:Z

    return-void
.end method


# virtual methods
.method public getBundleCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/meta/AvatarModelInfo;->mBundleCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocalVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/meta/AvatarModelInfo;->mLocalVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRemoteVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/meta/AvatarModelInfo;->mRemoteVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSyncPosition()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/meta/AvatarModelInfo;->mSyncPosition:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AvatarModelInfo{mBundleCode=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/meta/AvatarModelInfo;->mBundleCode:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', mLocalVisible="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lio/agora/meta/AvatarModelInfo;->mLocalVisible:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mRemoteVisible="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lio/agora/meta/AvatarModelInfo;->mRemoteVisible:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mSyncPosition="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lio/agora/meta/AvatarModelInfo;->mSyncPosition:Z

    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Ln6d;->w(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
