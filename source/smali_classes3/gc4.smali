.class public final synthetic Lgc4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:I

.field public final synthetic X:Lpu9;

.field public final synthetic Y:F

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lpu9;FJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc4;->X:Lpu9;

    .line 5
    .line 6
    iput p2, p0, Lgc4;->Y:F

    .line 7
    .line 8
    iput-wide p3, p0, Lgc4;->Z:J

    .line 9
    .line 10
    iput p5, p0, Lgc4;->Q0:I

    .line 11
    .line 12
    iput p6, p0, Lgc4;->R0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lgc4;->Q0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc1i;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lgc4;->X:Lpu9;

    .line 18
    .line 19
    iget v1, p0, Lgc4;->Y:F

    .line 20
    .line 21
    iget-wide v2, p0, Lgc4;->Z:J

    .line 22
    .line 23
    iget v6, p0, Lgc4;->R0:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lsnh;->a(Lpu9;FJLgx2;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lsbf;->a:Lsbf;

    .line 29
    .line 30
    return-object p0
.end method
