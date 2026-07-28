.class public abstract Lgxc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    .line 2
    .line 3
    invoke-static {v0}, Lo20;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgxc;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lp8g;Ljbc;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ll8g;

    .line 29
    .line 30
    iget-object p2, p2, Ll8g;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, p2}, Lp8g;->g(JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static b(Lz03;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->w()Lp8g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lilc;->b()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x18

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lp8g;->a:Lilc;

    .line 27
    .line 28
    new-instance v2, Ll6g;

    .line 29
    .line 30
    const/4 v5, 0x7

    .line 31
    invoke-direct {v2, v5}, Ll6g;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4, v3, v2}, Lrkh;->d(Lilc;ZZLcq5;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    iget-object v2, p0, Lz03;->d:Ljbc;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lgxc;->a(Lp8g;Ljbc;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    iget v2, p0, Lz03;->k:I

    .line 51
    .line 52
    iget-object v5, v0, Lp8g;->a:Lilc;

    .line 53
    .line 54
    new-instance v6, Lzr3;

    .line 55
    .line 56
    const/4 v7, 0x5

    .line 57
    invoke-direct {v6, v2, v7}, Lzr3;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v4, v3, v6}, Lrkh;->d(Lilc;ZZLcq5;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    iget-object p0, p0, Lz03;->d:Ljbc;

    .line 67
    .line 68
    invoke-static {v0, p0, v2}, Lgxc;->a(Lp8g;Ljbc;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p0, v0, Lp8g;->a:Lilc;

    .line 77
    .line 78
    new-instance v0, Ll6g;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-direct {v0, v1}, Ll6g;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v4, v3, v0}, Lrkh;->d(Lilc;ZZLcq5;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {p1}, Lilc;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lilc;->l()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-lez p1, :cond_4

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    new-array p1, p1, [Ll8g;

    .line 107
    .line 108
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, [Ll8g;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ldxc;

    .line 129
    .line 130
    invoke-interface {v1}, Ldxc;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-interface {v1, p1}, Ldxc;->e([Ll8g;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-lez p1, :cond_6

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    new-array p1, p1, [Ll8g;

    .line 151
    .line 152
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, [Ll8g;

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Ldxc;

    .line 173
    .line 174
    invoke-interface {p2}, Ldxc;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    invoke-interface {p2, p0}, Ldxc;->e([Ll8g;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_3
    invoke-virtual {p1}, Lilc;->l()V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_6
    :goto_4
    return-void
.end method
