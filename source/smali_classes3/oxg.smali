.class public final Loxg;
.super Lrxg;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final transient Q0:I

.field public final synthetic R0:Lrxg;

.field public final transient Z:I


# direct methods
.method public constructor <init>(Lrxg;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Loxg;->R0:Lrxg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Loxg;->Z:I

    .line 7
    .line 8
    iput p3, p0, Loxg;->Q0:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Loxg;->R0:Lrxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxg;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Loxg;->Z:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Loxg;->Q0:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Loxg;->R0:Lrxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxg;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Loxg;->Z:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Loxg;->Q0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqzh;->e(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Loxg;->Z:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Loxg;->R0:Lrxg;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loxg;->R0:Lrxg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxg;->h()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(II)Lrxg;
    .locals 1

    .line 1
    iget v0, p0, Loxg;->Q0:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lqzh;->f(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Loxg;->Z:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Loxg;->R0:Lrxg;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lrxg;->i(II)Lrxg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Loxg;->Q0:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loxg;->i(II)Lrxg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
