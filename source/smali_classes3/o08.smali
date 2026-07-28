.class public final Lo08;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lfv2;

.field public final synthetic R0:I

.field public final synthetic X:Lf48;

.field public final synthetic Y:Lpu9;

.field public final synthetic Z:Ltzc;


# direct methods
.method public constructor <init>(Lf48;Lpu9;Ltzc;Lfv2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo08;->X:Lf48;

    .line 2
    .line 3
    iput-object p2, p0, Lo08;->Y:Lpu9;

    .line 4
    .line 5
    iput-object p3, p0, Lo08;->Z:Ltzc;

    .line 6
    .line 7
    iput-object p4, p0, Lo08;->Q0:Lfv2;

    .line 8
    .line 9
    iput p5, p0, Lo08;->R0:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lo08;->R0:I

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
    iget-object v0, p0, Lo08;->X:Lf48;

    .line 18
    .line 19
    iget-object v1, p0, Lo08;->Y:Lpu9;

    .line 20
    .line 21
    iget-object v2, p0, Lo08;->Z:Ltzc;

    .line 22
    .line 23
    iget-object v3, p0, Lo08;->Q0:Lfv2;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Ldbh;->b(Lf48;Lpu9;Ltzc;Lfv2;Lgx2;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lsbf;->a:Lsbf;

    .line 29
    .line 30
    return-object p0
.end method
