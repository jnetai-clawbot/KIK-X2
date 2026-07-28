.class public final synthetic Lema;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lhz9;

.field public final synthetic R0:Lpu9;

.field public final synthetic S0:Ljfe;

.field public final synthetic T0:Ljdd;

.field public final synthetic U0:F

.field public final synthetic V0:F

.field public final synthetic W0:I

.field public final synthetic X:Lut9;

.field public final synthetic X0:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lut9;ZZLhz9;Lpu9;Ljfe;Ljdd;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lema;->X:Lut9;

    .line 5
    .line 6
    iput-boolean p2, p0, Lema;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lema;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lema;->Q0:Lhz9;

    .line 11
    .line 12
    iput-object p5, p0, Lema;->R0:Lpu9;

    .line 13
    .line 14
    iput-object p6, p0, Lema;->S0:Ljfe;

    .line 15
    .line 16
    iput-object p7, p0, Lema;->T0:Ljdd;

    .line 17
    .line 18
    iput p8, p0, Lema;->U0:F

    .line 19
    .line 20
    iput p9, p0, Lema;->V0:F

    .line 21
    .line 22
    iput p10, p0, Lema;->W0:I

    .line 23
    .line 24
    iput p11, p0, Lema;->X0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lema;->W0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc1i;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lema;->X:Lut9;

    .line 18
    .line 19
    iget-boolean v1, p0, Lema;->Y:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lema;->Z:Z

    .line 22
    .line 23
    iget-object v3, p0, Lema;->Q0:Lhz9;

    .line 24
    .line 25
    iget-object v4, p0, Lema;->R0:Lpu9;

    .line 26
    .line 27
    iget-object v5, p0, Lema;->S0:Ljfe;

    .line 28
    .line 29
    iget-object v6, p0, Lema;->T0:Ljdd;

    .line 30
    .line 31
    iget v7, p0, Lema;->U0:F

    .line 32
    .line 33
    iget v8, p0, Lema;->V0:F

    .line 34
    .line 35
    iget v11, p0, Lema;->X0:I

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v11}, Lut9;->m(ZZLhz9;Lpu9;Ljfe;Ljdd;FFLgx2;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lsbf;->a:Lsbf;

    .line 41
    .line 42
    return-object p0
.end method
