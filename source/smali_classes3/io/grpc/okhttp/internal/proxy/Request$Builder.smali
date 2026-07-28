.class public Lio/grpc/okhttp/internal/proxy/Request$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/proxy/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private headers:Lio/grpc/okhttp/internal/Headers$Builder;

.field private url:Lio/grpc/okhttp/internal/proxy/HttpUrl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/okhttp/internal/Headers$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/grpc/okhttp/internal/Headers$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/okhttp/internal/proxy/Request$Builder;->headers:Lio/grpc/okhttp/internal/Headers$Builder;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/okhttp/internal/proxy/Request$Builder;)Lio/grpc/okhttp/internal/Headers$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/internal/proxy/Request$Builder;->headers:Lio/grpc/okhttp/internal/Headers$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lio/grpc/okhttp/internal/proxy/Request$Builder;)Lio/grpc/okhttp/internal/proxy/HttpUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/internal/proxy/Request$Builder;->url:Lio/grpc/okhttp/internal/proxy/HttpUrl;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lio/grpc/okhttp/internal/proxy/Request;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/proxy/Request$Builder;->url:Lio/grpc/okhttp/internal/proxy/HttpUrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/grpc/okhttp/internal/proxy/Request;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/internal/proxy/Request;-><init>(Lio/grpc/okhttp/internal/proxy/Request$Builder;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string p0, "url == null"

    .line 13
    .line 14
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/proxy/Request$Builder;->headers:Lio/grpc/okhttp/internal/Headers$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/grpc/okhttp/internal/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/Headers$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public url(Lio/grpc/okhttp/internal/proxy/HttpUrl;)Lio/grpc/okhttp/internal/proxy/Request$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/grpc/okhttp/internal/proxy/Request$Builder;->url:Lio/grpc/okhttp/internal/proxy/HttpUrl;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "url == null"

    .line 7
    .line 8
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
