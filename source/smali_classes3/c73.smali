.class public final Lc73;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lbf5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Lbf5;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbf5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lc73;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lc73;->Y:Lbf5;

    .line 4
    .line 5
    iput-object p2, p0, Lc73;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lc73;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lc73;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final collect(Ldf5;Lea3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lc73;->X:I

    .line 6
    .line 7
    sget-object v3, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    iget-object v4, v0, Lc73;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lc73;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lc73;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lc73;->Y:Lbf5;

    .line 16
    .line 17
    sget-object v8, Lfd3;->X:Lfd3;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    instance-of v2, v1, Lao9;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lao9;

    .line 28
    .line 29
    iget v9, v2, Lao9;->Y:I

    .line 30
    .line 31
    const/high16 v10, -0x80000000

    .line 32
    .line 33
    and-int v11, v9, v10

    .line 34
    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    sub-int/2addr v9, v10

    .line 38
    iput v9, v2, Lao9;->Y:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Lao9;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lao9;-><init>(Lc73;Lea3;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, v2, Lao9;->X:Ljava/lang/Object;

    .line 47
    .line 48
    iget v1, v2, Lao9;->Y:I

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    if-ne v1, v9, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v7, Ltg5;

    .line 70
    .line 71
    new-instance v10, Le42;

    .line 72
    .line 73
    move-object v12, v6

    .line 74
    check-cast v12, Leo9;

    .line 75
    .line 76
    move-object v13, v5

    .line 77
    check-cast v13, Lg9d;

    .line 78
    .line 79
    move-object v14, v4

    .line 80
    check-cast v14, Ljava/lang/String;

    .line 81
    .line 82
    const/16 v15, 0x8

    .line 83
    .line 84
    move-object/from16 v11, p1

    .line 85
    .line 86
    invoke-direct/range {v10 .. v15}, Le42;-><init>(Ldf5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput v9, v2, Lao9;->Y:I

    .line 90
    .line 91
    invoke-virtual {v7, v10, v2}, Ltg5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v8, :cond_3

    .line 96
    .line 97
    move-object v3, v8

    .line 98
    :cond_3
    :goto_1
    return-object v3

    .line 99
    :pswitch_0
    check-cast v7, Lep0;

    .line 100
    .line 101
    new-instance v9, Le42;

    .line 102
    .line 103
    move-object v11, v6

    .line 104
    check-cast v11, Ljava/nio/charset/Charset;

    .line 105
    .line 106
    move-object v12, v5

    .line 107
    check-cast v12, Ld8f;

    .line 108
    .line 109
    move-object v13, v4

    .line 110
    check-cast v13, Lzg1;

    .line 111
    .line 112
    const/4 v14, 0x3

    .line 113
    move-object/from16 v10, p1

    .line 114
    .line 115
    invoke-direct/range {v9 .. v14}, Le42;-><init>(Ldf5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v9, v1}, Lep0;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v8, :cond_4

    .line 123
    .line 124
    move-object v3, v0

    .line 125
    :cond_4
    return-object v3

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
