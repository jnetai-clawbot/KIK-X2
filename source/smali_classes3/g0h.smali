.class public final Lg0h;
.super Lrxg;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final transient Q0:I

.field public final transient R0:I

.field public final transient Z:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg0h;->Z:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lg0h;->Q0:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lg0h;->R0:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg0h;->R0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqzh;->e(II)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, p1

    .line 7
    iget v0, p0, Lg0h;->Q0:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object p0, p0, Lg0h;->Z:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lg0h;->R0:I

    .line 2
    .line 3
    return p0
.end method
