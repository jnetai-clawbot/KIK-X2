.class Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/AdvancedTlsX509KeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadFilePathExecution"
.end annotation


# instance fields
.field certFile:Ljava/io/File;

.field currentCertTime:J

.field currentKeyTime:J

.field keyFile:Ljava/io/File;

.field final synthetic this$0:Lio/grpc/util/AdvancedTlsX509KeyManager;


# direct methods
.method public constructor <init>(Lio/grpc/util/AdvancedTlsX509KeyManager;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->this$0:Lio/grpc/util/AdvancedTlsX509KeyManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->certFile:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->keyFile:Ljava/io/File;

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->currentCertTime:J

    .line 13
    .line 14
    iput-wide p1, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->currentKeyTime:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->this$0:Lio/grpc/util/AdvancedTlsX509KeyManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->certFile:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->keyFile:Ljava/io/File;

    .line 6
    .line 7
    iget-wide v3, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->currentKeyTime:J

    .line 8
    .line 9
    iget-wide v5, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->currentCertTime:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Lio/grpc/util/AdvancedTlsX509KeyManager;->b(Lio/grpc/util/AdvancedTlsX509KeyManager;Ljava/io/File;Ljava/io/File;JJ)Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, v0, Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;->success:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-wide v1, v0, Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;->certTime:J

    .line 20
    .line 21
    iput-wide v1, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->currentCertTime:J

    .line 22
    .line 23
    iget-wide v0, v0, Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;->keyTime:J

    .line 24
    .line 25
    iput-wide v0, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->currentKeyTime:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :goto_0
    invoke-static {}, Lio/grpc/util/AdvancedTlsX509KeyManager;->c()Ljava/util/logging/Logger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 38
    .line 39
    iget-object v3, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->certFile:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-object p0, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->keyFile:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const-string p0, "Failed refreshing certificate and private key chain from files. Using previous ones (certFile lastModified = "

    .line 52
    .line 53
    const-string v7, ", keyFile lastModified = "

    .line 54
    .line 55
    invoke-static {v3, v4, p0, v7}, Ln6d;->x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v3, ")"

    .line 60
    .line 61
    invoke-static {p0, v5, v6, v3}, Ln6d;->u(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
