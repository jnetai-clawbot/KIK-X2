.class public final synthetic Lrwb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/objectbox/query/Query;


# direct methods
.method public synthetic constructor <init>(Lio/objectbox/query/Query;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrwb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrwb;->b:Lio/objectbox/query/Query;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lrwb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrwb;->b:Lio/objectbox/query/Query;

    .line 7
    .line 8
    iget-wide v0, p0, Lio/objectbox/query/Query;->S0:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/objectbox/query/Query;->j()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/objectbox/query/Query;->nativeFindFirst(JJ)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lio/objectbox/query/Query;->Q0:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lzj4;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2}, Lio/objectbox/query/Query;->Q(Ljava/lang/Object;Lzj4;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0

    .line 45
    :pswitch_0
    iget-object v3, p0, Lrwb;->b:Lio/objectbox/query/Query;

    .line 46
    .line 47
    iget-wide v4, v3, Lio/objectbox/query/Query;->S0:J

    .line 48
    .line 49
    invoke-virtual {v3}, Lio/objectbox/query/Query;->j()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    invoke-virtual/range {v3 .. v11}, Lio/objectbox/query/Query;->nativeFind(JJJJ)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object v0, v3, Lio/objectbox/query/Query;->Q0:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lzj4;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2, v5}, Lio/objectbox/query/Query;->Q(Ljava/lang/Object;Lzj4;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    return-object p0

    .line 103
    :pswitch_1
    iget-object p0, p0, Lrwb;->b:Lio/objectbox/query/Query;

    .line 104
    .line 105
    iget-wide v0, p0, Lio/objectbox/query/Query;->S0:J

    .line 106
    .line 107
    invoke-virtual {p0}, Lio/objectbox/query/Query;->j()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/objectbox/query/Query;->nativeFindUnique(JJ)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lio/objectbox/query/Query;->Q0:Ljava/util/List;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lzj4;

    .line 136
    .line 137
    invoke-virtual {p0, v0, v2}, Lio/objectbox/query/Query;->Q(Ljava/lang/Object;Lzj4;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
