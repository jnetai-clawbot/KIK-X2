.class public final synthetic Ld2g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ly0e;

.field public final synthetic R0:Ly0e;

.field public final synthetic S0:F

.field public final synthetic T0:F

.field public final synthetic U0:F

.field public final synthetic V0:F

.field public final synthetic W0:I

.field public final synthetic X:Lpu9;

.field public final synthetic X0:I

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lpu9;JJLy0e;Ly0e;FFFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2g;->X:Lpu9;

    .line 5
    .line 6
    iput-wide p2, p0, Ld2g;->Y:J

    .line 7
    .line 8
    iput-wide p4, p0, Ld2g;->Z:J

    .line 9
    .line 10
    iput-object p6, p0, Ld2g;->Q0:Ly0e;

    .line 11
    .line 12
    iput-object p7, p0, Ld2g;->R0:Ly0e;

    .line 13
    .line 14
    iput p8, p0, Ld2g;->S0:F

    .line 15
    .line 16
    iput p9, p0, Ld2g;->T0:F

    .line 17
    .line 18
    iput p10, p0, Ld2g;->U0:F

    .line 19
    .line 20
    iput p11, p0, Ld2g;->V0:F

    .line 21
    .line 22
    iput p12, p0, Ld2g;->W0:I

    .line 23
    .line 24
    iput p13, p0, Ld2g;->X0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lgx2;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ld2g;->W0:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lc1i;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, Ld2g;->X:Lpu9;

    .line 20
    .line 21
    iget-wide v1, p0, Ld2g;->Y:J

    .line 22
    .line 23
    iget-wide v3, p0, Ld2g;->Z:J

    .line 24
    .line 25
    iget-object v5, p0, Ld2g;->Q0:Ly0e;

    .line 26
    .line 27
    iget-object v6, p0, Ld2g;->R0:Ly0e;

    .line 28
    .line 29
    iget v7, p0, Ld2g;->S0:F

    .line 30
    .line 31
    iget v8, p0, Ld2g;->T0:F

    .line 32
    .line 33
    iget v9, p0, Ld2g;->U0:F

    .line 34
    .line 35
    iget v10, p0, Ld2g;->V0:F

    .line 36
    .line 37
    iget v13, p0, Ld2g;->X0:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Le2g;->b(Lpu9;JJLy0e;Ly0e;FFFFLgx2;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lsbf;->a:Lsbf;

    .line 43
    .line 44
    return-object p0
.end method
