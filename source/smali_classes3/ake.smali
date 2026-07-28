.class public final synthetic Lake;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic X:Lpu9;

.field public final synthetic Y:J

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lpu9;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lake;->X:Lpu9;

    .line 5
    .line 6
    iput-wide p2, p0, Lake;->Y:J

    .line 7
    .line 8
    iput p4, p0, Lake;->Z:I

    .line 9
    .line 10
    iput p5, p0, Lake;->Q0:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lake;->Z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc1i;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lake;->X:Lpu9;

    .line 18
    .line 19
    iget-wide v1, p0, Lake;->Y:J

    .line 20
    .line 21
    iget v5, p0, Lake;->Q0:I

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lsbf;->a:Lsbf;

    .line 27
    .line 28
    return-object p0
.end method
