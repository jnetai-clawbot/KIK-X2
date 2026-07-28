.class public Lcom/kik/scan/UsernameKikCode;
.super Lcom/kik/scan/KikCode;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field private _nonce:I

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p3}, Lcom/kik/scan/KikCode;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/kik/scan/UsernameKikCode;->_username:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/kik/scan/UsernameKikCode;->_nonce:I

    .line 8
    .line 9
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
    invoke-virtual {p0}, Lcom/kik/scan/UsernameKikCode;->encodeInternal()[B

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
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/kik/scan/UsernameKikCode;

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
    check-cast v0, Lcom/kik/scan/UsernameKikCode;

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
    iget-object p1, p0, Lcom/kik/scan/UsernameKikCode;->_username:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object v3, v0, Lcom/kik/scan/UsernameKikCode;->_username:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget p0, p0, Lcom/kik/scan/UsernameKikCode;->_nonce:I

    .line 34
    .line 35
    iget p1, v0, Lcom/kik/scan/UsernameKikCode;->_nonce:I

    .line 36
    .line 37
    if-ne p0, p1, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    return v1

    .line 41
    :cond_4
    :goto_0
    iget-object p0, v0, Lcom/kik/scan/UsernameKikCode;->_username:Ljava/lang/String;

    .line 42
    .line 43
    if-ne p1, p0, :cond_5

    .line 44
    .line 45
    return v2

    .line 46
    :cond_5
    return v1
.end method

.method public getNonce()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kik/scan/UsernameKikCode;->_nonce:I

    .line 2
    .line 3
    return p0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kik/scan/UsernameKikCode;->_username:Ljava/lang/String;

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
    const-string v1, ", username="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/kik/scan/UsernameKikCode;->_username:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", nonce="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/kik/scan/UsernameKikCode;->_nonce:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
