.class public final Ladc;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Z

.field public final synthetic S0:Lfv2;

.field public final synthetic T0:I

.field public final synthetic X:Lldc;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpu9;


# direct methods
.method public constructor <init>(Lldc;Ljava/lang/Object;Lpu9;ZZLfv2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladc;->X:Lldc;

    .line 2
    .line 3
    iput-object p2, p0, Ladc;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ladc;->Z:Lpu9;

    .line 6
    .line 7
    iput-boolean p4, p0, Ladc;->Q0:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Ladc;->R0:Z

    .line 10
    .line 11
    iput-object p6, p0, Ladc;->S0:Lfv2;

    .line 12
    .line 13
    iput p7, p0, Ladc;->T0:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ladc;->T0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc1i;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Ladc;->X:Lldc;

    .line 18
    .line 19
    iget-object v1, p0, Ladc;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Ladc;->Z:Lpu9;

    .line 22
    .line 23
    iget-boolean v3, p0, Ladc;->Q0:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Ladc;->R0:Z

    .line 26
    .line 27
    iget-object v5, p0, Ladc;->S0:Lfv2;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Ld9d;->a(Lldc;Ljava/lang/Object;Lpu9;ZZLfv2;Lgx2;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lsbf;->a:Lsbf;

    .line 33
    .line 34
    return-object p0
.end method
