.class public final synthetic Lbae;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:F

.field public final synthetic S0:F

.field public final synthetic T0:Lwyc;

.field public final synthetic U0:Lfv2;

.field public final synthetic V0:Lfv2;

.field public final synthetic W0:Lfv2;

.field public final synthetic X:I

.field public final synthetic X0:I

.field public final synthetic Y:Lpu9;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(FFIIJJLfv2;Lfv2;Lfv2;Lpu9;Lwyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbae;->X:I

    .line 5
    .line 6
    iput-object p12, p0, Lbae;->Y:Lpu9;

    .line 7
    .line 8
    iput-wide p5, p0, Lbae;->Z:J

    .line 9
    .line 10
    iput-wide p7, p0, Lbae;->Q0:J

    .line 11
    .line 12
    iput p1, p0, Lbae;->R0:F

    .line 13
    .line 14
    iput p2, p0, Lbae;->S0:F

    .line 15
    .line 16
    iput-object p13, p0, Lbae;->T0:Lwyc;

    .line 17
    .line 18
    iput-object p9, p0, Lbae;->U0:Lfv2;

    .line 19
    .line 20
    iput-object p10, p0, Lbae;->V0:Lfv2;

    .line 21
    .line 22
    iput-object p11, p0, Lbae;->W0:Lfv2;

    .line 23
    .line 24
    iput p4, p0, Lbae;->X0:I

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
    iget v0, p0, Lbae;->X0:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lc1i;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v0, p0, Lbae;->R0:F

    .line 20
    .line 21
    iget v1, p0, Lbae;->S0:F

    .line 22
    .line 23
    iget v2, p0, Lbae;->X:I

    .line 24
    .line 25
    iget-wide v4, p0, Lbae;->Z:J

    .line 26
    .line 27
    iget-wide v6, p0, Lbae;->Q0:J

    .line 28
    .line 29
    iget-object v8, p0, Lbae;->U0:Lfv2;

    .line 30
    .line 31
    iget-object v9, p0, Lbae;->V0:Lfv2;

    .line 32
    .line 33
    iget-object v10, p0, Lbae;->W0:Lfv2;

    .line 34
    .line 35
    iget-object v12, p0, Lbae;->Y:Lpu9;

    .line 36
    .line 37
    iget-object v13, p0, Lbae;->T0:Lwyc;

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Lzc9;->a(FFIIJJLfv2;Lfv2;Lfv2;Lgx2;Lpu9;Lwyc;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lsbf;->a:Lsbf;

    .line 43
    .line 44
    return-object p0
.end method
