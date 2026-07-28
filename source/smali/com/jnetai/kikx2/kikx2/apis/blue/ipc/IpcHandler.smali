.class public abstract Lcom/jnetai/kikx2/kikx2/apis/blue/ipc/IpcHandler;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request::",
        "Lom9;",
        "Response::",
        "Lom9;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lo67;

.field public static final HANDLERS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/jnetai/kikx2/kikx2/apis/blue/ipc/IpcHandler<",
            "**>;>;"
        }
    .end annotation
.end field

.field public static final HANDLER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/jnetai/kikx2/kikx2/apis/blue/ipc/IpcHandler<",
            "**>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final method:Ljava/lang/String;

.field private final parser:Lxua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo67;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jnetai/kikx2/kikx2/apis/blue/ipc/IpcHandler;->Companion:Lo67;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    new-array v0, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-class v2, Lrv5;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const-class v2, Lttd;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    const-class v2, Lz06;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    const-class v2, Lode;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    const-class v2, Lpx6;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    aput-object v2, v0, v3

    .line 35
    .line 36
    const-class v2, Lyk5;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    aput-object v2, v0, v3

    .line 40
    .line 41
    const-class v2, Lmx5;

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    aput-object v2, v0, v3

    .line 45
    .line 46
    sput-object v0, Lcom/jnetai/kikx2/kikx2/apis/blue/ipc/IpcHandler;->HANDLERS:[Ljava/lang/Class;

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    invoke-static {v2}, Lzc9;->i(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    if-ge v2, v3, :cond_0

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    array-length v2, v0

    .line 64
    :goto_0
    if-ge v1, v2, :cond_1

    .line 65
    .line 66
    aget-object v4, v0, v1

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/jnetai/kikx2/kikx2/apis/blue/ipc/IpcHandler;

    .line 78
    .line 79
    iget-object v5, v5, Lcom/jnetai/kikx2/kikx2/apis/blue/ipc/IpcHandler;->method:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sput-object v3, Lcom/jnetai/kikx2/kikx2/apis/blue/ipc/IpcHandler;->HANDLER_MAP:Ljava/util/Map;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxua;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxua;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/apis/blue/ipc/IpcHandler;->method:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/jnetai/kikx2/kikx2/apis/blue/ipc/IpcHandler;->parser:Lxua;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/apis/blue/ipc/IpcHandler;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParser()Lxua;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxua;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/apis/blue/ipc/IpcHandler;->parser:Lxua;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract handle(Lq67;Lom9;)Lom9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq67;",
            "TRequest;)TResponse;"
        }
    .end annotation
.end method

.method public final handle(Lq67;[B)Lom9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq67;",
            "[B)TResponse;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/apis/blue/ipc/IpcHandler;->parser:Lxua;

    .line 8
    .line 9
    check-cast v0, Ly3;

    .line 10
    .line 11
    sget-object v1, Ly3;->a:Lx25;

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Ly3;->e([BLx25;)Lom9;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/apis/blue/ipc/IpcHandler;->handle(Lq67;Lom9;)Lom9;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
