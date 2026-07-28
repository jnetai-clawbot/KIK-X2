.class public final synthetic Lc31;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(IILk0a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc31;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lc31;->Y:I

    .line 8
    .line 9
    iput p2, p0, Lc31;->Z:I

    .line 10
    .line 11
    iput-object p3, p0, Lc31;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lc31;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc31;->Y:I

    iput-object p2, p0, Lc31;->Q0:Ljava/lang/Object;

    iput p3, p0, Lc31;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc31;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, Lc31;->Z:I

    .line 9
    .line 10
    iget-object v5, v0, Lc31;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    iget v0, v0, Lc31;->Y:I

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lgx2;

    .line 22
    .line 23
    move-object/from16 v6, p2

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    or-int/2addr v3, v4

    .line 31
    invoke-static {v3}, Lc1i;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v0, v5, v1, v3}, Lchh;->a(ILkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    check-cast v5, Lk0a;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lgx2;

    .line 44
    .line 45
    move-object/from16 v6, p2

    .line 46
    .line 47
    check-cast v6, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sget v7, Lf31;->Q0:I

    .line 54
    .line 55
    and-int/lit8 v7, v6, 0x3

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    if-eq v7, v8, :cond_0

    .line 59
    .line 60
    move v7, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v7, 0x0

    .line 63
    :goto_0
    and-int/2addr v3, v6

    .line 64
    check-cast v1, Lft5;

    .line 65
    .line 66
    invoke-virtual {v1, v3, v7}, Lft5;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    move v4, v0

    .line 85
    :cond_1
    invoke-static {v1, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/16 v30, 0x0

    .line 90
    .line 91
    const v31, 0x3fffe

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const-wide/16 v10, 0x0

    .line 96
    .line 97
    const-wide/16 v12, 0x0

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const-wide/16 v16, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const-wide/16 v20, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    move-object/from16 v28, v1

    .line 124
    .line 125
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-object/from16 v28, v1

    .line 130
    .line 131
    invoke-virtual/range {v28 .. v28}, Lft5;->W()V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-object v2

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
