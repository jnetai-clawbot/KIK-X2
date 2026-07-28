.class public final synthetic Lfuf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:J

.field public final synthetic S0:F

.field public final synthetic T0:Lcq5;

.field public final synthetic U0:Li08;

.field public final synthetic V0:I

.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(JJJJJFLcq5;Li08;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfuf;->X:J

    .line 5
    .line 6
    iput-wide p3, p0, Lfuf;->Y:J

    .line 7
    .line 8
    iput-wide p5, p0, Lfuf;->Z:J

    .line 9
    .line 10
    iput-wide p7, p0, Lfuf;->Q0:J

    .line 11
    .line 12
    iput-wide p9, p0, Lfuf;->R0:J

    .line 13
    .line 14
    iput p11, p0, Lfuf;->S0:F

    .line 15
    .line 16
    iput-object p12, p0, Lfuf;->T0:Lcq5;

    .line 17
    .line 18
    iput-object p13, p0, Lfuf;->U0:Li08;

    .line 19
    .line 20
    iput p14, p0, Lfuf;->V0:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lgx2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lfuf;->V0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lc1i;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-wide v1, v0, Lfuf;->X:J

    .line 23
    .line 24
    move-wide v4, v1

    .line 25
    iget-wide v2, v0, Lfuf;->Y:J

    .line 26
    .line 27
    move-wide v6, v4

    .line 28
    iget-wide v4, v0, Lfuf;->Z:J

    .line 29
    .line 30
    move-wide v8, v6

    .line 31
    iget-wide v6, v0, Lfuf;->Q0:J

    .line 32
    .line 33
    move-wide v10, v8

    .line 34
    iget-wide v8, v0, Lfuf;->R0:J

    .line 35
    .line 36
    move-wide v11, v10

    .line 37
    iget v10, v0, Lfuf;->S0:F

    .line 38
    .line 39
    move-wide v15, v11

    .line 40
    iget-object v11, v0, Lfuf;->T0:Lcq5;

    .line 41
    .line 42
    iget-object v12, v0, Lfuf;->U0:Li08;

    .line 43
    .line 44
    move-wide v0, v15

    .line 45
    invoke-static/range {v0 .. v14}, Lnvh;->b(JJJJJFLcq5;Li08;Lgx2;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lsbf;->a:Lsbf;

    .line 49
    .line 50
    return-object v0
.end method
