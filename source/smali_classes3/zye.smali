.class public final synthetic Lzye;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:J

.field public final synthetic S0:Lpu9;

.field public final synthetic T0:I

.field public final synthetic X:I

.field public final synthetic Y:Lis;

.field public final synthetic Z:Lis;


# direct methods
.method public synthetic constructor <init>(Lis;Lis;JJLpu9;II)V
    .locals 0

    .line 1
    iput p9, p0, Lzye;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lzye;->Y:Lis;

    .line 4
    .line 5
    iput-object p2, p0, Lzye;->Z:Lis;

    .line 6
    .line 7
    iput-wide p3, p0, Lzye;->Q0:J

    .line 8
    .line 9
    iput-wide p5, p0, Lzye;->R0:J

    .line 10
    .line 11
    iput-object p7, p0, Lzye;->S0:Lpu9;

    .line 12
    .line 13
    iput p8, p0, Lzye;->T0:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzye;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget v3, v0, Lzye;->T0:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p1

    .line 13
    .line 14
    check-cast v11, Lgx2;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lc1i;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    iget-object v4, v0, Lzye;->Y:Lis;

    .line 30
    .line 31
    iget-object v5, v0, Lzye;->Z:Lis;

    .line 32
    .line 33
    iget-wide v6, v0, Lzye;->Q0:J

    .line 34
    .line 35
    iget-wide v8, v0, Lzye;->R0:J

    .line 36
    .line 37
    iget-object v10, v0, Lzye;->S0:Lpu9;

    .line 38
    .line 39
    invoke-static/range {v4 .. v12}, Lqlh;->a(Lis;Lis;JJLpu9;Lgx2;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v20, p1

    .line 44
    .line 45
    check-cast v20, Lgx2;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    or-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    invoke-static {v1}, Lc1i;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v21

    .line 60
    iget-object v13, v0, Lzye;->Y:Lis;

    .line 61
    .line 62
    iget-object v14, v0, Lzye;->Z:Lis;

    .line 63
    .line 64
    iget-wide v3, v0, Lzye;->Q0:J

    .line 65
    .line 66
    iget-wide v5, v0, Lzye;->R0:J

    .line 67
    .line 68
    iget-object v0, v0, Lzye;->S0:Lpu9;

    .line 69
    .line 70
    move-object/from16 v19, v0

    .line 71
    .line 72
    move-wide v15, v3

    .line 73
    move-wide/from16 v17, v5

    .line 74
    .line 75
    invoke-static/range {v13 .. v21}, Lqlh;->b(Lis;Lis;JJLpu9;Lgx2;I)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
