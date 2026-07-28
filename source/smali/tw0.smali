.class public final synthetic Ltw0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldp;Lis1;Lis1;Le5e;Le5e;Ljava/util/Map$Entry;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltw0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltw0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltw0;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltw0;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ltw0;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ltw0;->S0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ltw0;->T0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lfje;Lbz7;Ljava/util/List;Lis;Ln54;Lqj5;Z)V
    .locals 0

    .line 20
    const/4 p7, 0x0

    iput p7, p0, Ltw0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ltw0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Ltw0;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Ltw0;->R0:Ljava/lang/Object;

    iput-object p5, p0, Ltw0;->S0:Ljava/lang/Object;

    iput-object p6, p0, Ltw0;->T0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ltw0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ltw0;->T0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltw0;->S0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ltw0;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ltw0;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Ltw0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Ltw0;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Ldp;

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, Lis1;

    .line 23
    .line 24
    move-object v8, v4

    .line 25
    check-cast v8, Lis1;

    .line 26
    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, Le5e;

    .line 29
    .line 30
    move-object v10, v2

    .line 31
    check-cast v10, Le5e;

    .line 32
    .line 33
    move-object v11, v1

    .line 34
    check-cast v11, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-virtual/range {v6 .. v11}, Ldp;->t(Lis1;Lis1;Le5e;Le5e;Ljava/util/Map$Entry;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p0, Lfje;

    .line 41
    .line 42
    check-cast v5, Lbz7;

    .line 43
    .line 44
    check-cast v4, Ljava/util/List;

    .line 45
    .line 46
    move-object v7, v3

    .line 47
    check-cast v7, Lis;

    .line 48
    .line 49
    move-object v10, v2

    .line 50
    check-cast v10, Ln54;

    .line 51
    .line 52
    move-object v11, v1

    .line 53
    check-cast v11, Lqj5;

    .line 54
    .line 55
    const-string v0, "BackgroundTextMeasurement"

    .line 56
    .line 57
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {}, Leod;->j()Lznd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, Li0a;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    check-cast v0, Li0a;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v0, v2

    .line 73
    :goto_0
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v2, v2}, Li0a;->D(Lcq5;Lcq5;)Li0a;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v1}, Lznd;->j()Lznd;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    invoke-static {p0, v5}, Lekh;->e(Lfje;Lbz7;)Lfje;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    sget-object v4, Lfq4;->X:Lfq4;

    .line 92
    .line 93
    :cond_1
    move-object v9, v4

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    new-instance v6, Ldp;

    .line 99
    .line 100
    invoke-direct/range {v6 .. v11}, Ldp;-><init>(Lis;Lfje;Ljava/util/List;Ln54;Lqj5;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ldp;->e()F

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ldp;->d()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-static {v2}, Lznd;->q(Lznd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    :try_start_4
    invoke-virtual {v1}, Li0a;->w()Ldch;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ldch;->b()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Li0a;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    goto :goto_3

    .line 129
    :goto_2
    :try_start_5
    invoke-static {v2}, Lznd;->q(Lznd;)V

    .line 130
    .line 131
    .line 132
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    :goto_3
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    :try_start_7
    invoke-virtual {v1}, Li0a;->c()V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 151
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
