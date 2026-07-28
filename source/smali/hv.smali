.class public final Lhv;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:Lhsb;


# direct methods
.method public constructor <init>(Lhsb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhv;->a:Lhsb;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhv;->a:Lhsb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhsb;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhv;->a:Lhsb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhsb;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhv;->a:Lhsb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhsb;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhv;->a:Lhsb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhsb;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
