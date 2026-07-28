.class public final Lhod;
.super Lyud;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyud;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhod;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyud;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lhod;

    .line 5
    .line 6
    iget p1, p1, Lhod;->c:I

    .line 7
    .line 8
    iput p1, p0, Lhod;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Lyud;
    .locals 1

    .line 1
    new-instance v0, Lhod;

    .line 2
    .line 3
    iget p0, p0, Lhod;->c:I

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lhod;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
