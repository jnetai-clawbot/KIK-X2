.class public final synthetic Lawf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhwf;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lhwf;Lk0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lawf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lawf;->Y:Lhwf;

    .line 4
    .line 5
    iput-object p2, p0, Lawf;->Z:Lk0a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lawf;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v4, v0, Lawf;->Z:Lk0a;

    .line 9
    .line 10
    iget-object v0, v0, Lawf;->Y:Lhwf;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    check-cast v7, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget v5, Lhwf;->Q0:I

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v4, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lhwf;->l()Loxf;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Layf;->a(Lyxf;)Lmk2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v5, Lxwf;

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct/range {v5 .. v10}, Lxwf;-><init>(Loxf;Lcom/jnetai/kikx2/storage/box/group/KikGroup;ZLea3;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v9, v9, v5, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v2

    .line 60
    :pswitch_0
    move-object/from16 v12, p1

    .line 61
    .line 62
    check-cast v12, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget v5, Lhwf;->Q0:I

    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lhwf;->l()Loxf;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11}, Layf;->a(Lyxf;)Lmk2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v10, Ldo9;

    .line 88
    .line 89
    const/16 v15, 0x1b

    .line 90
    .line 91
    sget-object v13, Lh1a;->b:Lh1a;

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-direct/range {v10 .. v15}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v14, v14, v10, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-interface {v4, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
