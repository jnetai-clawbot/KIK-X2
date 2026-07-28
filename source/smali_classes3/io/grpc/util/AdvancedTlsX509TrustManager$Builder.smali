.class public final Lio/grpc/util/AdvancedTlsX509TrustManager$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/AdvancedTlsX509TrustManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private socketAndEnginePeerVerifier:Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;

.field private verification:Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;->CERTIFICATE_AND_HOST_NAME_VERIFICATION:Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$Builder;->verification:Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lio/grpc/util/AdvancedTlsX509TrustManager$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/grpc/util/AdvancedTlsX509TrustManager;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/util/AdvancedTlsX509TrustManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$Builder;->verification:Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$Builder;->socketAndEnginePeerVerifier:Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lio/grpc/util/AdvancedTlsX509TrustManager;-><init>(Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setSslSocketAndEnginePeerVerifier(Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;)Lio/grpc/util/AdvancedTlsX509TrustManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$Builder;->socketAndEnginePeerVerifier:Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVerification(Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;)Lio/grpc/util/AdvancedTlsX509TrustManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$Builder;->verification:Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;

    .line 2
    .line 3
    return-object p0
.end method
