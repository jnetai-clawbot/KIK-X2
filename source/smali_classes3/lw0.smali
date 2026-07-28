.class public final synthetic Llw0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Z

.field public final synthetic S0:Lfje;

.field public final synthetic T0:Luh7;

.field public final synthetic U0:Lsh7;

.field public final synthetic V0:Z

.field public final synthetic W0:I

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic X0:I

.field public final synthetic Y:Lcq5;

.field public final synthetic Y0:Lr0g;

.field public final synthetic Z:Lpu9;

.field public final synthetic Z0:Lcq5;

.field public final synthetic a1:Lhz9;

.field public final synthetic b1:Lxpd;

.field public final synthetic c1:Lfv2;

.field public final synthetic d1:I

.field public final synthetic e1:I

.field public final synthetic f1:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Luh7;Lsh7;ZIILr0g;Lcq5;Lhz9;Lxpd;Lfv2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llw0;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llw0;->Y:Lcq5;

    .line 7
    .line 8
    iput-object p3, p0, Llw0;->Z:Lpu9;

    .line 9
    .line 10
    iput-boolean p4, p0, Llw0;->Q0:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Llw0;->R0:Z

    .line 13
    .line 14
    iput-object p6, p0, Llw0;->S0:Lfje;

    .line 15
    .line 16
    iput-object p7, p0, Llw0;->T0:Luh7;

    .line 17
    .line 18
    iput-object p8, p0, Llw0;->U0:Lsh7;

    .line 19
    .line 20
    iput-boolean p9, p0, Llw0;->V0:Z

    .line 21
    .line 22
    iput p10, p0, Llw0;->W0:I

    .line 23
    .line 24
    iput p11, p0, Llw0;->X0:I

    .line 25
    .line 26
    iput-object p12, p0, Llw0;->Y0:Lr0g;

    .line 27
    .line 28
    iput-object p13, p0, Llw0;->Z0:Lcq5;

    .line 29
    .line 30
    iput-object p14, p0, Llw0;->a1:Lhz9;

    .line 31
    .line 32
    iput-object p15, p0, Llw0;->b1:Lxpd;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Llw0;->c1:Lfv2;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Llw0;->d1:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Llw0;->e1:I

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, Llw0;->f1:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lgx2;

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
    iget v1, v0, Llw0;->d1:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lc1i;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Llw0;->e1:I

    .line 23
    .line 24
    invoke-static {v1}, Lc1i;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Llw0;->X:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Llw0;->Y:Lcq5;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Llw0;->Z:Lpu9;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Llw0;->Q0:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Llw0;->R0:Z

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Llw0;->S0:Lfje;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Llw0;->T0:Luh7;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Llw0;->U0:Lsh7;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Llw0;->V0:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget v9, v0, Llw0;->W0:I

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget v10, v0, Llw0;->X0:I

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Llw0;->Y0:Lr0g;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Llw0;->Z0:Lcq5;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Llw0;->a1:Lhz9;

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget-object v14, v0, Llw0;->b1:Lxpd;

    .line 71
    .line 72
    move-object/from16 v19, v15

    .line 73
    .line 74
    iget-object v15, v0, Llw0;->c1:Lfv2;

    .line 75
    .line 76
    iget v0, v0, Llw0;->f1:I

    .line 77
    .line 78
    move-object/from16 v20, v19

    .line 79
    .line 80
    move/from16 v19, v0

    .line 81
    .line 82
    move-object/from16 v0, v20

    .line 83
    .line 84
    invoke-static/range {v0 .. v19}, Lmw0;->b(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Luh7;Lsh7;ZIILr0g;Lcq5;Lhz9;Lxpd;Lfv2;Lgx2;III)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lsbf;->a:Lsbf;

    .line 88
    .line 89
    return-object v0
.end method
