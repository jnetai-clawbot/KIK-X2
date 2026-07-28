.class public final synthetic Ltg2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Lfv2;

.field public final synthetic S0:Lfje;

.field public final synthetic T0:Ljdd;

.field public final synthetic U0:Lp4d;

.field public final synthetic V0:Lq4d;

.field public final synthetic W0:Lo51;

.field public final synthetic X:Z

.field public final synthetic X0:F

.field public final synthetic Y:Lpu9;

.field public final synthetic Y0:Lz00;

.field public final synthetic Z:Lkotlin/jvm/functions/Function0;

.field public final synthetic Z0:Lnoa;

.field public final synthetic a1:I

.field public final synthetic b1:I


# direct methods
.method public synthetic constructor <init>(ZLpu9;Lkotlin/jvm/functions/Function0;ZLfv2;Lfje;Ljdd;Lp4d;Lq4d;Lo51;FLz00;Lnoa;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltg2;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltg2;->Y:Lpu9;

    .line 7
    .line 8
    iput-object p3, p0, Ltg2;->Z:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-boolean p4, p0, Ltg2;->Q0:Z

    .line 11
    .line 12
    iput-object p5, p0, Ltg2;->R0:Lfv2;

    .line 13
    .line 14
    iput-object p6, p0, Ltg2;->S0:Lfje;

    .line 15
    .line 16
    iput-object p7, p0, Ltg2;->T0:Ljdd;

    .line 17
    .line 18
    iput-object p8, p0, Ltg2;->U0:Lp4d;

    .line 19
    .line 20
    iput-object p9, p0, Ltg2;->V0:Lq4d;

    .line 21
    .line 22
    iput-object p10, p0, Ltg2;->W0:Lo51;

    .line 23
    .line 24
    iput p11, p0, Ltg2;->X0:F

    .line 25
    .line 26
    iput-object p12, p0, Ltg2;->Y0:Lz00;

    .line 27
    .line 28
    iput-object p13, p0, Ltg2;->Z0:Lnoa;

    .line 29
    .line 30
    iput p14, p0, Ltg2;->a1:I

    .line 31
    .line 32
    iput p15, p0, Ltg2;->b1:I

    .line 33
    .line 34
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
    iget v1, v0, Ltg2;->a1:I

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
    iget v1, v0, Ltg2;->b1:I

    .line 23
    .line 24
    invoke-static {v1}, Lc1i;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-boolean v1, v0, Ltg2;->X:Z

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Ltg2;->Y:Lpu9;

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Ltg2;->Z:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    move v4, v3

    .line 37
    iget-boolean v3, v0, Ltg2;->Q0:Z

    .line 38
    .line 39
    move v5, v4

    .line 40
    iget-object v4, v0, Ltg2;->R0:Lfv2;

    .line 41
    .line 42
    move v6, v5

    .line 43
    iget-object v5, v0, Ltg2;->S0:Lfje;

    .line 44
    .line 45
    move v7, v6

    .line 46
    iget-object v6, v0, Ltg2;->T0:Ljdd;

    .line 47
    .line 48
    move v8, v7

    .line 49
    iget-object v7, v0, Ltg2;->U0:Lp4d;

    .line 50
    .line 51
    move v9, v8

    .line 52
    iget-object v8, v0, Ltg2;->V0:Lq4d;

    .line 53
    .line 54
    move v10, v9

    .line 55
    iget-object v9, v0, Ltg2;->W0:Lo51;

    .line 56
    .line 57
    move v11, v10

    .line 58
    iget v10, v0, Ltg2;->X0:F

    .line 59
    .line 60
    move v12, v11

    .line 61
    iget-object v11, v0, Ltg2;->Y0:Lz00;

    .line 62
    .line 63
    iget-object v0, v0, Ltg2;->Z0:Lnoa;

    .line 64
    .line 65
    move/from16 v16, v12

    .line 66
    .line 67
    move-object v12, v0

    .line 68
    move/from16 v0, v16

    .line 69
    .line 70
    invoke-static/range {v0 .. v15}, Lwg2;->c(ZLpu9;Lkotlin/jvm/functions/Function0;ZLfv2;Lfje;Ljdd;Lp4d;Lq4d;Lo51;FLz00;Lnoa;Lgx2;II)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lsbf;->a:Lsbf;

    .line 74
    .line 75
    return-object v0
.end method
