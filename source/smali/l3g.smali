.class public abstract Ll3g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ln76;

.field public static final b:Ljavax/net/ssl/SSLSocketFactory;

.field public static final c:Lo8e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ll3g;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    new-instance v0, Lzlf;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lzlf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lo8e;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Ll3g;->c:Lo8e;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Lh1i;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Ll3g;->a:Ln76;

    .line 3
    .line 4
    :try_start_0
    const-string v1, "jdk.http.auth.tunneling.disabledSchemes"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    :try_start_1
    sget-object v1, Ll3g;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    .line 20
    invoke-static {v1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lsbf;->a:Lsbf;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    invoke-static {v1}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    new-instance v1, Lobe;

    .line 34
    .line 35
    new-instance v2, Lh8c;

    .line 36
    .line 37
    const/16 v3, 0x15

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lh8c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lobe;-><init>(Lh8c;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "PROXY_OVERRIDE"

    .line 46
    .line 47
    invoke-static {v2}, Lsxh;->g(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Lsxh;->g(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Ll3g;->c:Lo8e;

    .line 60
    .line 61
    invoke-virtual {v2}, Lo8e;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    new-instance v3, Li3g;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, v1, v4}, Li3g;-><init>(Lobe;I)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lf3g;->a:Lnv;

    .line 74
    .line 75
    invoke-virtual {v4}, Lov;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    sget-object v0, Lktb;->a:Lbu6;

    .line 82
    .line 83
    iget-object v4, v0, Lbu6;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 86
    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    sget-object v4, Lg3g;->a:Lh3g;

    .line 90
    .line 91
    invoke-interface {v4}, Lh3g;->getProxyController()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v0, Lbu6;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_0
    iget-object v0, v0, Lbu6;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 100
    .line 101
    invoke-interface {v0, v3, v2}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->clearProxyOverride(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 106
    .line 107
    invoke-static {v1}, Lobd;->k(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    const-string v1, "Proxy override not supported"

    .line 112
    .line 113
    invoke-static {v1}, Lobd;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 118
    .line 119
    const-string v2, "device doesn\'t support PROXY_OVERRIDE feature"

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lobe;->a(Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object v0, v1, Lobe;->a:Lh1i;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    return-object v0
.end method
