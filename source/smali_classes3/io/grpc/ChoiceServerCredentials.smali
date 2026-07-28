.class public final Lio/grpc/ChoiceServerCredentials;
.super Lio/grpc/ServerCredentials;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field private final creds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ServerCredentials;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>([Lio/grpc/ServerCredentials;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/grpc/ServerCredentials;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/grpc/ChoiceServerCredentials;->creds:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static varargs create([Lio/grpc/ServerCredentials;)Lio/grpc/ServerCredentials;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lio/grpc/ChoiceServerCredentials;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/grpc/ChoiceServerCredentials;-><init>([Lio/grpc/ServerCredentials;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string p0, "At least one credential is required"

    .line 11
    .line 12
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public getCredentialsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ServerCredentials;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/ChoiceServerCredentials;->creds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
