.class public final Lud5;
.super Lvd5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lud5;

    .line 2
    .line 3
    sget-object v1, Lefh;->a:Lod;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lud5;-><init>(Lod;III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lod;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltd5;-><init>(Lod;II)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lud5;->g:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(I)Lsd5;
    .locals 7

    .line 1
    iget v0, p0, Ltd5;->e:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lsd5;->f:Lsd5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lrd5;->b:I

    .line 9
    .line 10
    iget v1, p0, Lrd5;->c:I

    .line 11
    .line 12
    mul-int/2addr p1, v1

    .line 13
    add-int v3, p1, v0

    .line 14
    .line 15
    new-instance v1, Lsd5;

    .line 16
    .line 17
    iget-object p1, p0, Lrd5;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lod;

    .line 21
    .line 22
    iget v4, p0, Lrd5;->c:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    iget v6, p0, Lud5;->g:I

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lsd5;-><init>(Lod;IIII)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
