.class public final Lsq;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lqt4;

.field public final synthetic R0:Liy4;

.field public final synthetic S0:Lqq5;

.field public final synthetic T0:Lfv2;

.field public final synthetic U0:I

.field public final synthetic X:Lj3f;

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Lpu9;


# direct methods
.method public constructor <init>(Lj3f;Lcq5;Lpu9;Lqt4;Liy4;Lqq5;Lfv2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq;->X:Lj3f;

    .line 2
    .line 3
    iput-object p2, p0, Lsq;->Y:Lcq5;

    .line 4
    .line 5
    iput-object p3, p0, Lsq;->Z:Lpu9;

    .line 6
    .line 7
    iput-object p4, p0, Lsq;->Q0:Lqt4;

    .line 8
    .line 9
    iput-object p5, p0, Lsq;->R0:Liy4;

    .line 10
    .line 11
    iput-object p6, p0, Lsq;->S0:Lqq5;

    .line 12
    .line 13
    iput-object p7, p0, Lsq;->T0:Lfv2;

    .line 14
    .line 15
    iput p8, p0, Lsq;->U0:I

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
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lsq;->U0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc1i;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lsq;->X:Lj3f;

    .line 18
    .line 19
    iget-object v1, p0, Lsq;->Y:Lcq5;

    .line 20
    .line 21
    iget-object v2, p0, Lsq;->Z:Lpu9;

    .line 22
    .line 23
    iget-object v3, p0, Lsq;->Q0:Lqt4;

    .line 24
    .line 25
    iget-object v4, p0, Lsq;->R0:Liy4;

    .line 26
    .line 27
    iget-object v5, p0, Lsq;->S0:Lqq5;

    .line 28
    .line 29
    iget-object v6, p0, Lsq;->T0:Lfv2;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Ltj3;->a(Lj3f;Lcq5;Lpu9;Lqt4;Liy4;Lqq5;Lfv2;Lgx2;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lsbf;->a:Lsbf;

    .line 35
    .line 36
    return-object p0
.end method
