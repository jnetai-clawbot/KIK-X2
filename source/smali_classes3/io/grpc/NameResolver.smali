.class public abstract Lio/grpc/NameResolver;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/NameResolver$Listener2;,
        Lio/grpc/NameResolver$Listener;,
        Lio/grpc/NameResolver$ConfigOrError;,
        Lio/grpc/NameResolver$ResolutionResult;,
        Lio/grpc/NameResolver$ServiceConfigParser;,
        Lio/grpc/NameResolver$Args;,
        Lio/grpc/NameResolver$ResolutionResultAttr;,
        Lio/grpc/NameResolver$Factory;
    }
.end annotation


# static fields
.field public static final ATTR_BACKEND_SERVICE:Lio/grpc/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Attributes$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.NameResolver.ATTR_BACKEND_SERVICE"

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc/Attributes$Key;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/grpc/NameResolver;->ATTR_BACKEND_SERVICE:Lio/grpc/Attributes$Key;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Ljava/util/IdentityHashMap;)Ljava/util/IdentityHashMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/grpc/NameResolver;->cloneCustomArgs(Ljava/util/IdentityHashMap;)Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static cloneCustomArgs(Ljava/util/IdentityHashMap;)Ljava/util/IdentityHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/IdentityHashMap<",
            "Lio/grpc/NameResolver$Args$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/IdentityHashMap<",
            "Lio/grpc/NameResolver$Args$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method


# virtual methods
.method public abstract getServiceAuthority()Ljava/lang/String;
.end method

.method public refresh()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract shutdown()V
.end method

.method public start(Lio/grpc/NameResolver$Listener2;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lio/grpc/NameResolver;->start(Lio/grpc/NameResolver$Listener;)V

    return-void
.end method

.method public start(Lio/grpc/NameResolver$Listener;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lio/grpc/NameResolver$Listener2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/grpc/NameResolver$Listener2;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/grpc/NameResolver;->start(Lio/grpc/NameResolver$Listener2;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/grpc/NameResolver$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/grpc/NameResolver$1;-><init>(Lio/grpc/NameResolver;Lio/grpc/NameResolver$Listener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/grpc/NameResolver;->start(Lio/grpc/NameResolver$Listener2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
