.class public final Liyg;
.super Lbcf;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic Q0:Lhzg;

.field public Y:I

.field public final Z:I


# direct methods
.method public constructor <init>(Lhzg;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lbcf;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Liyg;->Q0:Lhzg;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Liyg;->Y:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lhzg;->h()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Liyg;->Z:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Liyg;->Y:I

    .line 2
    .line 3
    iget v1, p0, Liyg;->Z:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Liyg;->Y:I

    .line 10
    .line 11
    iget-object p0, p0, Liyg;->Q0:Lhzg;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lhzg;->d(I)B

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lgmf;->d()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Liyg;->Y:I

    .line 2
    .line 3
    iget p0, p0, Liyg;->Z:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
