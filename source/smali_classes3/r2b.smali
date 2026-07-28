.class public final synthetic Lr2b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:J

.field public final synthetic S0:Lszd;

.field public final synthetic T0:I

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJLszd;II)V
    .locals 0

    .line 1
    iput p10, p0, Lr2b;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lr2b;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, Lr2b;->Z:J

    .line 6
    .line 7
    iput-wide p4, p0, Lr2b;->Q0:J

    .line 8
    .line 9
    iput-wide p6, p0, Lr2b;->R0:J

    .line 10
    .line 11
    iput-object p8, p0, Lr2b;->S0:Lszd;

    .line 12
    .line 13
    iput p9, p0, Lr2b;->T0:I

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr2b;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget v3, v0, Lr2b;->T0:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    check-cast v12, Lgx2;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

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
    move-result v13

    .line 29
    iget-object v4, v0, Lr2b;->Y:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v5, v0, Lr2b;->Z:J

    .line 32
    .line 33
    iget-wide v7, v0, Lr2b;->Q0:J

    .line 34
    .line 35
    iget-wide v9, v0, Lr2b;->R0:J

    .line 36
    .line 37
    iget-object v11, v0, Lr2b;->S0:Lszd;

    .line 38
    .line 39
    invoke-static/range {v4 .. v13}, Laxh;->h(Ljava/lang/String;JJJLszd;Lgx2;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v22, p1

    .line 44
    .line 45
    check-cast v22, Lgx2;

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
    move-result v23

    .line 60
    iget-object v14, v0, Lr2b;->Y:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v3, v0, Lr2b;->Z:J

    .line 63
    .line 64
    iget-wide v5, v0, Lr2b;->Q0:J

    .line 65
    .line 66
    iget-wide v7, v0, Lr2b;->R0:J

    .line 67
    .line 68
    iget-object v0, v0, Lr2b;->S0:Lszd;

    .line 69
    .line 70
    move-object/from16 v21, v0

    .line 71
    .line 72
    move-wide v15, v3

    .line 73
    move-wide/from16 v17, v5

    .line 74
    .line 75
    move-wide/from16 v19, v7

    .line 76
    .line 77
    invoke-static/range {v14 .. v23}, Laxh;->h(Ljava/lang/String;JJJLszd;Lgx2;I)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
