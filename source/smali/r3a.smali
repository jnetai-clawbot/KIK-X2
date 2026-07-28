.class public final Lr3a;
.super Lqu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final Q0:Z

.field public R0:Ljava/lang/String;

.field public S0:Ljava/lang/String;

.field public T0:Ljava/lang/String;

.field public U0:Ljava/lang/Object;

.field public Z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr3a;->T0:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lr3a;->U0:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "="

    .line 12
    .line 13
    iput-object v1, p0, Lr3a;->R0:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lr3a;->S0:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lr3a;->Q0:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lr3a;->T0:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lr3a;->U0:Ljava/lang/Object;

    .line 24
    const-string p1, "="

    iput-object p1, p0, Lr3a;->R0:Ljava/lang/String;

    .line 25
    const-string p1, ""

    iput-object p1, p0, Lr3a;->S0:Ljava/lang/String;

    .line 26
    iput-boolean p3, p0, Lr3a;->Q0:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr3a;->b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lr3a;->T0:Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lmpc;

    .line 4
    .line 5
    const-class v2, Lqu5;

    .line 6
    .line 7
    iget-boolean v3, p0, Lr3a;->Q0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v4, p0, Lr3a;->U0:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    if-nez v3, :cond_4

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lr3a;->U0:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v2, Lqu5;

    .line 30
    .line 31
    iget-object v0, p0, Lr3a;->T0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lr3a;->R0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lr3a;->S0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lqu5;->b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lr3a;->S0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v2, Lmpc;->Z:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lr3a;->U0:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    check-cast v1, Lmpc;

    .line 70
    .line 71
    iget-object v0, p0, Lr3a;->T0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lr3a;->R0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lmpc;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-boolean v0, p0, Lr3a;->Z:Z

    .line 100
    .line 101
    iget-object v1, p0, Lr3a;->T0:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lr3a;->R0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lr3a;->S0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lr3a;->S0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lr3a;->R0:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_3
    iget-object v0, p0, Lr3a;->T0:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lr3a;->R0:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lr3a;->S0:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lr3a;->U0:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lr3a;->S0:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_4
    if-nez v0, :cond_7

    .line 164
    .line 165
    iget-object v4, p0, Lr3a;->U0:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v2, p0, Lr3a;->U0:Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    check-cast v2, Lqu5;

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Lqu5;->b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget v2, Lmpc;->Z:I

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object p0, p0, Lr3a;->U0:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lmpc;

    .line 202
    .line 203
    invoke-virtual {p0}, Lmpc;->d()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_6
    iget-object v0, p0, Lr3a;->S0:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lr3a;->U0:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lr3a;->S0:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_7
    if-eqz v0, :cond_9

    .line 232
    .line 233
    iget-object p0, p0, Lr3a;->U0:Ljava/lang/Object;

    .line 234
    .line 235
    if-eqz p0, :cond_8

    .line 236
    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    :cond_8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_9
    return-object p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-super {p0}, Lqu5;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lr3a;

    .line 6
    .line 7
    iget-object p0, p0, Lr3a;->U0:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_d

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lqu5;->X:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_a

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    check-cast p0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    check-cast v2, [C

    .line 58
    .line 59
    invoke-virtual {v2}, [C->clone()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    check-cast v2, [Z

    .line 70
    .line 71
    invoke-virtual {v2}, [Z->clone()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v2, p0

    .line 77
    :goto_0
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    if-ne v1, v3, :cond_4

    .line 80
    .line 81
    check-cast p0, [B

    .line 82
    .line 83
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_4
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    if-ne v1, v3, :cond_5

    .line 92
    .line 93
    check-cast p0, [S

    .line 94
    .line 95
    invoke-virtual {p0}, [S->clone()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_5
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    check-cast p0, [I

    .line 106
    .line 107
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    if-ne v1, v3, :cond_7

    .line 115
    .line 116
    check-cast p0, [J

    .line 117
    .line 118
    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    if-ne v1, v3, :cond_8

    .line 126
    .line 127
    check-cast p0, [F

    .line 128
    .line 129
    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    if-ne v1, v3, :cond_9

    .line 137
    .line 138
    check-cast p0, [D

    .line 139
    .line 140
    invoke-virtual {p0}, [D->clone()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_1

    .line 145
    :cond_9
    move-object p0, v2

    .line 146
    goto :goto_1

    .line 147
    :cond_a
    const-class v3, Lqu5;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_b

    .line 154
    .line 155
    check-cast p0, Lqu5;

    .line 156
    .line 157
    invoke-virtual {p0}, Lqu5;->clone()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_1

    .line 162
    :cond_b
    const-class v3, Lmpc;

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_c

    .line 169
    .line 170
    check-cast p0, Lmpc;

    .line 171
    .line 172
    invoke-virtual {p0}, Lmpc;->clone()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_1

    .line 177
    :cond_c
    const-class v3, Ljava/lang/Cloneable;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_e

    .line 184
    .line 185
    :try_start_0
    const-string v3, "clone"

    .line 186
    .line 187
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 195
    goto :goto_1

    .line 196
    :catch_0
    move-exception p0

    .line 197
    invoke-static {p0}, Lxsg;->c(Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_d
    const-string p0, "null obj!"

    .line 202
    .line 203
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object p0, v1

    .line 207
    :catch_1
    :cond_e
    :goto_1
    iput-object p0, v0, Lr3a;->U0:Ljava/lang/Object;

    .line 208
    .line 209
    :cond_f
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3a;->Q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lr3a;->U0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lr3a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lr3a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lr3a;->T0:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v1, p1, Lr3a;->T0:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_a

    .line 29
    .line 30
    :cond_3
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v1, p1, Lr3a;->T0:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v1, p1, Lr3a;->T0:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    iget-object v0, p0, Lr3a;->U0:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v1, p1, Lr3a;->U0:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v1, :cond_a

    .line 57
    .line 58
    :cond_6
    if-nez v0, :cond_7

    .line 59
    .line 60
    iget-object v1, p1, Lr3a;->U0:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_7
    iget-object p1, p1, Lr3a;->U0:Ljava/lang/Object;

    .line 66
    .line 67
    if-ne v0, p1, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    instance-of v1, v0, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_b

    .line 73
    .line 74
    iget-boolean p0, p0, Lr3a;->Z:Z

    .line 75
    .line 76
    if-eqz p0, :cond_9

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_9
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_a

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_a
    :goto_1
    const/4 p0, 0x0

    .line 96
    return p0

    .line 97
    :cond_b
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3a;->T0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3a;->U0:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr3a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lr3a;->U0:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iput-object p1, p0, Lr3a;->U0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
