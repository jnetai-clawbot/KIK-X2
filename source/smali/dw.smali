.class public final synthetic Ldw;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lfje;

.field public final synthetic R0:Lfv2;

.field public final synthetic S0:Lsq5;

.field public final synthetic T0:F

.field public final synthetic U0:Lnoa;

.field public final synthetic V0:Lv4g;

.field public final synthetic W0:Llye;

.field public final synthetic X:Lpu9;

.field public final synthetic X0:Ldt4;

.field public final synthetic Y:Lqq5;

.field public final synthetic Y0:I

.field public final synthetic Z:Lfje;

.field public final synthetic Z0:I


# direct methods
.method public synthetic constructor <init>(Lpu9;Lqq5;Lfje;Lfje;Lfv2;Lsq5;FLnoa;Lv4g;Llye;Ldt4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldw;->X:Lpu9;

    .line 5
    .line 6
    iput-object p2, p0, Ldw;->Y:Lqq5;

    .line 7
    .line 8
    iput-object p3, p0, Ldw;->Z:Lfje;

    .line 9
    .line 10
    iput-object p4, p0, Ldw;->Q0:Lfje;

    .line 11
    .line 12
    iput-object p5, p0, Ldw;->R0:Lfv2;

    .line 13
    .line 14
    iput-object p6, p0, Ldw;->S0:Lsq5;

    .line 15
    .line 16
    iput p7, p0, Ldw;->T0:F

    .line 17
    .line 18
    iput-object p8, p0, Ldw;->U0:Lnoa;

    .line 19
    .line 20
    iput-object p9, p0, Ldw;->V0:Lv4g;

    .line 21
    .line 22
    iput-object p10, p0, Ldw;->W0:Llye;

    .line 23
    .line 24
    iput-object p11, p0, Ldw;->X0:Ldt4;

    .line 25
    .line 26
    iput p12, p0, Ldw;->Y0:I

    .line 27
    .line 28
    iput p13, p0, Ldw;->Z0:I

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
    iget v0, p0, Ldw;->Y0:I

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
    iget v0, p0, Ldw;->Z0:I

    .line 20
    .line 21
    invoke-static {v0}, Lc1i;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Ldw;->X:Lpu9;

    .line 26
    .line 27
    iget-object v1, p0, Ldw;->Y:Lqq5;

    .line 28
    .line 29
    iget-object v2, p0, Ldw;->Z:Lfje;

    .line 30
    .line 31
    iget-object v3, p0, Ldw;->Q0:Lfje;

    .line 32
    .line 33
    iget-object v4, p0, Ldw;->R0:Lfv2;

    .line 34
    .line 35
    iget-object v5, p0, Ldw;->S0:Lsq5;

    .line 36
    .line 37
    iget v6, p0, Ldw;->T0:F

    .line 38
    .line 39
    iget-object v7, p0, Ldw;->U0:Lnoa;

    .line 40
    .line 41
    iget-object v8, p0, Ldw;->V0:Lv4g;

    .line 42
    .line 43
    iget-object v9, p0, Ldw;->W0:Llye;

    .line 44
    .line 45
    iget-object v10, p0, Ldw;->X0:Ldt4;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Liw;->a(Lpu9;Lqq5;Lfje;Lfje;Lfv2;Lsq5;FLnoa;Lv4g;Llye;Ldt4;Lgx2;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lsbf;->a:Lsbf;

    .line 51
    .line 52
    return-object p0
.end method
