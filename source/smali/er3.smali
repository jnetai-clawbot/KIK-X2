.class public final synthetic Ler3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lbl1;

.field public final synthetic R0:Lfv2;

.field public final synthetic S0:Lfv2;

.field public final synthetic T0:Lhr3;

.field public final synthetic U0:Ldr3;

.field public final synthetic V0:Ljava/util/Locale;

.field public final synthetic W0:Ljr3;

.field public final synthetic X:Lpu9;

.field public final synthetic X0:Lii5;

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Y0:I

.field public final synthetic Z:Lcq5;

.field public final synthetic Z0:I


# direct methods
.method public synthetic constructor <init>(Lpu9;Ljava/lang/Long;Lcq5;Lbl1;Lfv2;Lfv2;Lhr3;Ldr3;Ljava/util/Locale;Ljr3;Lii5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler3;->X:Lpu9;

    .line 5
    .line 6
    iput-object p2, p0, Ler3;->Y:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Ler3;->Z:Lcq5;

    .line 9
    .line 10
    iput-object p4, p0, Ler3;->Q0:Lbl1;

    .line 11
    .line 12
    iput-object p5, p0, Ler3;->R0:Lfv2;

    .line 13
    .line 14
    iput-object p6, p0, Ler3;->S0:Lfv2;

    .line 15
    .line 16
    iput-object p7, p0, Ler3;->T0:Lhr3;

    .line 17
    .line 18
    iput-object p8, p0, Ler3;->U0:Ldr3;

    .line 19
    .line 20
    iput-object p9, p0, Ler3;->V0:Ljava/util/Locale;

    .line 21
    .line 22
    iput-object p10, p0, Ler3;->W0:Ljr3;

    .line 23
    .line 24
    iput-object p11, p0, Ler3;->X0:Lii5;

    .line 25
    .line 26
    iput p12, p0, Ler3;->Y0:I

    .line 27
    .line 28
    iput p13, p0, Ler3;->Z0:I

    .line 29
    .line 30
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
    iget v0, p0, Ler3;->Y0:I

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
    iget v0, p0, Ler3;->Z0:I

    .line 20
    .line 21
    invoke-static {v0}, Lc1i;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Ler3;->X:Lpu9;

    .line 26
    .line 27
    iget-object v1, p0, Ler3;->Y:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v2, p0, Ler3;->Z:Lcq5;

    .line 30
    .line 31
    iget-object v3, p0, Ler3;->Q0:Lbl1;

    .line 32
    .line 33
    iget-object v4, p0, Ler3;->R0:Lfv2;

    .line 34
    .line 35
    iget-object v5, p0, Ler3;->S0:Lfv2;

    .line 36
    .line 37
    iget-object v6, p0, Ler3;->T0:Lhr3;

    .line 38
    .line 39
    iget-object v7, p0, Ler3;->U0:Ldr3;

    .line 40
    .line 41
    iget-object v8, p0, Ler3;->V0:Ljava/util/Locale;

    .line 42
    .line 43
    iget-object v9, p0, Ler3;->W0:Ljr3;

    .line 44
    .line 45
    iget-object v10, p0, Ler3;->X0:Lii5;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lgr3;->b(Lpu9;Ljava/lang/Long;Lcq5;Lbl1;Lfv2;Lfv2;Lhr3;Ldr3;Ljava/util/Locale;Ljr3;Lii5;Lgx2;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lsbf;->a:Lsbf;

    .line 51
    .line 52
    return-object p0
.end method
