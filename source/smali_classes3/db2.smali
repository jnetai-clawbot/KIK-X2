.class public final synthetic Ldb2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:I

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lis;Ljava/util/Map;JZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldb2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldb2;->S0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldb2;->T0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Ldb2;->Z:J

    .line 12
    .line 13
    iput-boolean p5, p0, Ldb2;->Y:Z

    .line 14
    .line 15
    iput p6, p0, Ldb2;->Q0:I

    .line 16
    .line 17
    iput p7, p0, Ldb2;->R0:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;JII)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Ldb2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb2;->S0:Ljava/lang/Object;

    iput-boolean p2, p0, Ldb2;->Y:Z

    iput-object p3, p0, Ldb2;->T0:Ljava/lang/Object;

    iput-wide p4, p0, Ldb2;->Z:J

    iput p6, p0, Ldb2;->Q0:I

    iput p7, p0, Ldb2;->R0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldb2;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget v3, v0, Ldb2;->Q0:I

    .line 8
    .line 9
    iget-object v4, v0, Ldb2;->T0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ldb2;->S0:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Lgx2;

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
    move-result v12

    .line 39
    iget-boolean v7, v0, Ldb2;->Y:Z

    .line 40
    .line 41
    iget-wide v9, v0, Ldb2;->Z:J

    .line 42
    .line 43
    iget v13, v0, Ldb2;->R0:I

    .line 44
    .line 45
    invoke-static/range {v6 .. v13}, Lnzh;->f(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;JLgx2;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v14, v5

    .line 50
    check-cast v14, Lis;

    .line 51
    .line 52
    move-object v15, v4

    .line 53
    check-cast v15, Ljava/util/Map;

    .line 54
    .line 55
    move-object/from16 v19, p1

    .line 56
    .line 57
    check-cast v19, Lgx2;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/lit8 v1, v3, 0x1

    .line 67
    .line 68
    invoke-static {v1}, Lc1i;->d(I)I

    .line 69
    .line 70
    .line 71
    move-result v20

    .line 72
    iget-wide v3, v0, Ldb2;->Z:J

    .line 73
    .line 74
    iget-boolean v1, v0, Ldb2;->Y:Z

    .line 75
    .line 76
    iget v0, v0, Ldb2;->R0:I

    .line 77
    .line 78
    move/from16 v21, v0

    .line 79
    .line 80
    move/from16 v18, v1

    .line 81
    .line 82
    move-wide/from16 v16, v3

    .line 83
    .line 84
    invoke-static/range {v14 .. v21}, Lb68;->e(Lis;Ljava/util/Map;JZLgx2;II)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
