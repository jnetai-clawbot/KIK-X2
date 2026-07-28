.class public final synthetic Lue5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lpu9;

.field public final synthetic R0:Ljdd;

.field public final synthetic S0:J

.field public final synthetic T0:J

.field public final synthetic U0:Loe5;

.field public final synthetic V0:Lfv2;

.field public final synthetic W0:I

.field public final synthetic X:Lkotlin/jvm/functions/Function0;

.field public final synthetic X0:I

.field public final synthetic Y:Lfje;

.field public final synthetic Z:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lfje;FLpu9;Ljdd;JJLoe5;Lfv2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue5;->X:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lue5;->Y:Lfje;

    .line 7
    .line 8
    iput p3, p0, Lue5;->Z:F

    .line 9
    .line 10
    iput-object p4, p0, Lue5;->Q0:Lpu9;

    .line 11
    .line 12
    iput-object p5, p0, Lue5;->R0:Ljdd;

    .line 13
    .line 14
    iput-wide p6, p0, Lue5;->S0:J

    .line 15
    .line 16
    iput-wide p8, p0, Lue5;->T0:J

    .line 17
    .line 18
    iput-object p10, p0, Lue5;->U0:Loe5;

    .line 19
    .line 20
    iput-object p11, p0, Lue5;->V0:Lfv2;

    .line 21
    .line 22
    iput p12, p0, Lue5;->W0:I

    .line 23
    .line 24
    iput p13, p0, Lue5;->X0:I

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
    iget v0, p0, Lue5;->W0:I

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
    iget v0, p0, Lue5;->X0:I

    .line 20
    .line 21
    invoke-static {v0}, Lc1i;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lue5;->X:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v1, p0, Lue5;->Y:Lfje;

    .line 28
    .line 29
    iget v2, p0, Lue5;->Z:F

    .line 30
    .line 31
    iget-object v3, p0, Lue5;->Q0:Lpu9;

    .line 32
    .line 33
    iget-object v4, p0, Lue5;->R0:Ljdd;

    .line 34
    .line 35
    iget-wide v5, p0, Lue5;->S0:J

    .line 36
    .line 37
    iget-wide v7, p0, Lue5;->T0:J

    .line 38
    .line 39
    iget-object v9, p0, Lue5;->U0:Loe5;

    .line 40
    .line 41
    iget-object v10, p0, Lue5;->V0:Lfv2;

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Lnyh;->c(Lkotlin/jvm/functions/Function0;Lfje;FLpu9;Ljdd;JJLoe5;Lfv2;Lgx2;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lsbf;->a:Lsbf;

    .line 47
    .line 48
    return-object p0
.end method
