.class public final synthetic Low0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Ljava/util/Map;

.field public final synthetic S0:Lfje;

.field public final synthetic T0:I

.field public final synthetic U0:Z

.field public final synthetic V0:I

.field public final synthetic W0:I

.field public final synthetic X:Lpu9;

.field public final synthetic X0:Lqj5;

.field public final synthetic Y:Lis;

.field public final synthetic Y0:Lcq5;

.field public final synthetic Z:Lcq5;

.field public final synthetic Z0:I

.field public final synthetic a1:I


# direct methods
.method public synthetic constructor <init>(Lpu9;Lis;Lcq5;ZLjava/util/Map;Lfje;IZIILqj5;Lcq5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low0;->X:Lpu9;

    .line 5
    .line 6
    iput-object p2, p0, Low0;->Y:Lis;

    .line 7
    .line 8
    iput-object p3, p0, Low0;->Z:Lcq5;

    .line 9
    .line 10
    iput-boolean p4, p0, Low0;->Q0:Z

    .line 11
    .line 12
    iput-object p5, p0, Low0;->R0:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Low0;->S0:Lfje;

    .line 15
    .line 16
    iput p7, p0, Low0;->T0:I

    .line 17
    .line 18
    iput-boolean p8, p0, Low0;->U0:Z

    .line 19
    .line 20
    iput p9, p0, Low0;->V0:I

    .line 21
    .line 22
    iput p10, p0, Low0;->W0:I

    .line 23
    .line 24
    iput-object p11, p0, Low0;->X0:Lqj5;

    .line 25
    .line 26
    iput-object p12, p0, Low0;->Y0:Lcq5;

    .line 27
    .line 28
    iput p13, p0, Low0;->Z0:I

    .line 29
    .line 30
    iput p14, p0, Low0;->a1:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lgx2;

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
    iget v1, v0, Low0;->Z0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lc1i;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Low0;->a1:I

    .line 23
    .line 24
    invoke-static {v1}, Lc1i;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Low0;->X:Lpu9;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Low0;->Y:Lis;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Low0;->Z:Lcq5;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Low0;->Q0:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Low0;->R0:Ljava/util/Map;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Low0;->S0:Lfje;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget v6, v0, Low0;->T0:I

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Low0;->U0:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget v8, v0, Low0;->V0:I

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget v9, v0, Low0;->W0:I

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Low0;->X0:Lqj5;

    .line 59
    .line 60
    iget-object v0, v0, Low0;->Y0:Lcq5;

    .line 61
    .line 62
    move-object v15, v11

    .line 63
    move-object v11, v0

    .line 64
    move-object v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Ll20;->f(Lpu9;Lis;Lcq5;ZLjava/util/Map;Lfje;IZIILqj5;Lcq5;Lgx2;II)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lsbf;->a:Lsbf;

    .line 69
    .line 70
    return-object v0
.end method
