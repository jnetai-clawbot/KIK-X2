.class public final synthetic Leae;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:J

.field public final synthetic S0:F

.field public final synthetic T0:Lfv2;

.field public final synthetic U0:Lfv2;

.field public final synthetic V0:F

.field public final synthetic W0:Lfv2;

.field public final synthetic X:I

.field public final synthetic Y:Lpu9;

.field public final synthetic Z:Lwyc;


# direct methods
.method public synthetic constructor <init>(FFIIJJLfv2;Lfv2;Lfv2;Lpu9;Lwyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Leae;->X:I

    .line 5
    .line 6
    iput-object p12, p0, Leae;->Y:Lpu9;

    .line 7
    .line 8
    iput-object p13, p0, Leae;->Z:Lwyc;

    .line 9
    .line 10
    iput-wide p5, p0, Leae;->Q0:J

    .line 11
    .line 12
    iput-wide p7, p0, Leae;->R0:J

    .line 13
    .line 14
    iput p1, p0, Leae;->S0:F

    .line 15
    .line 16
    iput-object p9, p0, Leae;->T0:Lfv2;

    .line 17
    .line 18
    iput-object p10, p0, Leae;->U0:Lfv2;

    .line 19
    .line 20
    iput p2, p0, Leae;->V0:F

    .line 21
    .line 22
    iput-object p11, p0, Leae;->W0:Lfv2;

    .line 23
    .line 24
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
    const v0, 0x36d80001

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lc1i;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v0, p0, Leae;->S0:F

    .line 19
    .line 20
    iget v1, p0, Leae;->V0:F

    .line 21
    .line 22
    iget v2, p0, Leae;->X:I

    .line 23
    .line 24
    iget-wide v4, p0, Leae;->Q0:J

    .line 25
    .line 26
    iget-wide v6, p0, Leae;->R0:J

    .line 27
    .line 28
    iget-object v8, p0, Leae;->T0:Lfv2;

    .line 29
    .line 30
    iget-object v9, p0, Leae;->U0:Lfv2;

    .line 31
    .line 32
    iget-object v10, p0, Leae;->W0:Lfv2;

    .line 33
    .line 34
    iget-object v12, p0, Leae;->Y:Lpu9;

    .line 35
    .line 36
    iget-object v13, p0, Leae;->Z:Lwyc;

    .line 37
    .line 38
    invoke-static/range {v0 .. v13}, Lzc9;->b(FFIIJJLfv2;Lfv2;Lfv2;Lgx2;Lpu9;Lwyc;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lsbf;->a:Lsbf;

    .line 42
    .line 43
    return-object p0
.end method
