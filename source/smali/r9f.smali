.class public final Lr9f;
.super Lakb;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final c:Lr9f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr9f;

    .line 2
    .line 3
    sget-object v1, Ls9f;->a:Ls9f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lakb;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr9f;->c:Lr9f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp9f;

    .line 2
    .line 3
    iget-object p0, p1, Lp9f;->X:[B

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final f(Lmx2;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lq9f;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lakb;->b:Lzjb;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lmx2;->e(Lzjb;I)Lkotlinx/serialization/encoding/Decoder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->A()B

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p3}, Lyjb;->c(Lyjb;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p3, Lq9f;->a:[B

    .line 20
    .line 21
    iget p2, p3, Lq9f;->b:I

    .line 22
    .line 23
    add-int/lit8 v0, p2, 0x1

    .line 24
    .line 25
    iput v0, p3, Lq9f;->b:I

    .line 26
    .line 27
    aput-byte p0, p1, p2

    .line 28
    .line 29
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp9f;

    .line 2
    .line 3
    iget-object p0, p1, Lp9f;->X:[B

    .line 4
    .line 5
    new-instance p1, Lq9f;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, p1, Lq9f;->a:[B

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    iput p0, p1, Lq9f;->b:I

    .line 14
    .line 15
    const/16 p0, 0xa

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lq9f;->b(I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    new-instance v0, Lp9f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp9f;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Lnx2;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, Lp9f;

    .line 2
    .line 3
    iget-object p2, p2, Lp9f;->X:[B

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lakb;->b:Lzjb;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lnx2;->C(Lzjb;I)Lkotlinx/serialization/encoding/Encoder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget-byte v2, p2, v0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/Encoder;->i(B)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
