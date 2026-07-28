.class public final Lt6g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lk88;


# instance fields
.field public final synthetic Q0:Lj7c;

.field public final synthetic X:Loi1;

.field public final synthetic Y:Lmn;

.field public final synthetic Z:La5c;


# direct methods
.method public constructor <init>(Loi1;Lmn;La5c;Lj7c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6g;->X:Loi1;

    .line 5
    .line 6
    iput-object p2, p0, Lt6g;->Y:Lmn;

    .line 7
    .line 8
    iput-object p3, p0, Lt6g;->Z:La5c;

    .line 9
    .line 10
    iput-object p4, p0, Lt6g;->Q0:Lj7c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ln88;Lw78;)V
    .locals 9

    .line 1
    sget-object v0, Ls6g;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lxh3;->d()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    iget-object p0, p0, Lt6g;->Z:La5c;

    .line 18
    .line 19
    invoke-virtual {p0}, La5c;->C()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object p0, p0, Lt6g;->Z:La5c;

    .line 24
    .line 25
    invoke-virtual {p0}, La5c;->K()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    iget-object p1, p0, Lt6g;->Y:Lmn;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lmn;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lj60;

    .line 36
    .line 37
    iget-object p2, p1, Lj60;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p2

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lj60;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :goto_0
    monitor-exit p2

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    :try_start_1
    iget-object v1, p1, Lj60;->Q0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v2, p1, Lj60;->R0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object v2, p1, Lj60;->Q0:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, p1, Lj60;->R0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean v0, p1, Lj60;->Y:Z

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    if-ge v0, p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lea3;

    .line 74
    .line 75
    sget-object v3, Lsbf;->a:Lsbf;

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v2, v3}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_2
    monitor-exit p2

    .line 95
    throw p0

    .line 96
    :cond_2
    :goto_3
    iget-object p0, p0, Lt6g;->Z:La5c;

    .line 97
    .line 98
    invoke-virtual {p0}, La5c;->S()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object p2, p0, Lt6g;->X:Loi1;

    .line 103
    .line 104
    sget-object v1, Lhd3;->Q0:Lhd3;

    .line 105
    .line 106
    new-instance v2, Lhzf;

    .line 107
    .line 108
    iget-object v3, p0, Lt6g;->Q0:Lj7c;

    .line 109
    .line 110
    iget-object v4, p0, Lt6g;->Z:La5c;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x2

    .line 114
    move-object v6, p0

    .line 115
    move-object v5, p1

    .line 116
    invoke-direct/range {v2 .. v8}, Lhzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    invoke-static {p2, p0, v1, v2, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
