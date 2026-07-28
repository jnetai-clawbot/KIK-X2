.class public final synthetic Lw38;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Z

.field public final synthetic S0:Lyd5;

.field public final synthetic T0:Z

.field public final synthetic U0:Lej;

.field public final synthetic V0:Lde;

.field public final synthetic W0:Lc10;

.field public final synthetic X:Lpu9;

.field public final synthetic X0:Lxy0;

.field public final synthetic Y:Lf48;

.field public final synthetic Y0:Lz00;

.field public final synthetic Z:Lnoa;

.field public final synthetic Z0:Lcq5;

.field public final synthetic a1:I

.field public final synthetic b1:I

.field public final synthetic c1:I


# direct methods
.method public synthetic constructor <init>(Lpu9;Lf48;Lnoa;ZZLyd5;ZLej;Lde;Lc10;Lxy0;Lz00;Lcq5;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw38;->X:Lpu9;

    .line 5
    .line 6
    iput-object p2, p0, Lw38;->Y:Lf48;

    .line 7
    .line 8
    iput-object p3, p0, Lw38;->Z:Lnoa;

    .line 9
    .line 10
    iput-boolean p4, p0, Lw38;->Q0:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lw38;->R0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lw38;->S0:Lyd5;

    .line 15
    .line 16
    iput-boolean p7, p0, Lw38;->T0:Z

    .line 17
    .line 18
    iput-object p8, p0, Lw38;->U0:Lej;

    .line 19
    .line 20
    iput-object p9, p0, Lw38;->V0:Lde;

    .line 21
    .line 22
    iput-object p10, p0, Lw38;->W0:Lc10;

    .line 23
    .line 24
    iput-object p11, p0, Lw38;->X0:Lxy0;

    .line 25
    .line 26
    iput-object p12, p0, Lw38;->Y0:Lz00;

    .line 27
    .line 28
    iput-object p13, p0, Lw38;->Z0:Lcq5;

    .line 29
    .line 30
    iput p14, p0, Lw38;->a1:I

    .line 31
    .line 32
    iput p15, p0, Lw38;->b1:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lw38;->c1:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v1, v0, Lw38;->a1:I

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
    iget v1, v0, Lw38;->b1:I

    .line 23
    .line 24
    invoke-static {v1}, Lc1i;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Lw38;->X:Lpu9;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lw38;->Y:Lf48;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lw38;->Z:Lnoa;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lw38;->Q0:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Lw38;->R0:Z

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lw38;->S0:Lyd5;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-boolean v6, v0, Lw38;->T0:Z

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lw38;->U0:Lej;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lw38;->V0:Lde;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lw38;->W0:Lc10;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lw38;->X0:Lxy0;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lw38;->Y0:Lz00;

    .line 62
    .line 63
    move-object/from16 v16, v12

    .line 64
    .line 65
    iget-object v12, v0, Lw38;->Z0:Lcq5;

    .line 66
    .line 67
    iget v0, v0, Lw38;->c1:I

    .line 68
    .line 69
    move-object/from16 v17, v16

    .line 70
    .line 71
    move/from16 v16, v0

    .line 72
    .line 73
    move-object/from16 v0, v17

    .line 74
    .line 75
    invoke-static/range {v0 .. v16}, Lfch;->a(Lpu9;Lf48;Lnoa;ZZLyd5;ZLej;Lde;Lc10;Lxy0;Lz00;Lcq5;Lgx2;III)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lsbf;->a:Lsbf;

    .line 79
    .line 80
    return-object v0
.end method
