.class public final Lwl3;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lb19;

.field public final synthetic Z:Lzl3;


# direct methods
.method public synthetic constructor <init>(Lb19;Lzl3;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwl3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lwl3;->Y:Lb19;

    .line 4
    .line 5
    iput-object p2, p0, Lwl3;->Z:Lzl3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget p1, p0, Lwl3;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lwl3;->Z:Lzl3;

    .line 4
    .line 5
    iget-object p0, p0, Lwl3;->Y:Lb19;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lwl3;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lwl3;-><init>(Lb19;Lzl3;Lea3;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lwl3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lwl3;-><init>(Lb19;Lzl3;Lea3;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwl3;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Ldd3;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwl3;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwl3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwl3;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwl3;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lwl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lwl3;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lwl3;->Z:Lzl3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v3, Lzl3;->k:Llud;

    .line 15
    .line 16
    invoke-virtual {p1}, Llud;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lgm3;

    .line 21
    .line 22
    invoke-static {p1}, Lmzh;->s(Lgm3;)Lcfg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcfg;->H()Lxeg;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    const/4 v9, 0x7

    .line 38
    iget-object v4, p0, Lwl3;->Y:Lb19;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v4 .. v9}, Lb19;->a(Lb19;ILxeg;JI)Lb19;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Ldn0;->X:Ldn0;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p1, Ldn0;->Z:Lq5a;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lq5a;->o0(Lb19;)J

    .line 53
    .line 54
    .line 55
    iget-object p1, v3, Lzl3;->u:Llud;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lzl3;->c()V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_0
    iget-object v0, v3, Lzl3;->u:Llud;

    .line 68
    .line 69
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Ldn0;->X:Ldn0;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object p1, Ldn0;->Z:Lq5a;

    .line 78
    .line 79
    iget-object p0, p0, Lwl3;->Y:Lb19;

    .line 80
    .line 81
    invoke-static {p0}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    iget-object p1, p1, Lq5a;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ldn0;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lb19;

    .line 124
    .line 125
    const-string v5, "LocalCustomThemes"

    .line 126
    .line 127
    const-string v6, "id=?"

    .line 128
    .line 129
    iget v4, v4, Lb19;->a:I

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    filled-new-array {v4}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p1, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lb19;

    .line 157
    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    iget p1, p1, Lb19;->a:I

    .line 161
    .line 162
    iget p0, p0, Lb19;->a:I

    .line 163
    .line 164
    if-ne p1, p0, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Llud;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-object v1

    .line 170
    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
