.class public interface abstract Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/AdvancedTlsX509TrustManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SslSocketAndEnginePeerVerifier"
.end annotation


# virtual methods
.method public abstract verifyPeerCertificate([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
.end method

.method public abstract verifyPeerCertificate([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
.end method
