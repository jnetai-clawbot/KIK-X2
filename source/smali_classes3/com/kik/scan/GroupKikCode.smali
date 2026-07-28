.class public Lcom/kik/scan/GroupKikCode;
.super Lcom/kik/scan/KikCode;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field private _inviteCode:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/kik/scan/KikCode;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/kik/scan/GroupKikCode;->_inviteCode:[B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public encode()[B
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kik/scan/KikCode;->_isLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kik/scan/GroupKikCode;->encodeInternal()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public native encodeInternal()[B
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/kik/scan/GroupKikCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/kik/scan/GroupKikCode;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/kik/scan/KikCode;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/kik/scan/GroupKikCode;->_inviteCode:[B

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    iget-object p1, v0, Lcom/kik/scan/GroupKikCode;->_inviteCode:[B

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/kik/scan/GroupKikCode;->_inviteCode:[B

    .line 32
    .line 33
    if-ne p0, p1, :cond_4

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_4
    return v1
.end method

.method public getInviteCode()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kik/scan/GroupKikCode;->_inviteCode:[B

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/kik/scan/KikCode;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", inviteCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/kik/scan/GroupKikCode;->_inviteCode:[B

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
