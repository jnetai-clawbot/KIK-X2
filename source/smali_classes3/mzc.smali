.class public final Lmzc;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Lnzc;

.field public final synthetic S0:Lif4;

.field public final synthetic T0:Lqq5;

.field public final synthetic U0:Lpu9;

.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(FFZZLnzc;Lif4;Lqq5;Lpu9;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmzc;->X:F

    .line 2
    .line 3
    iput p2, p0, Lmzc;->Y:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lmzc;->Z:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lmzc;->Q0:Z

    .line 8
    .line 9
    iput-object p5, p0, Lmzc;->R0:Lnzc;

    .line 10
    .line 11
    iput-object p6, p0, Lmzc;->S0:Lif4;

    .line 12
    .line 13
    iput-object p7, p0, Lmzc;->T0:Lqq5;

    .line 14
    .line 15
    iput-object p8, p0, Lmzc;->U0:Lpu9;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lc1i;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget v0, p0, Lmzc;->X:F

    .line 15
    .line 16
    iget v1, p0, Lmzc;->Y:F

    .line 17
    .line 18
    iget-boolean v2, p0, Lmzc;->Z:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lmzc;->Q0:Z

    .line 21
    .line 22
    iget-object v4, p0, Lmzc;->R0:Lnzc;

    .line 23
    .line 24
    iget-object v5, p0, Lmzc;->S0:Lif4;

    .line 25
    .line 26
    iget-object v6, p0, Lmzc;->T0:Lqq5;

    .line 27
    .line 28
    iget-object v7, p0, Lmzc;->U0:Lpu9;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lcug;->a(FFZZLnzc;Lif4;Lqq5;Lpu9;Lgx2;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lsbf;->a:Lsbf;

    .line 34
    .line 35
    return-object p0
.end method
