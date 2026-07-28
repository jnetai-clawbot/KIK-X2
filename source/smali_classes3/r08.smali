.class public final synthetic Lr08;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Lc10;

.field public final synthetic S0:Lde;

.field public final synthetic T0:Lyd5;

.field public final synthetic U0:Z

.field public final synthetic V0:Lej;

.field public final synthetic W0:Lcq5;

.field public final synthetic X:Lpu9;

.field public final synthetic X0:I

.field public final synthetic Y:Lf48;

.field public final synthetic Y0:I

.field public final synthetic Z:Lnoa;


# direct methods
.method public synthetic constructor <init>(Lpu9;Lf48;Lnoa;ZLc10;Lde;Lyd5;ZLej;Lcq5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr08;->X:Lpu9;

    .line 5
    .line 6
    iput-object p2, p0, Lr08;->Y:Lf48;

    .line 7
    .line 8
    iput-object p3, p0, Lr08;->Z:Lnoa;

    .line 9
    .line 10
    iput-boolean p4, p0, Lr08;->Q0:Z

    .line 11
    .line 12
    iput-object p5, p0, Lr08;->R0:Lc10;

    .line 13
    .line 14
    iput-object p6, p0, Lr08;->S0:Lde;

    .line 15
    .line 16
    iput-object p7, p0, Lr08;->T0:Lyd5;

    .line 17
    .line 18
    iput-boolean p8, p0, Lr08;->U0:Z

    .line 19
    .line 20
    iput-object p9, p0, Lr08;->V0:Lej;

    .line 21
    .line 22
    iput-object p10, p0, Lr08;->W0:Lcq5;

    .line 23
    .line 24
    iput p11, p0, Lr08;->X0:I

    .line 25
    .line 26
    iput p12, p0, Lr08;->Y0:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lr08;->X0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc1i;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lr08;->X:Lpu9;

    .line 18
    .line 19
    iget-object v1, p0, Lr08;->Y:Lf48;

    .line 20
    .line 21
    iget-object v2, p0, Lr08;->Z:Lnoa;

    .line 22
    .line 23
    iget-boolean v3, p0, Lr08;->Q0:Z

    .line 24
    .line 25
    iget-object v4, p0, Lr08;->R0:Lc10;

    .line 26
    .line 27
    iget-object v5, p0, Lr08;->S0:Lde;

    .line 28
    .line 29
    iget-object v6, p0, Lr08;->T0:Lyd5;

    .line 30
    .line 31
    iget-boolean v7, p0, Lr08;->U0:Z

    .line 32
    .line 33
    iget-object v8, p0, Lr08;->V0:Lej;

    .line 34
    .line 35
    iget-object v9, p0, Lr08;->W0:Lcq5;

    .line 36
    .line 37
    iget v12, p0, Lr08;->Y0:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lfbh;->a(Lpu9;Lf48;Lnoa;ZLc10;Lde;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lsbf;->a:Lsbf;

    .line 43
    .line 44
    return-object p0
.end method
