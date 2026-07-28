.class public final synthetic Lrhd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic R0:Lcq5;

.field public final synthetic S0:Lcq5;

.field public final synthetic T0:Lcq5;

.field public final synthetic U0:Lcq5;

.field public final synthetic V0:Lcq5;

.field public final synthetic W0:Lkotlin/jvm/functions/Function0;

.field public final synthetic X:Lpu9;

.field public final synthetic X0:Lkotlin/jvm/functions/Function0;

.field public final synthetic Y:Lrid;

.field public final synthetic Y0:Z

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lpu9;Lrid;ZLcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhd;->X:Lpu9;

    .line 5
    .line 6
    iput-object p2, p0, Lrhd;->Y:Lrid;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrhd;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrhd;->Q0:Lcq5;

    .line 11
    .line 12
    iput-object p5, p0, Lrhd;->R0:Lcq5;

    .line 13
    .line 14
    iput-object p6, p0, Lrhd;->S0:Lcq5;

    .line 15
    .line 16
    iput-object p7, p0, Lrhd;->T0:Lcq5;

    .line 17
    .line 18
    iput-object p8, p0, Lrhd;->U0:Lcq5;

    .line 19
    .line 20
    iput-object p9, p0, Lrhd;->V0:Lcq5;

    .line 21
    .line 22
    iput-object p10, p0, Lrhd;->W0:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lrhd;->X0:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-boolean p12, p0, Lrhd;->Y0:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lgx2;

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
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lc1i;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-object v0, p0, Lrhd;->X:Lpu9;

    .line 17
    .line 18
    iget-object v1, p0, Lrhd;->Y:Lrid;

    .line 19
    .line 20
    iget-boolean v2, p0, Lrhd;->Z:Z

    .line 21
    .line 22
    iget-object v3, p0, Lrhd;->Q0:Lcq5;

    .line 23
    .line 24
    iget-object v4, p0, Lrhd;->R0:Lcq5;

    .line 25
    .line 26
    iget-object v5, p0, Lrhd;->S0:Lcq5;

    .line 27
    .line 28
    iget-object v6, p0, Lrhd;->T0:Lcq5;

    .line 29
    .line 30
    iget-object v7, p0, Lrhd;->U0:Lcq5;

    .line 31
    .line 32
    iget-object v8, p0, Lrhd;->V0:Lcq5;

    .line 33
    .line 34
    iget-object v9, p0, Lrhd;->W0:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v10, p0, Lrhd;->X0:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-boolean v11, p0, Lrhd;->Y0:Z

    .line 39
    .line 40
    invoke-static/range {v0 .. v13}, Loah;->f(Lpu9;Lrid;ZLcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLgx2;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lsbf;->a:Lsbf;

    .line 44
    .line 45
    return-object p0
.end method
