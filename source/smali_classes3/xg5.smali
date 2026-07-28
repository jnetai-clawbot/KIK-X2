.class public final synthetic Lxg5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lxy0;

.field public final synthetic R0:I

.field public final synthetic S0:I

.field public final synthetic T0:Lfv2;

.field public final synthetic U0:I

.field public final synthetic V0:I

.field public final synthetic X:Lpu9;

.field public final synthetic Y:Lz00;

.field public final synthetic Z:Lc10;


# direct methods
.method public synthetic constructor <init>(Lpu9;Lz00;Lc10;Lxy0;IILfv2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg5;->X:Lpu9;

    .line 5
    .line 6
    iput-object p2, p0, Lxg5;->Y:Lz00;

    .line 7
    .line 8
    iput-object p3, p0, Lxg5;->Z:Lc10;

    .line 9
    .line 10
    iput-object p4, p0, Lxg5;->Q0:Lxy0;

    .line 11
    .line 12
    iput p5, p0, Lxg5;->R0:I

    .line 13
    .line 14
    iput p6, p0, Lxg5;->S0:I

    .line 15
    .line 16
    iput-object p7, p0, Lxg5;->T0:Lfv2;

    .line 17
    .line 18
    iput p8, p0, Lxg5;->U0:I

    .line 19
    .line 20
    iput p9, p0, Lxg5;->V0:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lxg5;->U0:I

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
    iget-object v0, p0, Lxg5;->X:Lpu9;

    .line 18
    .line 19
    iget-object v1, p0, Lxg5;->Y:Lz00;

    .line 20
    .line 21
    iget-object v2, p0, Lxg5;->Z:Lc10;

    .line 22
    .line 23
    iget-object v3, p0, Lxg5;->Q0:Lxy0;

    .line 24
    .line 25
    iget v4, p0, Lxg5;->R0:I

    .line 26
    .line 27
    iget v5, p0, Lxg5;->S0:I

    .line 28
    .line 29
    iget-object v6, p0, Lxg5;->T0:Lfv2;

    .line 30
    .line 31
    iget v9, p0, Lxg5;->V0:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lwyh;->c(Lpu9;Lz00;Lc10;Lxy0;IILfv2;Lgx2;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lsbf;->a:Lsbf;

    .line 37
    .line 38
    return-object p0
.end method
