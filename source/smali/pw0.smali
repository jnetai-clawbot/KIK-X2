.class public final synthetic Lpw0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic R0:I

.field public final synthetic S0:Z

.field public final synthetic T0:I

.field public final synthetic U0:I

.field public final synthetic V0:Ljava/util/Map;

.field public final synthetic W0:I

.field public final synthetic X:Lis;

.field public final synthetic X0:I

.field public final synthetic Y:Lpu9;

.field public final synthetic Y0:I

.field public final synthetic Z:Lfje;


# direct methods
.method public synthetic constructor <init>(Lis;Lpu9;Lfje;Lcq5;IZIILjava/util/Map;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw0;->X:Lis;

    .line 5
    .line 6
    iput-object p2, p0, Lpw0;->Y:Lpu9;

    .line 7
    .line 8
    iput-object p3, p0, Lpw0;->Z:Lfje;

    .line 9
    .line 10
    iput-object p4, p0, Lpw0;->Q0:Lcq5;

    .line 11
    .line 12
    iput p5, p0, Lpw0;->R0:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lpw0;->S0:Z

    .line 15
    .line 16
    iput p7, p0, Lpw0;->T0:I

    .line 17
    .line 18
    iput p8, p0, Lpw0;->U0:I

    .line 19
    .line 20
    iput-object p9, p0, Lpw0;->V0:Ljava/util/Map;

    .line 21
    .line 22
    iput p10, p0, Lpw0;->W0:I

    .line 23
    .line 24
    iput p11, p0, Lpw0;->X0:I

    .line 25
    .line 26
    iput p12, p0, Lpw0;->Y0:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lpw0;->W0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc1i;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget p1, p0, Lpw0;->X0:I

    .line 18
    .line 19
    invoke-static {p1}, Lc1i;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lpw0;->X:Lis;

    .line 24
    .line 25
    iget-object v1, p0, Lpw0;->Y:Lpu9;

    .line 26
    .line 27
    iget-object v2, p0, Lpw0;->Z:Lfje;

    .line 28
    .line 29
    iget-object v3, p0, Lpw0;->Q0:Lcq5;

    .line 30
    .line 31
    iget v4, p0, Lpw0;->R0:I

    .line 32
    .line 33
    iget-boolean v5, p0, Lpw0;->S0:Z

    .line 34
    .line 35
    iget v6, p0, Lpw0;->T0:I

    .line 36
    .line 37
    iget v7, p0, Lpw0;->U0:I

    .line 38
    .line 39
    iget-object v8, p0, Lpw0;->V0:Ljava/util/Map;

    .line 40
    .line 41
    iget v12, p0, Lpw0;->Y0:I

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Ll20;->b(Lis;Lpu9;Lfje;Lcq5;IZIILjava/util/Map;Lgx2;III)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lsbf;->a:Lsbf;

    .line 47
    .line 48
    return-object p0
.end method
