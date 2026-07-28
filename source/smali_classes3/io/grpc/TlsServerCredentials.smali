.class public final Lio/grpc/TlsServerCredentials;
.super Lio/grpc/ServerCredentials;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/TlsServerCredentials$Builder;,
        Lio/grpc/TlsServerCredentials$ClientAuth;,
        Lio/grpc/TlsServerCredentials$Feature;
    }
.end annotation


# instance fields
.field private final certificateChain:[B

.field private final clientAuth:Lio/grpc/TlsServerCredentials$ClientAuth;

.field private final fakeFeature:Z

.field private final keyManagers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/net/ssl/KeyManager;",
            ">;"
        }
    .end annotation
.end field

.field private final privateKey:[B

.field private final privateKeyPassword:Ljava/lang/String;

.field private final rootCertificates:[B

.field private final trustManagers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/net/ssl/TrustManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/TlsServerCredentials$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/ServerCredentials;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/grpc/TlsServerCredentials$Builder;->c(Lio/grpc/TlsServerCredentials$Builder;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lio/grpc/TlsServerCredentials;->fakeFeature:Z

    .line 9
    .line 10
    invoke-static {p1}, Lio/grpc/TlsServerCredentials$Builder;->a(Lio/grpc/TlsServerCredentials$Builder;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/grpc/TlsServerCredentials;->certificateChain:[B

    .line 15
    .line 16
    invoke-static {p1}, Lio/grpc/TlsServerCredentials$Builder;->e(Lio/grpc/TlsServerCredentials$Builder;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/grpc/TlsServerCredentials;->privateKey:[B

    .line 21
    .line 22
    invoke-static {p1}, Lio/grpc/TlsServerCredentials$Builder;->f(Lio/grpc/TlsServerCredentials$Builder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/grpc/TlsServerCredentials;->privateKeyPassword:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lio/grpc/TlsServerCredentials$Builder;->d(Lio/grpc/TlsServerCredentials$Builder;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/grpc/TlsServerCredentials;->keyManagers:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Lio/grpc/TlsServerCredentials$Builder;->b(Lio/grpc/TlsServerCredentials$Builder;)Lio/grpc/TlsServerCredentials$ClientAuth;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lio/grpc/TlsServerCredentials;->clientAuth:Lio/grpc/TlsServerCredentials$ClientAuth;

    .line 39
    .line 40
    invoke-static {p1}, Lio/grpc/TlsServerCredentials$Builder;->g(Lio/grpc/TlsServerCredentials$Builder;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lio/grpc/TlsServerCredentials;->rootCertificates:[B

    .line 45
    .line 46
    invoke-static {p1}, Lio/grpc/TlsServerCredentials$Builder;->h(Lio/grpc/TlsServerCredentials$Builder;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lio/grpc/TlsServerCredentials;->trustManagers:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method

.method public static create(Ljava/io/File;Ljava/io/File;)Lio/grpc/ServerCredentials;
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/TlsServerCredentials;->newBuilder()Lio/grpc/TlsServerCredentials$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lio/grpc/TlsServerCredentials$Builder;->keyManager(Ljava/io/File;Ljava/io/File;)Lio/grpc/TlsServerCredentials$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lio/grpc/TlsServerCredentials$Builder;->build()Lio/grpc/ServerCredentials;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static create(Ljava/io/InputStream;Ljava/io/InputStream;)Lio/grpc/ServerCredentials;
    .locals 1

    .line 14
    invoke-static {}, Lio/grpc/TlsServerCredentials;->newBuilder()Lio/grpc/TlsServerCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/grpc/TlsServerCredentials$Builder;->keyManager(Ljava/io/InputStream;Ljava/io/InputStream;)Lio/grpc/TlsServerCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/TlsServerCredentials$Builder;->build()Lio/grpc/ServerCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static newBuilder()Lio/grpc/TlsServerCredentials$Builder;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/TlsServerCredentials$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/grpc/TlsServerCredentials$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static requiredFeature(Ljava/util/Set;Ljava/util/Set;Lio/grpc/TlsServerCredentials$Feature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/grpc/TlsServerCredentials$Feature;",
            ">;",
            "Ljava/util/Set<",
            "Lio/grpc/TlsServerCredentials$Feature;",
            ">;",
            "Lio/grpc/TlsServerCredentials$Feature;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public getCertificateChain()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/TlsServerCredentials;->certificateChain:[B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getClientAuth()Lio/grpc/TlsServerCredentials$ClientAuth;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/TlsServerCredentials;->clientAuth:Lio/grpc/TlsServerCredentials$ClientAuth;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyManagers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljavax/net/ssl/KeyManager;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/TlsServerCredentials;->keyManagers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrivateKey()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/TlsServerCredentials;->privateKey:[B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getPrivateKeyPassword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/TlsServerCredentials;->privateKeyPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootCertificates()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/TlsServerCredentials;->rootCertificates:[B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getTrustManagers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljavax/net/ssl/TrustManager;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/TlsServerCredentials;->trustManagers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public incomprehensible(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/grpc/TlsServerCredentials$Feature;",
            ">;)",
            "Ljava/util/Set<",
            "Lio/grpc/TlsServerCredentials$Feature;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lio/grpc/TlsServerCredentials$Feature;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lio/grpc/TlsServerCredentials;->fakeFeature:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lio/grpc/TlsServerCredentials$Feature;->FAKE:Lio/grpc/TlsServerCredentials$Feature;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lio/grpc/TlsServerCredentials;->requiredFeature(Ljava/util/Set;Ljava/util/Set;Lio/grpc/TlsServerCredentials$Feature;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lio/grpc/TlsServerCredentials;->clientAuth:Lio/grpc/TlsServerCredentials$ClientAuth;

    .line 17
    .line 18
    sget-object v2, Lio/grpc/TlsServerCredentials$ClientAuth;->NONE:Lio/grpc/TlsServerCredentials$ClientAuth;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    sget-object v1, Lio/grpc/TlsServerCredentials$Feature;->MTLS:Lio/grpc/TlsServerCredentials$Feature;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lio/grpc/TlsServerCredentials;->requiredFeature(Ljava/util/Set;Ljava/util/Set;Lio/grpc/TlsServerCredentials$Feature;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lio/grpc/TlsServerCredentials;->keyManagers:Ljava/util/List;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lio/grpc/TlsServerCredentials;->trustManagers:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    :cond_2
    sget-object p0, Lio/grpc/TlsServerCredentials$Feature;->CUSTOM_MANAGERS:Lio/grpc/TlsServerCredentials$Feature;

    .line 36
    .line 37
    invoke-static {p1, v0, p0}, Lio/grpc/TlsServerCredentials;->requiredFeature(Ljava/util/Set;Ljava/util/Set;Lio/grpc/TlsServerCredentials$Feature;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
