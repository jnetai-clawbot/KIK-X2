.class public final Lxnc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/livekit/android/room/a;Lcla;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lxnc;->a:Ljava/util/Map;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxnc;->b:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lxie;Lga3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lwnc;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lwnc;

    .line 13
    .line 14
    iget v4, v3, Lwnc;->R0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lwnc;->R0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lwnc;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lwnc;-><init>(Lxnc;Lga3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lwnc;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lwnc;->R0:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lsgh;->a:Lt59;

    .line 37
    .line 38
    sget-object v7, Lt59;->Q0:Lt59;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    sget-object v9, Lsbf;->a:Lsbf;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-ne v4, v8, :cond_1

    .line 46
    .line 47
    iget-object v1, v3, Lwnc;->Y:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v3, Lwnc;->X:Lxnc;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object v0, v2

    .line 55
    move-object v2, v1

    .line 56
    move-object v1, v3

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v2, v1

    .line 60
    move-object v1, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lxie;->b:Lvie;

    .line 72
    .line 73
    iget-object v2, v2, Lvie;->g:Ljava/util/Map;

    .line 74
    .line 75
    const-string v4, "lk.rpc_request_id"

    .line 76
    .line 77
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget-object v4, v1, Lxnc;->b:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    :try_start_1
    iput-object v1, v3, Lwnc;->X:Lxnc;

    .line 101
    .line 102
    iput-object v2, v3, Lwnc;->Y:Ljava/lang/String;

    .line 103
    .line 104
    iput v8, v3, Lwnc;->R0:I

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lu1i;->e(Lga3;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    sget-object v3, Lfd3;->X:Lfd3;

    .line 111
    .line 112
    if-ne v0, v3, :cond_4

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_4
    :goto_1
    :try_start_2
    move-object v10, v0

    .line 116
    check-cast v10, Ljava/lang/Iterable;

    .line 117
    .line 118
    const-string v11, ""

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/16 v15, 0x3e

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-static/range {v10 .. v15}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    invoke-virtual {v1, v2, v0}, Lxnc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v9

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    :goto_2
    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ltz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v4, "Error reading RPC response payload for "

    .line 143
    .line 144
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v7, v0, v3}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    new-instance v3, Laoc;

    .line 158
    .line 159
    const/16 v4, 0x5dc

    .line 160
    .line 161
    const-string v5, "Application error in method handler"

    .line 162
    .line 163
    const-string v6, "Error reading RPC response payload"

    .line 164
    .line 165
    invoke-direct {v3, v4, v5, v6, v0}, Laoc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v3}, Lxnc;->b(Ljava/lang/String;Laoc;)V

    .line 169
    .line 170
    .line 171
    return-object v9

    .line 172
    :cond_6
    invoke-static {}, Lxh3;->b()V

    .line 173
    .line 174
    .line 175
    return-object v5

    .line 176
    :cond_7
    :goto_3
    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ltz v0, :cond_8

    .line 181
    .line 182
    const-string v0, "RPC response stream malformed: lk.rpc_request_id not set."

    .line 183
    .line 184
    invoke-static {v7, v5, v0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    return-object v9
.end method

.method public final b(Ljava/lang/String;Laoc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxnc;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lsgh;->a:Lt59;

    .line 13
    .line 14
    sget-object p2, Lt59;->R0:Lt59;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "Error response received for unexpected RPC request, id = "

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p2, p1, p0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lxh3;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxnc;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lsgh;->a:Lt59;

    .line 13
    .line 14
    sget-object p2, Lt59;->R0:Lt59;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "Response received for unexpected RPC request, id = "

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p2, p1, p0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lxh3;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
