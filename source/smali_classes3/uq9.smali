.class public final synthetic Luq9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lxj7;


# direct methods
.method public synthetic constructor <init>(Lxj7;I)V
    .locals 0

    .line 1
    iput p2, p0, Luq9;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Luq9;->Y:Lxj7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Luq9;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 5
    .line 6
    iget-object p0, p0, Luq9;->Y:Lxj7;

    .line 7
    .line 8
    check-cast p1, [J

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxj7;->h:Lb2a;

    .line 17
    .line 18
    iget-object p0, p0, Lb2a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lio/objectbox/BoxStore;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lqo7;->Q0:Lirb;

    .line 27
    .line 28
    new-instance v2, Lprb;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v0, v3, p1, v3}, Lprb;-><init>(Lirb;ILjava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lqo7;->U0:Lirb;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lirb;->c(Z)Lqrb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lv59;

    .line 41
    .line 42
    invoke-direct {v0, v2, p1, v1}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :try_start_0
    sget-object p1, Lqo7;->R0:Lirb;

    .line 54
    .line 55
    new-instance v0, Lio/objectbox/query/PropertyQuery;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lio/objectbox/query/PropertyQuery;-><init>(Lio/objectbox/query/Query;Lirb;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lio/objectbox/query/PropertyQuery;->a()[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lxj7;->h:Lb2a;

    .line 86
    .line 87
    iget-object p0, p0, Lb2a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lio/objectbox/BoxStore;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    array-length v2, p1

    .line 98
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ln81;->e()Lio/objectbox/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :try_start_2
    array-length v3, p1

    .line 106
    move v4, v1

    .line 107
    :goto_0
    if-ge v4, v3, :cond_1

    .line 108
    .line 109
    aget-wide v5, p1, v4

    .line 110
    .line 111
    iget-wide v7, v2, Lio/objectbox/Cursor;->Y:J

    .line 112
    .line 113
    invoke-static {v7, v8, v5, v6}, Lio/objectbox/Cursor;->nativeGetEntity(JJ)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    goto :goto_3

    .line 125
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p0, v2}, Ln81;->k(Lio/objectbox/Cursor;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    :cond_2
    :goto_2
    if-ge v1, p1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    move-object v3, v2

    .line 149
    check-cast v3, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    return-object p0

    .line 162
    :goto_3
    invoke-virtual {p0, v2}, Ln81;->k(Lio/objectbox/Cursor;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
