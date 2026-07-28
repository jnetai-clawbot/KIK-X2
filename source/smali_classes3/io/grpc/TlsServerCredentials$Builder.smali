.class public final Lio/grpc/TlsServerCredentials$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/TlsServerCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private certificateChain:[B

.field private clientAuth:Lio/grpc/TlsServerCredentials$ClientAuth;

.field private fakeFeature:Z

.field private keyManagers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/net/ssl/KeyManager;",
            ">;"
        }
    .end annotation
.end field

.field private privateKey:[B

.field private privateKeyPassword:Ljava/lang/String;

.field private rootCertificates:[B

.field private trustManagers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/net/ssl/TrustManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/grpc/TlsServerCredentials$ClientAuth;->NONE:Lio/grpc/TlsServerCredentials$ClientAuth;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/TlsServerCredentials$Builder;->clientAuth:Lio/grpc/TlsServerCredentials$ClientAuth;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lio/grpc/TlsServerCredentials$Builder;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/TlsServerCredentials$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/TlsServerCredentials$Builder;->certificateChain:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lio/grpc/TlsServerCredentials$Builder;)Lio/grpc/TlsServerCredentials$ClientAuth;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/TlsServerCredentials$Builder;->clientAuth:Lio/grpc/TlsServerCredentials$ClientAuth;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lio/grpc/TlsServerCredentials$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/TlsServerCredentials$Builder;->fakeFeature:Z

    .line 2
    .line 3
    return p0
.end method

.method private clearKeyManagers()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/grpc/TlsServerCredentials$Builder;->certificateChain:[B

    .line 3
    .line 4
    iput-object v0, p0, Lio/grpc/TlsServerCredentials$Builder;->privateKey:[B

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/TlsServerCredentials$Builder;->privateKeyPassword:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lio/grpc/TlsServerCredentials$Builder;->keyManagers:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method private clearTrustManagers()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/grpc/TlsServerCredentials$Builder;->rootCertificates:[B

    .line 3
    .line 4
    iput-object v0, p0, Lio/grpc/TlsServerCredentials$Builder;->trustManagers:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic d(Lio/grpc/TlsServerCredentials$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/TlsServerCredentials$Builder;->keyManagers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lio/grpc/TlsServerCredentials$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/TlsServerCredentials$Builder;->privateKey:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lio/grpc/TlsServerCredentials$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/TlsServerCredentials$Builder;->privateKeyPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lio/grpc/TlsServerCredentials$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/TlsServerCredentials$Builder;->rootCertificates:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lio/grpc/TlsServerCredentials$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/TlsServerCredentials$Builder;->trustManagers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lio/grpc/ServerCredentials;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/TlsServerCredentials$Builder;->certificateChain:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/TlsServerCredentials$Builder;->keyManagers:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "A key manager is required"

    .line 11
    .line 12
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Lio/grpc/TlsServerCredentials;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/grpc/TlsServerCredentials;-><init>(Lio/grpc/TlsServerCredentials$Builder;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public clientAuth(Lio/grpc/TlsServerCredentials$ClientAuth;)Lio/grpc/TlsServerCredentials$Builder;
    .locals 1

    .line 1
    const-string v0, "clientAuth"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/TlsServerCredentials$Builder;->clientAuth:Lio/grpc/TlsServerCredentials$ClientAuth;

    .line 7
    .line 8
    return-object p0
.end method

.method public keyManager(Ljava/io/File;Ljava/io/File;)Lio/grpc/TlsServerCredentials$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lio/grpc/TlsServerCredentials$Builder;->keyManager(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lio/grpc/TlsServerCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public keyManager(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lio/grpc/TlsServerCredentials$Builder;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p0, v0, p1, p3}, Lio/grpc/TlsServerCredentials$Builder;->keyManager(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lio/grpc/TlsServerCredentials$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p0

    .line 25
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public keyManager(Ljava/io/InputStream;Ljava/io/InputStream;)Lio/grpc/TlsServerCredentials$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, v0}, Lio/grpc/TlsServerCredentials$Builder;->keyManager(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lio/grpc/TlsServerCredentials$Builder;

    move-result-object p0

    return-object p0
.end method

.method public keyManager(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lio/grpc/TlsServerCredentials$Builder;
    .locals 0

    .line 35
    invoke-static {p1}, Lyh1;->c(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 36
    invoke-static {p2}, Lyh1;->c(Ljava/io/InputStream;)[B

    move-result-object p2

    .line 37
    invoke-direct {p0}, Lio/grpc/TlsServerCredentials$Builder;->clearKeyManagers()V

    .line 38
    iput-object p1, p0, Lio/grpc/TlsServerCredentials$Builder;->certificateChain:[B

    .line 39
    iput-object p2, p0, Lio/grpc/TlsServerCredentials$Builder;->privateKey:[B

    .line 40
    iput-object p3, p0, Lio/grpc/TlsServerCredentials$Builder;->privateKeyPassword:Ljava/lang/String;

    return-object p0
.end method

.method public varargs keyManager([Ljavax/net/ssl/KeyManager;)Lio/grpc/TlsServerCredentials$Builder;
    .locals 1

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 44
    invoke-direct {p0}, Lio/grpc/TlsServerCredentials$Builder;->clearKeyManagers()V

    .line 45
    iput-object p1, p0, Lio/grpc/TlsServerCredentials$Builder;->keyManagers:Ljava/util/List;

    return-object p0
.end method

.method public requireFakeFeature()Lio/grpc/TlsServerCredentials$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/TlsServerCredentials$Builder;->fakeFeature:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public trustManager(Ljava/io/File;)Lio/grpc/TlsServerCredentials$Builder;
    .locals 1

    .line 23
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    :try_start_0
    invoke-virtual {p0, v0}, Lio/grpc/TlsServerCredentials$Builder;->trustManager(Ljava/io/InputStream;)Lio/grpc/TlsServerCredentials$Builder;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 26
    throw p0
.end method

.method public trustManager(Ljava/io/InputStream;)Lio/grpc/TlsServerCredentials$Builder;
    .locals 0

    .line 20
    invoke-static {p1}, Lyh1;->c(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 21
    invoke-direct {p0}, Lio/grpc/TlsServerCredentials$Builder;->clearTrustManagers()V

    .line 22
    iput-object p1, p0, Lio/grpc/TlsServerCredentials$Builder;->rootCertificates:[B

    return-object p0
.end method

.method public varargs trustManager([Ljavax/net/ssl/TrustManager;)Lio/grpc/TlsServerCredentials$Builder;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Lio/grpc/TlsServerCredentials$Builder;->clearTrustManagers()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/grpc/TlsServerCredentials$Builder;->trustManagers:Ljava/util/List;

    .line 18
    .line 19
    return-object p0
.end method
