.class public final synthetic Lu37;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lfje;

.field public final synthetic R0:Lpu9;

.field public final synthetic S0:I

.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Lfje;Lpu9;III)V
    .locals 0

    .line 1
    iput p7, p0, Lu37;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lu37;->Y:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lu37;->Z:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p3, p0, Lu37;->Q0:Lfje;

    .line 8
    .line 9
    iput-object p4, p0, Lu37;->R0:Lpu9;

    .line 10
    .line 11
    iput p6, p0, Lu37;->S0:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu37;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    check-cast v8, Lgx2;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lc1i;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-object v4, v0, Lu37;->Y:Ljava/util/List;

    .line 27
    .line 28
    iget-object v5, v0, Lu37;->Z:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v6, v0, Lu37;->Q0:Lfje;

    .line 31
    .line 32
    iget-object v7, v0, Lu37;->R0:Lpu9;

    .line 33
    .line 34
    iget v10, v0, Lu37;->S0:I

    .line 35
    .line 36
    invoke-static/range {v4 .. v10}, Lvsg;->a(Ljava/util/List;Ljava/util/Map;Lfje;Lpu9;Lgx2;II)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object/from16 v15, p1

    .line 41
    .line 42
    check-cast v15, Lgx2;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lc1i;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    iget-object v11, v0, Lu37;->Y:Ljava/util/List;

    .line 56
    .line 57
    iget-object v12, v0, Lu37;->Z:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v13, v0, Lu37;->Q0:Lfje;

    .line 60
    .line 61
    iget-object v14, v0, Lu37;->R0:Lpu9;

    .line 62
    .line 63
    iget v0, v0, Lu37;->S0:I

    .line 64
    .line 65
    move/from16 v17, v0

    .line 66
    .line 67
    invoke-static/range {v11 .. v17}, Lvsg;->a(Ljava/util/List;Ljava/util/Map;Lfje;Lpu9;Lgx2;II)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
