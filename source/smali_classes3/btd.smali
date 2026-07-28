.class public final synthetic Lbtd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lt18;Ln48;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbtd;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbtd;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbtd;->S0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lbtd;->Z:Z

    .line 12
    .line 13
    iput p4, p0, Lbtd;->Y:I

    .line 14
    .line 15
    iput p5, p0, Lbtd;->Q0:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lx18;ILpu9;ZI)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lbtd;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtd;->R0:Ljava/lang/Object;

    iput p2, p0, Lbtd;->Y:I

    iput-object p3, p0, Lbtd;->S0:Ljava/lang/Object;

    iput-boolean p4, p0, Lbtd;->Z:Z

    iput p5, p0, Lbtd;->Q0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbtd;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, v0, Lbtd;->S0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lbtd;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lx18;

    .line 16
    .line 17
    move-object v7, v3

    .line 18
    check-cast v7, Lpu9;

    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    check-cast v9, Lgx2;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v1, v0, Lbtd;->Q0:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lc1i;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget v6, v0, Lbtd;->Y:I

    .line 40
    .line 41
    iget-boolean v8, v0, Lbtd;->Z:Z

    .line 42
    .line 43
    invoke-static/range {v5 .. v10}, Leuh;->f(Lx18;ILpu9;ZLgx2;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v11, v4

    .line 48
    check-cast v11, Lt18;

    .line 49
    .line 50
    move-object v12, v3

    .line 51
    check-cast v12, Ln48;

    .line 52
    .line 53
    move-object/from16 v14, p1

    .line 54
    .line 55
    check-cast v14, Lgx2;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v1, v0, Lbtd;->Y:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-static {v1}, Lc1i;->d(I)I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    iget-boolean v13, v0, Lbtd;->Z:Z

    .line 73
    .line 74
    iget v0, v0, Lbtd;->Q0:I

    .line 75
    .line 76
    move/from16 v16, v0

    .line 77
    .line 78
    invoke-static/range {v11 .. v16}, Lfdh;->a(Lt18;Ln48;ZLgx2;II)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
