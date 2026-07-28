.class public final synthetic Lzpb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lim2;

.field public final synthetic Z:Lei8;


# direct methods
.method public synthetic constructor <init>(Lim2;Lei8;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzpb;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lzpb;->Y:Lim2;

    .line 4
    .line 5
    iput-object p2, p0, Lzpb;->Z:Lei8;

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
    iget v1, v0, Lzpb;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lzpb;->Z:Lei8;

    .line 11
    .line 12
    iget-object v0, v0, Lzpb;->Y:Lim2;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lgx2;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    :cond_0
    and-int/lit8 v4, v7, 0x1

    .line 35
    .line 36
    move-object v13, v1

    .line 37
    check-cast v13, Lft5;

    .line 38
    .line 39
    invoke-virtual {v13, v4, v3}, Lft5;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lxs8;->W3:Lxs8;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lim2;->i(Lxs8;)Ltv6;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v0, v6, Lei8;->c:Lt49;

    .line 55
    .line 56
    iget-object v0, v0, Lt49;->j0:Lo8e;

    .line 57
    .line 58
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v8, v0

    .line 63
    check-cast v8, Ljava/lang/String;

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v15, 0x7fc

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static/range {v7 .. v15}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v13}, Lft5;->W()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v2

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lgx2;

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    check-cast v7, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    and-int/lit8 v8, v7, 0x3

    .line 93
    .line 94
    if-eq v8, v4, :cond_2

    .line 95
    .line 96
    move v3, v5

    .line 97
    :cond_2
    and-int/lit8 v4, v7, 0x1

    .line 98
    .line 99
    move-object v13, v1

    .line 100
    check-cast v13, Lft5;

    .line 101
    .line 102
    invoke-virtual {v13, v4, v3}, Lft5;->T(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    sget-object v1, Lxs8;->W3:Lxs8;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lim2;->i(Lxs8;)Ltv6;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v0, v6, Lei8;->c:Lt49;

    .line 118
    .line 119
    iget-object v0, v0, Lt49;->l0:Lo8e;

    .line 120
    .line 121
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v8, v0

    .line 126
    check-cast v8, Ljava/lang/String;

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/16 v15, 0x7fc

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-static/range {v7 .. v15}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v13}, Lft5;->W()V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-object v2

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
