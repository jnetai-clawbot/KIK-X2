.class Lio/grpc/util/AdvancedTlsX509TrustManager$LoadFilePathExecution;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/AdvancedTlsX509TrustManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadFilePathExecution"
.end annotation


# instance fields
.field currentTime:J

.field file:Ljava/io/File;

.field final synthetic this$0:Lio/grpc/util/AdvancedTlsX509TrustManager;


# direct methods
.method public constructor <init>(Lio/grpc/util/AdvancedTlsX509TrustManager;Ljava/io/File;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$LoadFilePathExecution;->this$0:Lio/grpc/util/AdvancedTlsX509TrustManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$LoadFilePathExecution;->file:Ljava/io/File;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$LoadFilePathExecution;->currentTime:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$LoadFilePathExecution;->this$0:Lio/grpc/util/AdvancedTlsX509TrustManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$LoadFilePathExecution;->file:Ljava/io/File;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$LoadFilePathExecution;->currentTime:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lio/grpc/util/AdvancedTlsX509TrustManager;->b(Lio/grpc/util/AdvancedTlsX509TrustManager;Ljava/io/File;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$LoadFilePathExecution;->currentTime:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    :goto_0
    invoke-static {}, Lio/grpc/util/AdvancedTlsX509TrustManager;->c()Ljava/util/logging/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 22
    .line 23
    iget-object p0, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$LoadFilePathExecution;->file:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-string p0, "Failed refreshing trust CAs from file. Using previous CAs (file lastModified = "

    .line 30
    .line 31
    const-string v5, ")"

    .line 32
    .line 33
    invoke-static {v3, v4, p0, v5}, Lok5;->x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
