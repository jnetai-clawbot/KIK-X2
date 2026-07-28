.class public final synthetic Lkd2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:I

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lgj8;Ljava/lang/String;JJI)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lkd2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd2;->S0:Ljava/lang/Object;

    iput-object p2, p0, Lkd2;->Y:Ljava/lang/String;

    iput-wide p3, p0, Lkd2;->Z:J

    iput-wide p5, p0, Lkd2;->Q0:J

    iput p7, p0, Lkd2;->R0:I

    return-void
.end method

.method public synthetic constructor <init>(Lhd2;Ljava/lang/String;JIJI)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput p8, p0, Lkd2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkd2;->S0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkd2;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p3, p0, Lkd2;->Z:J

    .line 12
    .line 13
    iput p5, p0, Lkd2;->R0:I

    .line 14
    .line 15
    iput-wide p6, p0, Lkd2;->Q0:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkd2;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, v0, Lkd2;->S0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lgj8;

    .line 14
    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    check-cast v10, Lgx2;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget v1, Lgj8;->Q0:I

    .line 27
    .line 28
    iget v1, v0, Lkd2;->R0:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-static {v1}, Lc1i;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget-object v5, v0, Lkd2;->Y:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v6, v0, Lkd2;->Z:J

    .line 39
    .line 40
    iget-wide v8, v0, Lkd2;->Q0:J

    .line 41
    .line 42
    invoke-virtual/range {v4 .. v11}, Lgj8;->m(Ljava/lang/String;JJLgx2;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object v12, v3

    .line 47
    check-cast v12, Lhd2;

    .line 48
    .line 49
    move-object/from16 v19, p1

    .line 50
    .line 51
    check-cast v19, Lgx2;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x6009

    .line 61
    .line 62
    invoke-static {v1}, Lc1i;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v20

    .line 66
    iget-object v13, v0, Lkd2;->Y:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v14, v0, Lkd2;->Z:J

    .line 69
    .line 70
    iget v1, v0, Lkd2;->R0:I

    .line 71
    .line 72
    iget-wide v3, v0, Lkd2;->Q0:J

    .line 73
    .line 74
    move/from16 v16, v1

    .line 75
    .line 76
    move-wide/from16 v17, v3

    .line 77
    .line 78
    invoke-static/range {v12 .. v20}, Lrah;->d(Lhd2;Ljava/lang/String;JIJLgx2;I)V

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
