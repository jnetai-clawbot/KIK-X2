.class public final synthetic Lend;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:I

.field public final synthetic S0:Ly3b;

.field public final synthetic T0:I

.field public final synthetic U0:I

.field public final synthetic X:Ly3b;

.field public final synthetic Y:I

.field public final synthetic Z:Ly3b;


# direct methods
.method public synthetic constructor <init>(Ly3b;ILy3b;IILy3b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lend;->X:Ly3b;

    .line 5
    .line 6
    iput p2, p0, Lend;->Y:I

    .line 7
    .line 8
    iput-object p3, p0, Lend;->Z:Ly3b;

    .line 9
    .line 10
    iput p4, p0, Lend;->Q0:I

    .line 11
    .line 12
    iput p5, p0, Lend;->R0:I

    .line 13
    .line 14
    iput-object p6, p0, Lend;->S0:Ly3b;

    .line 15
    .line 16
    iput p7, p0, Lend;->T0:I

    .line 17
    .line 18
    iput p8, p0, Lend;->U0:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx3b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lend;->X:Ly3b;

    .line 5
    .line 6
    iget v2, p0, Lend;->Y:I

    .line 7
    .line 8
    invoke-static {p1, v1, v0, v2}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lend;->Z:Ly3b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lend;->Q0:I

    .line 16
    .line 17
    iget v2, p0, Lend;->R0:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lend;->S0:Ly3b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lend;->T0:I

    .line 27
    .line 28
    iget p0, p0, Lend;->U0:I

    .line 29
    .line 30
    invoke-static {p1, v0, v1, p0}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 34
    .line 35
    return-object p0
.end method
