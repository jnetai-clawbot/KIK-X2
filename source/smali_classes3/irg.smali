.class public final Lirg;
.super Lupg;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final transient T0:[Ljava/lang/Object;

.field public final transient U0:I

.field public final transient V0:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lilg;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lirg;->T0:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Lirg;->U0:I

    .line 8
    .line 9
    iput p2, p0, Lirg;->V0:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lirg;->V0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm0i;->d(II)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, p1

    .line 7
    iget v0, p0, Lirg;->U0:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object p0, p0, Lirg;->T0:[Ljava/lang/Object;

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
    iget p0, p0, Lirg;->V0:I

    .line 2
    .line 3
    return p0
.end method
