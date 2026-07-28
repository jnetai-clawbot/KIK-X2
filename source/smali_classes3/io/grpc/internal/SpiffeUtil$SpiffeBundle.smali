.class public final Lio/grpc/internal/SpiffeUtil$SpiffeBundle;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/SpiffeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpiffeBundle"
.end annotation


# instance fields
.field private final bundleMap:Lkx6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx6;"
        }
    .end annotation
.end field

.field private final sequenceNumbers:Lkx6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx6;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/SpiffeUtil$SpiffeBundle;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkx6;->a(Ljava/util/Map;)Lkx6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/grpc/internal/SpiffeUtil$SpiffeBundle;->sequenceNumbers:Lkx6;

    .line 9
    .line 10
    new-instance p1, Lck;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p1, v0}, Lck;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-static {v0}, Lhx6;->s(Ljava/util/Collection;)Lhx6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v1, v0}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, Lck;->g(Z)Lt8c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lio/grpc/internal/SpiffeUtil$SpiffeBundle;->bundleMap:Lkx6;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public getBundleMap()Lkx6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkx6;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/internal/SpiffeUtil$SpiffeBundle;->bundleMap:Lkx6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSequenceNumbers()Lkx6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkx6;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/internal/SpiffeUtil$SpiffeBundle;->sequenceNumbers:Lkx6;

    .line 2
    .line 3
    return-object p0
.end method
