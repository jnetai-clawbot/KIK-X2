.class public final Lqc4;
.super Lakb;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final c:Lqc4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqc4;

    .line 2
    .line 3
    sget-object v1, Lzc4;->a:Lzc4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lakb;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqc4;->c:Lqc4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public final f(Lmx2;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Loc4;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lakb;->b:Lzjb;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lmx2;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p3}, Lyjb;->c(Lyjb;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p3, Loc4;->a:[D

    .line 16
    .line 17
    iget v0, p3, Loc4;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p3, Loc4;->b:I

    .line 22
    .line 23
    aput-wide p0, p2, v0

    .line 24
    .line 25
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Loc4;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Loc4;->a:[D

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    iput p1, p0, Loc4;->b:I

    .line 15
    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Loc4;->b(I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [D

    .line 3
    .line 4
    return-object p0
.end method

.method public final k(Lnx2;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, [D

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lakb;->b:Lzjb;

    .line 13
    .line 14
    aget-wide v2, p2, v0

    .line 15
    .line 16
    invoke-interface {p1, v1, v0, v2, v3}, Lnx2;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
