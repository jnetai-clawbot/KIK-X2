.class public final Lxi;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:Lpu9;

.field public final synthetic Y:Lqq5;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lpu9;Lqq5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi;->X:Lpu9;

    .line 2
    .line 3
    iput-object p2, p0, Lxi;->Y:Lqq5;

    .line 4
    .line 5
    iput p3, p0, Lxi;->Z:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgx2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lxi;->Z:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lc1i;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lxi;->X:Lpu9;

    .line 17
    .line 18
    iget-object p0, p0, Lxi;->Y:Lqq5;

    .line 19
    .line 20
    invoke-static {v0, p0, p1, p2}, Lgxh;->c(Lpu9;Lqq5;Lgx2;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lsbf;->a:Lsbf;

    .line 24
    .line 25
    return-object p0
.end method
