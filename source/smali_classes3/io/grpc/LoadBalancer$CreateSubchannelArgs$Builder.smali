.class public final Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/LoadBalancer$CreateSubchannelArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final EMPTY_CUSTOM_OPTIONS:[[Ljava/lang/Object;


# instance fields
.field private addrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation
.end field

.field private attrs:Lio/grpc/Attributes;

.field private customOptions:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aput v0, v1, v2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput v0, v1, v0

    .line 9
    .line 10
    const-class v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [[Ljava/lang/Object;

    .line 17
    .line 18
    sput-object v0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->EMPTY_CUSTOM_OPTIONS:[[Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->attrs:Lio/grpc/Attributes;

    .line 7
    .line 8
    sget-object v0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->EMPTY_CUSTOM_OPTIONS:[[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->customOptions:[[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;[[Ljava/lang/Object;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->copyCustomOptions([[Ljava/lang/Object;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private copyCustomOptions([[Ljava/lang/Object;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    aput v1, v2, v3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput v0, v2, v1

    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [[Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->customOptions:[[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, p1

    .line 22
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public addOption(Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;Ljava/lang/Object;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key<",
            "TT;>;TT;)",
            "Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->customOptions:[[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, -0x1

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v3, v2, v1

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    if-eq p1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v4

    .line 29
    :cond_1
    const/4 v3, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v1, v4, :cond_2

    .line 32
    .line 33
    array-length v1, v2

    .line 34
    add-int/2addr v1, v5

    .line 35
    new-array v2, v3, [I

    .line 36
    .line 37
    aput v3, v2, v5

    .line 38
    .line 39
    aput v1, v2, v0

    .line 40
    .line 41
    const-class v1, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->customOptions:[[Ljava/lang/Object;

    .line 50
    .line 51
    array-length v4, v2

    .line 52
    invoke-static {v2, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->customOptions:[[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v1, v1

    .line 58
    sub-int/2addr v1, v5

    .line 59
    :cond_2
    iget-object v2, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->customOptions:[[Ljava/lang/Object;

    .line 60
    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v3, v0

    .line 64
    .line 65
    aput-object p2, v3, v5

    .line 66
    .line 67
    aput-object v3, v2, v1

    .line 68
    .line 69
    return-object p0
.end method

.method public build()Lio/grpc/LoadBalancer$CreateSubchannelArgs;
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->addrs:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->attrs:Lio/grpc/Attributes;

    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->customOptions:[[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;-><init>(Ljava/util/List;Lio/grpc/Attributes;[[Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public setAddresses(Lio/grpc/EquivalentAddressGroup;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;
    .locals 0

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->addrs:Ljava/util/List;

    return-object p0
.end method

.method public setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)",
            "Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "addrs is empty"

    .line 8
    .line 9
    invoke-static {v1, v0}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->addrs:Ljava/util/List;

    .line 22
    .line 23
    return-object p0
.end method

.method public setAttributes(Lio/grpc/Attributes;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;
    .locals 1

    .line 1
    const-string v0, "attrs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->attrs:Lio/grpc/Attributes;

    .line 7
    .line 8
    return-object p0
.end method
