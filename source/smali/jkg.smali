.class public final Ljkg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lmkg;


# direct methods
.method public synthetic constructor <init>(Lmkg;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljkg;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ljkg;->Y:Lmkg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ll8b;Lea3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Ljkg;->X:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v0, v0, Ljkg;->Y:Lmkg;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lmkg;->g1:Lcq5;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lhkg;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v0, v6}, Lhkg;-><init>(Lmkg;I)V

    .line 25
    .line 26
    .line 27
    move-object v7, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v7, v9

    .line 30
    :goto_0
    iget-object v3, v0, Lmkg;->h1:Lqq5;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Lhkg;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v3, v0, v6}, Lhkg;-><init>(Lmkg;I)V

    .line 38
    .line 39
    .line 40
    move-object v8, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v8, v9

    .line 43
    :goto_1
    new-instance v12, Lzlf;

    .line 44
    .line 45
    const/16 v3, 0x16

    .line 46
    .line 47
    invoke-direct {v12, v3, v0}, Lzlf;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Lzlf;

    .line 51
    .line 52
    invoke-direct {v10, v3, v0}, Lzlf;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v13, Likg;

    .line 56
    .line 57
    invoke-direct {v13, v0, v5}, Likg;-><init>(Lmkg;I)V

    .line 58
    .line 59
    .line 60
    new-instance v14, Lbl;

    .line 61
    .line 62
    const/16 v3, 0xf

    .line 63
    .line 64
    invoke-direct {v14, v3, v0}, Lbl;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v11, Lkkg;

    .line 68
    .line 69
    invoke-direct {v11, v0, v4}, Lkkg;-><init>(Lmkg;I)V

    .line 70
    .line 71
    .line 72
    new-instance v15, Lkkg;

    .line 73
    .line 74
    invoke-direct {v15, v0, v5}, Lkkg;-><init>(Lmkg;I)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lr64;

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    invoke-direct/range {v6 .. v16}, Lr64;-><init>(Lcq5;Lcq5;Lcq5;Lzlf;Lkkg;Lzlf;Likg;Lbl;Lkkg;Lea3;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v6, v2}, Lozh;->d(Ll8b;Lqq5;Lea3;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_0
    new-instance v3, Lhkg;

    .line 90
    .line 91
    invoke-direct {v3, v0, v5}, Lhkg;-><init>(Lmkg;I)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Likg;

    .line 95
    .line 96
    invoke-direct {v6, v0, v4}, Likg;-><init>(Lmkg;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lqc1;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v0, v3, v6, v4, v5}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 103
    .line 104
    .line 105
    check-cast v1, Lq6e;

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lq6e;->L0(Lqq5;Lea3;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lfd3;->X:Lfd3;

    .line 112
    .line 113
    if-ne v0, v1, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 117
    .line 118
    :goto_2
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
