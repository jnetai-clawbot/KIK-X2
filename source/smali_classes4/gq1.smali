.class public final Lgq1;
.super Ljq1;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgq1;->X:I

    .line 5
    .line 6
    iput p2, p0, Lgq1;->Y:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Llkd;

    .line 2
    .line 3
    iget v0, p0, Lgq1;->X:I

    .line 4
    .line 5
    iget v1, p1, Llkd;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget p0, p0, Lgq1;->Y:I

    .line 13
    .line 14
    iget p1, p1, Llkd;->b:I

    .line 15
    .line 16
    sub-int/2addr p0, p1

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method
