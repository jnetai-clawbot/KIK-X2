.class Lio/grpc/okhttp/OkHttpClientTransport$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljqd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/OkHttpClientTransport$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/okhttp/OkHttpClientTransport$3;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/OkHttpClientTransport$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$3$1;->this$1:Lio/grpc/okhttp/OkHttpClientTransport$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public read(Led1;J)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public timeout()Lvme;
    .locals 0

    .line 1
    sget-object p0, Lvme;->d:Lume;

    .line 2
    .line 3
    return-object p0
.end method
