.class Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/AdvancedTlsX509KeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyInfo"
.end annotation


# instance fields
.field final certs:[Ljava/security/cert/X509Certificate;

.field final key:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;->certs:[Ljava/security/cert/X509Certificate;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;->key:Ljava/security/PrivateKey;

    .line 7
    .line 8
    return-void
.end method
