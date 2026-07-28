.class public final synthetic Lv61;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic R0:Z

.field public final synthetic S0:Z

.field public final synthetic T0:Lqq5;

.field public final synthetic U0:Lqq5;

.field public final synthetic V0:Ljdd;

.field public final synthetic W0:J

.field public final synthetic X:Lpu9;

.field public final synthetic X0:J

.field public final synthetic Y:Lggd;

.field public final synthetic Y0:F

.field public final synthetic Z:Lkotlin/jvm/functions/Function0;

.field public final synthetic Z0:Lfv2;


# direct methods
.method public synthetic constructor <init>(Lpu9;Lggd;Lkotlin/jvm/functions/Function0;FZZLqq5;Lqq5;Ljdd;JJFLfv2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv61;->X:Lpu9;

    .line 5
    .line 6
    iput-object p2, p0, Lv61;->Y:Lggd;

    .line 7
    .line 8
    iput-object p3, p0, Lv61;->Z:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p4, p0, Lv61;->Q0:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lv61;->R0:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lv61;->S0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lv61;->T0:Lqq5;

    .line 17
    .line 18
    iput-object p8, p0, Lv61;->U0:Lqq5;

    .line 19
    .line 20
    iput-object p9, p0, Lv61;->V0:Ljdd;

    .line 21
    .line 22
    iput-wide p10, p0, Lv61;->W0:J

    .line 23
    .line 24
    iput-wide p12, p0, Lv61;->X0:J

    .line 25
    .line 26
    iput p14, p0, Lv61;->Y0:F

    .line 27
    .line 28
    iput-object p15, p0, Lv61;->Z0:Lfv2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lgx2;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lc1i;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v16

    .line 19
    iget-object v1, v0, Lv61;->X:Lpu9;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lv61;->Y:Lggd;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lv61;->Z:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget v3, v0, Lv61;->Q0:F

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-boolean v4, v0, Lv61;->R0:Z

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-boolean v5, v0, Lv61;->S0:Z

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Lv61;->T0:Lqq5;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Lv61;->U0:Lqq5;

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v0, Lv61;->V0:Ljdd;

    .line 44
    .line 45
    move-object v11, v9

    .line 46
    iget-wide v9, v0, Lv61;->W0:J

    .line 47
    .line 48
    move-object v13, v11

    .line 49
    iget-wide v11, v0, Lv61;->X0:J

    .line 50
    .line 51
    move-object v14, v13

    .line 52
    iget v13, v0, Lv61;->Y0:F

    .line 53
    .line 54
    iget-object v0, v0, Lv61;->Z0:Lfv2;

    .line 55
    .line 56
    move-object/from16 v17, v14

    .line 57
    .line 58
    move-object v14, v0

    .line 59
    move-object/from16 v0, v17

    .line 60
    .line 61
    invoke-static/range {v0 .. v16}, Lc71;->a(Lpu9;Lggd;Lkotlin/jvm/functions/Function0;FZZLqq5;Lqq5;Ljdd;JJFLfv2;Lgx2;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lsbf;->a:Lsbf;

    .line 65
    .line 66
    return-object v0
.end method
