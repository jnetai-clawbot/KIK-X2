.class public final synthetic Llld;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lpu9;

.field public final synthetic R0:I

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lhz9;Lpu9;Lcld;ZJI)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Llld;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llld;->S0:Ljava/lang/Object;

    iput-object p2, p0, Llld;->Q0:Lpu9;

    iput-object p3, p0, Llld;->T0:Ljava/lang/Object;

    iput-boolean p4, p0, Llld;->Z:Z

    iput-wide p5, p0, Llld;->Y:J

    iput p7, p0, Llld;->R0:I

    return-void
.end method

.method public synthetic constructor <init>(Luc1;JZLpu9;Lfv2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llld;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llld;->S0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Llld;->Y:J

    .line 10
    .line 11
    iput-boolean p4, p0, Llld;->Z:Z

    .line 12
    .line 13
    iput-object p5, p0, Llld;->Q0:Lpu9;

    .line 14
    .line 15
    iput-object p6, p0, Llld;->T0:Ljava/lang/Object;

    .line 16
    .line 17
    iput p7, p0, Llld;->R0:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llld;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget v3, v0, Llld;->R0:I

    .line 8
    .line 9
    iget-object v4, v0, Llld;->T0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Llld;->S0:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Luc1;

    .line 18
    .line 19
    move-object v11, v4

    .line 20
    check-cast v11, Lfv2;

    .line 21
    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    check-cast v12, Lgx2;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lc1i;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-wide v7, v0, Llld;->Y:J

    .line 40
    .line 41
    iget-boolean v9, v0, Llld;->Z:Z

    .line 42
    .line 43
    iget-object v10, v0, Llld;->Q0:Lpu9;

    .line 44
    .line 45
    invoke-static/range {v6 .. v13}, Lrlh;->c(Luc1;JZLpu9;Lfv2;Lgx2;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v14, v5

    .line 50
    check-cast v14, Lhz9;

    .line 51
    .line 52
    move-object/from16 v16, v4

    .line 53
    .line 54
    check-cast v16, Lcld;

    .line 55
    .line 56
    move-object/from16 v20, p1

    .line 57
    .line 58
    check-cast v20, Lgx2;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    or-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    invoke-static {v1}, Lc1i;->d(I)I

    .line 70
    .line 71
    .line 72
    move-result v21

    .line 73
    iget-object v15, v0, Llld;->Q0:Lpu9;

    .line 74
    .line 75
    iget-boolean v1, v0, Llld;->Z:Z

    .line 76
    .line 77
    iget-wide v3, v0, Llld;->Y:J

    .line 78
    .line 79
    move/from16 v17, v1

    .line 80
    .line 81
    move-wide/from16 v18, v3

    .line 82
    .line 83
    invoke-static/range {v14 .. v21}, Luld;->e(Lhz9;Lpu9;Lcld;ZJLgx2;I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
