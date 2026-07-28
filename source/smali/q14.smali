.class public final Lq14;
.super Lw14;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final R0:I

.field public final S0:I


# direct methods
.method public constructor <init>(ILs0f;ILt14;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw14;-><init>(ILs0f;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Lt14;->C:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Lv1b;->k(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lq14;->R0:I

    .line 11
    .line 12
    iget-object p1, p0, Lw14;->Q0:Lml5;

    .line 13
    .line 14
    invoke-virtual {p1}, Lml5;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lq14;->S0:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lq14;->R0:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic b(Lw14;)Z
    .locals 0

    .line 1
    check-cast p1, Lq14;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lq14;

    .line 2
    .line 3
    iget p0, p0, Lq14;->S0:I

    .line 4
    .line 5
    iget p1, p1, Lq14;->S0:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
