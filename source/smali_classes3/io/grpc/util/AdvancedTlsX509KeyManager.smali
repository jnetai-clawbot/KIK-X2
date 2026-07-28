.class public final Lio/grpc/util/AdvancedTlsX509KeyManager;
.super Ljavax/net/ssl/X509ExtendedKeyManager;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;,
        Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;,
        Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;,
        Lio/grpc/util/AdvancedTlsX509KeyManager$Closeable;
    }
.end annotation


# static fields
.field private static final MINIMUM_REFRESH_PERIOD_IN_MINUTES:I = 0x1

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private volatile keyInfo:Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/util/AdvancedTlsX509KeyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/util/AdvancedTlsX509KeyManager;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedKeyManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/grpc/util/AdvancedTlsX509KeyManager;->lambda$updateIdentityCredentials$0(Ljava/util/concurrent/ScheduledFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lio/grpc/util/AdvancedTlsX509KeyManager;Ljava/io/File;Ljava/io/File;JJ)Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/grpc/util/AdvancedTlsX509KeyManager;->readAndUpdate(Ljava/io/File;Ljava/io/File;JJ)Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/util/AdvancedTlsX509KeyManager;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$updateIdentityCredentials$0(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private readAndUpdate(Ljava/io/File;Ljava/io/File;JJ)Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;
    .locals 5

    .line 1
    const-string v0, "keyFile"

    .line 2
    .line 3
    invoke-static {p2, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-wide v0, p3

    .line 7
    move-object p4, p2

    .line 8
    invoke-virtual {p4}, Ljava/io/File;->lastModified()J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    const-string v2, "certFile"

    .line 13
    .line 14
    invoke-static {p1, v2}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-wide v2, p5

    .line 18
    move-object p6, p4

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 20
    .line 21
    .line 22
    move-result-wide p4

    .line 23
    cmp-long v4, p2, v0

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    cmp-long v4, p4, v2

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/io/FileInputStream;

    .line 32
    .line 33
    invoke-direct {v1, p6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {v1}, Lio/grpc/util/CertificateUtils;->getPrivateKey(Ljava/io/InputStream;)Ljava/security/PrivateKey;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    new-instance v2, Ljava/io/FileInputStream;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {v2}, Lio/grpc/util/CertificateUtils;->getX509Certificates(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1, p6}, Lio/grpc/util/AdvancedTlsX509KeyManager;->updateIdentityCredentials([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-direct/range {p0 .. p5}, Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;-><init>(ZJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :goto_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_0
    new-instance p0, Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    move-wide p2, v0

    .line 82
    move-wide p4, v2

    .line 83
    invoke-direct/range {p0 .. p5}, Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;-><init>(ZJJ)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "default"

    .line 2
    .line 3
    return-object p0
.end method

.method public chooseEngineClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "default"

    .line 2
    .line 3
    return-object p0
.end method

.method public chooseEngineServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "default"

    .line 2
    .line 3
    return-object p0
.end method

.method public chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "default"

    .line 2
    .line 3
    return-object p0
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/grpc/util/AdvancedTlsX509KeyManager;->keyInfo:Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;

    .line 10
    .line 11
    iget-object p1, p1, Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;->certs:[Ljava/security/cert/X509Certificate;

    .line 12
    .line 13
    iget-object p0, p0, Lio/grpc/util/AdvancedTlsX509KeyManager;->keyInfo:Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;

    .line 14
    .line 15
    iget-object p0, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;->certs:[Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    array-length p0, p0

    .line 18
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "default"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/grpc/util/AdvancedTlsX509KeyManager;->keyInfo:Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;

    .line 10
    .line 11
    iget-object p0, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;->key:Ljava/security/PrivateKey;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "default"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public updateIdentityCredentials(Ljava/io/File;Ljava/io/File;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/util/AdvancedTlsX509KeyManager$Closeable;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-direct/range {v1 .. v7}, Lio/grpc/util/AdvancedTlsX509KeyManager;->readAndUpdate(Ljava/io/File;Ljava/io/File;JJ)Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-boolean v1, v4, Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;->success:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "unit"

    .line 20
    .line 21
    invoke-static {v0, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-wide/from16 v1, p3

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v5, 0x1

    .line 31
    .line 32
    cmp-long v3, v3, v5

    .line 33
    .line 34
    if-gez v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Lio/grpc/util/AdvancedTlsX509KeyManager;->log:Ljava/util/logging/Logger;

    .line 37
    .line 38
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x3

    .line 54
    new-array v8, v8, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    aput-object v1, v8, v9

    .line 58
    .line 59
    aput-object v0, v8, v2

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v7, v8, v0

    .line 63
    .line 64
    const-string v0, "Provided refresh period of {0} {1} is too small. Default value of {2} minute(s) will be used."

    .line 65
    .line 66
    invoke-virtual {v3, v4, v0, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    move-wide v9, v5

    .line 72
    :goto_0
    move-object v13, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move-wide v9, v1

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    const-string v0, "executor"

    .line 77
    .line 78
    move-object/from16 v7, p6

    .line 79
    .line 80
    invoke-static {v7, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;

    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    invoke-direct {v8, p0, p1, v3}, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;-><init>(Lio/grpc/util/AdvancedTlsX509KeyManager;Ljava/io/File;Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    move-wide v11, v9

    .line 91
    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lhc;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lhc;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    const-string v1, "Files were unmodified before their initial update. Probably a bug."

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public updateIdentityCredentials(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 111
    invoke-direct/range {v0 .. v6}, Lio/grpc/util/AdvancedTlsX509KeyManager;->readAndUpdate(Ljava/io/File;Ljava/io/File;JJ)Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;

    move-result-object p0

    .line 112
    iget-boolean p0, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;->success:Z

    if-eqz p0, :cond_0

    return-void

    .line 113
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Files were unmodified before their initial update. Probably a bug."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateIdentityCredentials(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 110
    invoke-virtual {p0, p2, p1}, Lio/grpc/util/AdvancedTlsX509KeyManager;->updateIdentityCredentials([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    return-void
.end method

.method public updateIdentityCredentials([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V
    .locals 2

    .line 109
    new-instance v0, Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;

    const-string v1, "certs"

    invoke-static {p1, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {p2, v1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;-><init>([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    iput-object v0, p0, Lio/grpc/util/AdvancedTlsX509KeyManager;->keyInfo:Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;

    return-void
.end method

.method public updateIdentityCredentialsFromFile(Ljava/io/File;Ljava/io/File;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/util/AdvancedTlsX509KeyManager$Closeable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    move-object p2, p1

    .line 3
    move-object p1, v0

    .line 4
    invoke-virtual/range {p0 .. p6}, Lio/grpc/util/AdvancedTlsX509KeyManager;->updateIdentityCredentials(Ljava/io/File;Ljava/io/File;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/util/AdvancedTlsX509KeyManager$Closeable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public updateIdentityCredentialsFromFile(Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-virtual {p0, p2, p1}, Lio/grpc/util/AdvancedTlsX509KeyManager;->updateIdentityCredentials(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method
