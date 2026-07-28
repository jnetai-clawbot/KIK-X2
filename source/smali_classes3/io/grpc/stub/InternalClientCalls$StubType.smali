.class public final enum Lio/grpc/stub/InternalClientCalls$StubType;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/InternalClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StubType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/stub/InternalClientCalls$StubType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/grpc/stub/InternalClientCalls$StubType;

.field public static final enum ASYNC:Lio/grpc/stub/InternalClientCalls$StubType;

.field public static final enum BLOCKING:Lio/grpc/stub/InternalClientCalls$StubType;

.field public static final enum FUTURE:Lio/grpc/stub/InternalClientCalls$StubType;


# instance fields
.field private final internalType:Lio/grpc/stub/ClientCalls$StubType;


# direct methods
.method private static synthetic $values()[Lio/grpc/stub/InternalClientCalls$StubType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lio/grpc/stub/InternalClientCalls$StubType;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/stub/InternalClientCalls$StubType;->BLOCKING:Lio/grpc/stub/InternalClientCalls$StubType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/grpc/stub/InternalClientCalls$StubType;->ASYNC:Lio/grpc/stub/InternalClientCalls$StubType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/grpc/stub/InternalClientCalls$StubType;->FUTURE:Lio/grpc/stub/InternalClientCalls$StubType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/stub/InternalClientCalls$StubType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lio/grpc/stub/ClientCalls$StubType;->BLOCKING:Lio/grpc/stub/ClientCalls$StubType;

    .line 5
    .line 6
    const-string v3, "BLOCKING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/grpc/stub/InternalClientCalls$StubType;-><init>(Ljava/lang/String;ILio/grpc/stub/ClientCalls$StubType;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/grpc/stub/InternalClientCalls$StubType;->BLOCKING:Lio/grpc/stub/InternalClientCalls$StubType;

    .line 12
    .line 13
    new-instance v0, Lio/grpc/stub/InternalClientCalls$StubType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lio/grpc/stub/ClientCalls$StubType;->ASYNC:Lio/grpc/stub/ClientCalls$StubType;

    .line 17
    .line 18
    const-string v3, "ASYNC"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/grpc/stub/InternalClientCalls$StubType;-><init>(Ljava/lang/String;ILio/grpc/stub/ClientCalls$StubType;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/grpc/stub/InternalClientCalls$StubType;->ASYNC:Lio/grpc/stub/InternalClientCalls$StubType;

    .line 24
    .line 25
    new-instance v0, Lio/grpc/stub/InternalClientCalls$StubType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Lio/grpc/stub/ClientCalls$StubType;->FUTURE:Lio/grpc/stub/ClientCalls$StubType;

    .line 29
    .line 30
    const-string v3, "FUTURE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/grpc/stub/InternalClientCalls$StubType;-><init>(Ljava/lang/String;ILio/grpc/stub/ClientCalls$StubType;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/grpc/stub/InternalClientCalls$StubType;->FUTURE:Lio/grpc/stub/InternalClientCalls$StubType;

    .line 36
    .line 37
    invoke-static {}, Lio/grpc/stub/InternalClientCalls$StubType;->$values()[Lio/grpc/stub/InternalClientCalls$StubType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/grpc/stub/InternalClientCalls$StubType;->$VALUES:[Lio/grpc/stub/InternalClientCalls$StubType;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILio/grpc/stub/ClientCalls$StubType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/ClientCalls$StubType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/grpc/stub/InternalClientCalls$StubType;->internalType:Lio/grpc/stub/ClientCalls$StubType;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/stub/InternalClientCalls$StubType;)Lio/grpc/stub/ClientCalls$StubType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/stub/InternalClientCalls$StubType;->internalType:Lio/grpc/stub/ClientCalls$StubType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static of(Lio/grpc/stub/ClientCalls$StubType;)Lio/grpc/stub/InternalClientCalls$StubType;
    .locals 5

    .line 1
    invoke-static {}, Lio/grpc/stub/InternalClientCalls$StubType;->values()[Lio/grpc/stub/InternalClientCalls$StubType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lio/grpc/stub/InternalClientCalls$StubType;->internalType:Lio/grpc/stub/ClientCalls$StubType;

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Unknown StubType: "

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v0}, Lpn6;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/stub/InternalClientCalls$StubType;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/stub/InternalClientCalls$StubType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/stub/InternalClientCalls$StubType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/stub/InternalClientCalls$StubType;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/stub/InternalClientCalls$StubType;->$VALUES:[Lio/grpc/stub/InternalClientCalls$StubType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/grpc/stub/InternalClientCalls$StubType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/grpc/stub/InternalClientCalls$StubType;

    .line 8
    .line 9
    return-object v0
.end method
