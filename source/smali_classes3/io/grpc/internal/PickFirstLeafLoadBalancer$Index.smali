.class final Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PickFirstLeafLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Index"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;
    }
.end annotation


# instance fields
.field private activeElement:I

.field private enableHappyEyeballs:Z

.field private orderedAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->activeElement:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->enableHappyEyeballs:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->updateGroups(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->activeElement:I

    .line 2
    .line 3
    return p0
.end method

.method private getCurrentEag()Lio/grpc/EquivalentAddressGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->orderedAddresses:Ljava/util/List;

    .line 8
    .line 9
    iget p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->activeElement:I

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;

    .line 16
    .line 17
    invoke-static {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;->c(Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;)Lio/grpc/EquivalentAddressGroup;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "Index is past the end of the address group list"

    .line 23
    .line 24
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private interleave(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;",
            ">;",
            "Ljava/util/List<",
            "Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;",
            ">;)",
            "Ljava/util/List<",
            "Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_4

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v0, v1, :cond_3

    .line 64
    .line 65
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-object p0
.end method

.method private updateGroupsHE(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)",
            "Ljava/util/List<",
            "Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v4, v5, :cond_4

    .line 19
    .line 20
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lio/grpc/EquivalentAddressGroup;

    .line 25
    .line 26
    move v6, v3

    .line 27
    :goto_1
    invoke-virtual {v5}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ge v6, v7, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/net/SocketAddress;

    .line 46
    .line 47
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    instance-of v8, v8, Ljava/net/Inet4Address;

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    :cond_0
    new-instance v8, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;

    .line 67
    .line 68
    invoke-virtual {v5}, Lio/grpc/EquivalentAddressGroup;->getAttributes()Lio/grpc/Attributes;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-direct {v8, v9, v7}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;-><init>(Lio/grpc/Attributes;Ljava/net/SocketAddress;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    if-nez v2, :cond_2

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    :cond_2
    new-instance v8, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;

    .line 84
    .line 85
    invoke-virtual {v5}, Lio/grpc/EquivalentAddressGroup;->getAttributes()Lio/grpc/Attributes;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-direct {v8, v9, v7}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;-><init>(Lio/grpc/Attributes;Ljava/net/SocketAddress;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-direct {p0, v1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->interleave(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_5
    invoke-direct {p0, v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->interleave(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method private updateGroupsNonHE(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)",
            "Ljava/util/List<",
            "Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lio/grpc/EquivalentAddressGroup;

    .line 19
    .line 20
    move v3, v0

    .line 21
    :goto_1
    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/net/SocketAddress;

    .line 40
    .line 41
    new-instance v5, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;

    .line 42
    .line 43
    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->getAttributes()Lio/grpc/Attributes;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct {v5, v6, v4}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;-><init>(Lio/grpc/Attributes;Ljava/net/SocketAddress;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p0
.end method


# virtual methods
.method public getCurrentAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->orderedAddresses:Ljava/util/List;

    .line 8
    .line 9
    iget p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->activeElement:I

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;

    .line 16
    .line 17
    invoke-static {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;->a(Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;)Ljava/net/SocketAddress;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "Index is past the end of the address group list"

    .line 23
    .line 24
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public getCurrentEagAsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->getCurrentEag()Lio/grpc/EquivalentAddressGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCurrentEagAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->orderedAddresses:Ljava/util/List;

    .line 8
    .line 9
    iget p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->activeElement:I

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;

    .line 16
    .line 17
    invoke-static {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;->b(Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;)Lio/grpc/Attributes;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "Index is off the end of the address group list"

    .line 23
    .line 24
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public increment()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->activeElement:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->activeElement:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public isAtBeginning()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->activeElement:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->activeElement:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->orderedAddresses:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->activeElement:I

    .line 3
    .line 4
    return-void
.end method

.method public seekTo(Ljava/net/SocketAddress;)Z
    .locals 3

    .line 1
    const-string v0, "needle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->orderedAddresses:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->orderedAddresses:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;

    .line 23
    .line 24
    invoke-static {v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;->a(Lio/grpc/internal/PickFirstLeafLoadBalancer$Index$UnwrappedEag;)Ljava/net/SocketAddress;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->activeElement:I

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->orderedAddresses:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public updateGroups(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newGroups"

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->enableHappyEyeballs:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->updateGroupsHE(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->updateGroupsNonHE(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->orderedAddresses:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->reset()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
