.class public final Lfyh;
.super Lhzh;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final transient R0:I

.field public final transient S0:I

.field public final synthetic T0:Lhzh;


# direct methods
.method public constructor <init>(Lhzh;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfyh;->T0:Lhzh;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lnnh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lfyh;->R0:I

    .line 8
    .line 9
    iput p3, p0, Lfyh;->S0:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfyh;->T0:Lhzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnnh;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lfyh;->R0:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lfyh;->S0:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfyh;->T0:Lhzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnnh;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lfyh;->R0:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfyh;->S0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Le0i;->c(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lfyh;->R0:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lfyh;->T0:Lhzh;

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
    iget-object p0, p0, Lfyh;->T0:Lhzh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnnh;->h()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(II)Lhzh;
    .locals 1

    .line 1
    iget v0, p0, Lfyh;->S0:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Le0i;->d(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lfyh;->R0:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lfyh;->T0:Lhzh;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhzh;->i(II)Lhzh;

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
    iget p0, p0, Lfyh;->S0:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfyh;->i(II)Lhzh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
