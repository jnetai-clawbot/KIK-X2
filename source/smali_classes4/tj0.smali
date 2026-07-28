.class public final Ltj0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final Q0:I

.field public final R0:Ljava/util/ArrayList;

.field public final S0:Ljava/util/TreeMap;

.field public final T0:Ljava/util/Stack;

.field public final U0:Ljava/util/TreeMap;

.field public V0:I

.field public final transient W0:I

.field public final transient X:Lvid;

.field public final Y:I

.field public final Z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ltj0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvid;

    iget-object v1, p1, Ltj0;->X:Lvid;

    .line 212
    iget-object v1, v1, Lvid;->X:Ljava/lang/Object;

    check-cast v1, Lhh2;

    .line 213
    invoke-direct {v0, v1}, Lvid;-><init>(Lhh2;)V

    iput-object v0, p0, Ltj0;->X:Lvid;

    iget v0, p1, Ltj0;->Y:I

    iput v0, p0, Ltj0;->Y:I

    iget v0, p1, Ltj0;->Q0:I

    iput v0, p0, Ltj0;->Q0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltj0;->R0:Ljava/util/ArrayList;

    iget-object v1, p1, Ltj0;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ltj0;->S0:Ljava/util/TreeMap;

    iget-object v0, p1, Ltj0;->S0:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Ltj0;->S0:Ljava/util/TreeMap;

    iget-object v3, p1, Ltj0;->S0:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ltj0;->T0:Ljava/util/Stack;

    iget-object v1, p1, Ltj0;->T0:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltj0;->Z:Ljava/util/ArrayList;

    iget-object v0, p1, Ltj0;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltj0;->Z:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj0;

    invoke-virtual {v2}, Lvj0;->a()Lvj0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Ltj0;->U0:Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ltj0;->U0:Ljava/util/TreeMap;

    iget v0, p1, Ltj0;->V0:I

    iput v0, p0, Ltj0;->V0:I

    iget p1, p1, Ltj0;->W0:I

    iput p1, p0, Ltj0;->W0:I

    return-void
.end method

.method public constructor <init>(Ltj0;Le0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvid;

    .line 5
    .line 6
    new-instance v1, Lhh2;

    .line 7
    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    invoke-direct {v1, p2, p3}, Lhh2;-><init>(Le0;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {v1, p2}, Lhh2;-><init>(Le0;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {v0, v1}, Lvid;-><init>(Lhh2;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltj0;->X:Lvid;

    .line 21
    .line 22
    iget p2, p1, Ltj0;->Y:I

    .line 23
    .line 24
    iput p2, p0, Ltj0;->Y:I

    .line 25
    .line 26
    iget p2, p1, Ltj0;->Q0:I

    .line 27
    .line 28
    iput p2, p0, Ltj0;->Q0:I

    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ltj0;->R0:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object p3, p1, Ltj0;->R0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    new-instance p2, Ljava/util/TreeMap;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Ltj0;->S0:Ljava/util/TreeMap;

    .line 48
    .line 49
    iget-object p2, p1, Ltj0;->S0:Ljava/util/TreeMap;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v0, p0, Ltj0;->S0:Ljava/util/TreeMap;

    .line 72
    .line 73
    iget-object v1, p1, Ltj0;->S0:Ljava/util/TreeMap;

    .line 74
    .line 75
    invoke-virtual {v1, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/LinkedList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-virtual {v0, p3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance p2, Ljava/util/Stack;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Ltj0;->T0:Ljava/util/Stack;

    .line 97
    .line 98
    iget-object p3, p1, Ltj0;->T0:Ljava/util/Stack;

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    new-instance p2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Ltj0;->Z:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object p2, p1, Ltj0;->Z:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_2

    .line 121
    .line 122
    iget-object p3, p0, Ltj0;->Z:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lvj0;

    .line 129
    .line 130
    invoke-virtual {v0}, Lvj0;->a()Lvj0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    new-instance p2, Ljava/util/TreeMap;

    .line 139
    .line 140
    iget-object p3, p1, Ltj0;->U0:Ljava/util/TreeMap;

    .line 141
    .line 142
    invoke-direct {p2, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Ltj0;->U0:Ljava/util/TreeMap;

    .line 146
    .line 147
    iget p2, p1, Ltj0;->V0:I

    .line 148
    .line 149
    iput p2, p0, Ltj0;->V0:I

    .line 150
    .line 151
    iget p1, p1, Ltj0;->W0:I

    .line 152
    .line 153
    iput p1, p0, Ltj0;->W0:I

    .line 154
    .line 155
    iget-object p1, p0, Ltj0;->R0:Ljava/util/ArrayList;

    .line 156
    .line 157
    const/4 p3, 0x0

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget-object p1, p0, Ltj0;->S0:Ljava/util/TreeMap;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, Ltj0;->T0:Ljava/util/Stack;

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    iget-object p1, p0, Ltj0;->Z:Ljava/util/ArrayList;

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    iget p0, p0, Ltj0;->Y:I

    .line 173
    .line 174
    int-to-long p1, p2

    .line 175
    invoke-static {p0, p1, p2}, Ldng;->i(IJ)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    const-string p0, "index in BDS state out of bounds"

    .line 183
    .line 184
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p3

    .line 188
    :cond_4
    const-string p0, "treeHashInstances == null"

    .line 189
    .line 190
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p3

    .line 194
    :cond_5
    const-string p0, "stack == null"

    .line 195
    .line 196
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p3

    .line 200
    :cond_6
    const-string p0, "retain == null"

    .line 201
    .line 202
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p3

    .line 206
    :cond_7
    const-string p0, "authenticationPath == null"

    .line 207
    .line 208
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p3
.end method

.method public constructor <init>(Ltj0;[B[BLkda;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvid;

    iget-object v1, p1, Ltj0;->X:Lvid;

    .line 214
    iget-object v1, v1, Lvid;->X:Ljava/lang/Object;

    check-cast v1, Lhh2;

    .line 215
    invoke-direct {v0, v1}, Lvid;-><init>(Lhh2;)V

    iput-object v0, p0, Ltj0;->X:Lvid;

    iget v0, p1, Ltj0;->Y:I

    iput v0, p0, Ltj0;->Y:I

    iget v0, p1, Ltj0;->Q0:I

    iput v0, p0, Ltj0;->Q0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltj0;->R0:Ljava/util/ArrayList;

    iget-object v1, p1, Ltj0;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ltj0;->S0:Ljava/util/TreeMap;

    iget-object v0, p1, Ltj0;->S0:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Ltj0;->S0:Ljava/util/TreeMap;

    iget-object v3, p1, Ltj0;->S0:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ltj0;->T0:Ljava/util/Stack;

    iget-object v1, p1, Ltj0;->T0:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltj0;->Z:Ljava/util/ArrayList;

    iget-object v0, p1, Ltj0;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltj0;->Z:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj0;

    invoke-virtual {v2}, Lvj0;->a()Lvj0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Ltj0;->U0:Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ltj0;->U0:Ljava/util/TreeMap;

    iget v0, p1, Ltj0;->V0:I

    iput v0, p0, Ltj0;->V0:I

    iget p1, p1, Ltj0;->W0:I

    iput p1, p0, Ltj0;->W0:I

    invoke-virtual {p0, p2, p3, p4}, Ltj0;->b([B[BLkda;)V

    return-void
.end method

.method public constructor <init>(Lucg;[B[BLkda;)V
    .locals 4

    .line 217
    new-instance v0, Lvid;

    .line 218
    iget-object v1, p1, Lucg;->h:Lhh2;

    .line 219
    invoke-direct {v0, v1}, Lvid;-><init>(Lhh2;)V

    .line 220
    iget v1, p1, Lucg;->b:I

    .line 221
    iget p1, p1, Lucg;->c:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    .line 222
    invoke-direct {p0, v0, v1, p1, v3}, Ltj0;-><init>(Lvid;III)V

    invoke-virtual {p0, p2, p3, p4}, Ltj0;->a([B[BLkda;)V

    return-void
.end method

.method public constructor <init>(Lvid;III)V
    .locals 1

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj0;->X:Lvid;

    iput p2, p0, Ltj0;->Y:I

    iput p4, p0, Ltj0;->W0:I

    iput p3, p0, Ltj0;->Q0:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltj0;->R0:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Ltj0;->S0:Ljava/util/TreeMap;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Ltj0;->T0:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltj0;->Z:Ljava/util/ArrayList;

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p0, Ltj0;->Z:Ljava/util/ArrayList;

    new-instance v0, Lvj0;

    invoke-direct {v0, p3}, Lvj0;-><init>(I)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Ltj0;->U0:Ljava/util/TreeMap;

    iput p1, p0, Ltj0;->V0:I

    return-void

    :cond_1
    const-string p0, "illegal value for BDS parameter k"

    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a([B[BLkda;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-wide v2, v1, Lkcg;->b:J

    .line 6
    .line 7
    iget v4, v1, Lkcg;->a:I

    .line 8
    .line 9
    new-instance v5, Lby7;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct {v5, v6}, Lby7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput v4, v5, Lkcg;->c:I

    .line 16
    .line 17
    iput-wide v2, v5, Lkcg;->b:J

    .line 18
    .line 19
    new-instance v7, Lcy7;

    .line 20
    .line 21
    invoke-direct {v7, v5}, Lcy7;-><init>(Lby7;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lyf6;

    .line 25
    .line 26
    invoke-direct {v5}, Lyf6;-><init>()V

    .line 27
    .line 28
    .line 29
    iput v4, v5, Lkcg;->c:I

    .line 30
    .line 31
    iput-wide v2, v5, Lkcg;->b:J

    .line 32
    .line 33
    new-instance v2, Lzf6;

    .line 34
    .line 35
    invoke-direct {v2, v5}, Lzf6;-><init>(Lyf6;)V

    .line 36
    .line 37
    .line 38
    move v3, v6

    .line 39
    :goto_0
    const/4 v4, 0x1

    .line 40
    iget v5, v0, Ltj0;->Y:I

    .line 41
    .line 42
    shl-int v8, v4, v5

    .line 43
    .line 44
    iget-object v9, v0, Ltj0;->T0:Ljava/util/Stack;

    .line 45
    .line 46
    if-ge v3, v8, :cond_7

    .line 47
    .line 48
    new-instance v8, Lby7;

    .line 49
    .line 50
    invoke-direct {v8, v4}, Lby7;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget v10, v1, Lkcg;->a:I

    .line 54
    .line 55
    iput v10, v8, Lkcg;->c:I

    .line 56
    .line 57
    iget-wide v10, v1, Lkcg;->b:J

    .line 58
    .line 59
    iput-wide v10, v8, Lkcg;->b:J

    .line 60
    .line 61
    iput v3, v8, Lby7;->e:I

    .line 62
    .line 63
    iget v10, v1, Lkda;->f:I

    .line 64
    .line 65
    iput v10, v8, Lby7;->f:I

    .line 66
    .line 67
    iget v10, v1, Lkda;->g:I

    .line 68
    .line 69
    iput v10, v8, Lby7;->g:I

    .line 70
    .line 71
    iget v1, v1, Lkcg;->d:I

    .line 72
    .line 73
    iput v1, v8, Lkcg;->d:I

    .line 74
    .line 75
    new-instance v1, Lkda;

    .line 76
    .line 77
    invoke-direct {v1, v8}, Lkda;-><init>(Lby7;)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v0, Ltj0;->X:Lvid;

    .line 81
    .line 82
    move-object/from16 v10, p2

    .line 83
    .line 84
    invoke-virtual {v8, v10, v1}, Lvid;->n([BLkda;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    move-object/from16 v12, p1

    .line 89
    .line 90
    invoke-virtual {v8, v11, v12}, Lvid;->s([B[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v1}, Lvid;->k(Lkda;)Lh8c;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v13, Lby7;

    .line 98
    .line 99
    invoke-direct {v13, v6}, Lby7;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget v14, v7, Lkcg;->a:I

    .line 103
    .line 104
    iput v14, v13, Lkcg;->c:I

    .line 105
    .line 106
    iget-wide v14, v7, Lkcg;->b:J

    .line 107
    .line 108
    iput-wide v14, v13, Lkcg;->b:J

    .line 109
    .line 110
    iput v3, v13, Lby7;->e:I

    .line 111
    .line 112
    iget v14, v7, Lcy7;->f:I

    .line 113
    .line 114
    iput v14, v13, Lby7;->f:I

    .line 115
    .line 116
    iget v14, v7, Lcy7;->g:I

    .line 117
    .line 118
    iput v14, v13, Lby7;->g:I

    .line 119
    .line 120
    iget v7, v7, Lkcg;->d:I

    .line 121
    .line 122
    iput v7, v13, Lkcg;->d:I

    .line 123
    .line 124
    new-instance v7, Lcy7;

    .line 125
    .line 126
    invoke-direct {v7, v13}, Lcy7;-><init>(Lby7;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v11, v7}, Lryh;->e(Lvid;Lh8c;Lcy7;)Ltcg;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    new-instance v13, Lyf6;

    .line 134
    .line 135
    invoke-direct {v13}, Lyf6;-><init>()V

    .line 136
    .line 137
    .line 138
    iget v14, v2, Lkcg;->a:I

    .line 139
    .line 140
    iput v14, v13, Lkcg;->c:I

    .line 141
    .line 142
    iget-wide v14, v2, Lkcg;->b:J

    .line 143
    .line 144
    iput-wide v14, v13, Lkcg;->b:J

    .line 145
    .line 146
    iput v3, v13, Lyf6;->f:I

    .line 147
    .line 148
    iget v2, v2, Lkcg;->d:I

    .line 149
    .line 150
    iput v2, v13, Lkcg;->d:I

    .line 151
    .line 152
    new-instance v2, Lzf6;

    .line 153
    .line 154
    invoke-direct {v2, v13}, Lzf6;-><init>(Lyf6;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_6

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Ltcg;

    .line 168
    .line 169
    iget v13, v13, Ltcg;->X:I

    .line 170
    .line 171
    iget v14, v11, Ltcg;->X:I

    .line 172
    .line 173
    if-ne v13, v14, :cond_6

    .line 174
    .line 175
    shl-int v13, v4, v14

    .line 176
    .line 177
    div-int v13, v3, v13

    .line 178
    .line 179
    if-ne v13, v4, :cond_0

    .line 180
    .line 181
    iget-object v15, v0, Ltj0;->R0:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_0
    iget v15, v0, Ltj0;->Q0:I

    .line 187
    .line 188
    const/4 v6, 0x3

    .line 189
    if-ne v13, v6, :cond_3

    .line 190
    .line 191
    sub-int v6, v5, v15

    .line 192
    .line 193
    if-ge v14, v6, :cond_2

    .line 194
    .line 195
    iget-object v6, v0, Ltj0;->Z:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lvj0;

    .line 202
    .line 203
    iput-object v11, v6, Lvj0;->X:Ltcg;

    .line 204
    .line 205
    iput v14, v6, Lvj0;->Z:I

    .line 206
    .line 207
    move-object/from16 v16, v1

    .line 208
    .line 209
    iget v1, v6, Lvj0;->Y:I

    .line 210
    .line 211
    if-ne v14, v1, :cond_1

    .line 212
    .line 213
    iput-boolean v4, v6, Lvj0;->S0:Z

    .line 214
    .line 215
    :cond_1
    :goto_2
    const/4 v1, 0x3

    .line 216
    goto :goto_3

    .line 217
    :cond_2
    move-object/from16 v16, v1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    move-object/from16 v16, v1

    .line 221
    .line 222
    move v1, v6

    .line 223
    :goto_3
    if-lt v13, v1, :cond_5

    .line 224
    .line 225
    and-int/lit8 v1, v13, 0x1

    .line 226
    .line 227
    if-ne v1, v4, :cond_5

    .line 228
    .line 229
    sub-int v1, v5, v15

    .line 230
    .line 231
    if-lt v14, v1, :cond_5

    .line 232
    .line 233
    add-int/lit8 v1, v5, -0x2

    .line 234
    .line 235
    if-gt v14, v1, :cond_5

    .line 236
    .line 237
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v6, v0, Ltj0;->S0:Ljava/util/TreeMap;

    .line 242
    .line 243
    invoke-virtual {v6, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v1, :cond_4

    .line 248
    .line 249
    new-instance v1, Ljava/util/LinkedList;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v6, v13, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v6, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/util/LinkedList;

    .line 274
    .line 275
    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_5
    :goto_4
    new-instance v1, Lyf6;

    .line 279
    .line 280
    invoke-direct {v1}, Lyf6;-><init>()V

    .line 281
    .line 282
    .line 283
    iget v6, v2, Lkcg;->a:I

    .line 284
    .line 285
    iput v6, v1, Lkcg;->c:I

    .line 286
    .line 287
    iget-wide v13, v2, Lkcg;->b:J

    .line 288
    .line 289
    iput-wide v13, v1, Lkcg;->b:J

    .line 290
    .line 291
    iget v6, v2, Lzf6;->e:I

    .line 292
    .line 293
    iput v6, v1, Lyf6;->e:I

    .line 294
    .line 295
    iget v6, v2, Lzf6;->f:I

    .line 296
    .line 297
    sub-int/2addr v6, v4

    .line 298
    div-int/lit8 v6, v6, 0x2

    .line 299
    .line 300
    iput v6, v1, Lyf6;->f:I

    .line 301
    .line 302
    iget v2, v2, Lkcg;->d:I

    .line 303
    .line 304
    iput v2, v1, Lkcg;->d:I

    .line 305
    .line 306
    new-instance v2, Lzf6;

    .line 307
    .line 308
    invoke-direct {v2, v1}, Lzf6;-><init>(Lyf6;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ltcg;

    .line 316
    .line 317
    invoke-static {v8, v1, v11, v2}, Lryh;->f(Lvid;Ltcg;Ltcg;Lkcg;)Ltcg;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v11, Ltcg;

    .line 322
    .line 323
    iget v6, v1, Ltcg;->X:I

    .line 324
    .line 325
    add-int/2addr v6, v4

    .line 326
    iget-object v1, v1, Ltcg;->Y:[B

    .line 327
    .line 328
    invoke-static {v1}, Ldng;->c([B)[B

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v11, v6, v1}, Ltcg;-><init>(I[B)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lyf6;

    .line 336
    .line 337
    invoke-direct {v1}, Lyf6;-><init>()V

    .line 338
    .line 339
    .line 340
    iget v6, v2, Lkcg;->a:I

    .line 341
    .line 342
    iput v6, v1, Lkcg;->c:I

    .line 343
    .line 344
    iget-wide v13, v2, Lkcg;->b:J

    .line 345
    .line 346
    iput-wide v13, v1, Lkcg;->b:J

    .line 347
    .line 348
    iget v6, v2, Lzf6;->e:I

    .line 349
    .line 350
    add-int/2addr v6, v4

    .line 351
    iput v6, v1, Lyf6;->e:I

    .line 352
    .line 353
    iget v6, v2, Lzf6;->f:I

    .line 354
    .line 355
    iput v6, v1, Lyf6;->f:I

    .line 356
    .line 357
    iget v2, v2, Lkcg;->d:I

    .line 358
    .line 359
    iput v2, v1, Lkcg;->d:I

    .line 360
    .line 361
    new-instance v2, Lzf6;

    .line 362
    .line 363
    invoke-direct {v2, v1}, Lzf6;-><init>(Lyf6;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v1, v16

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_6
    move-object/from16 v16, v1

    .line 372
    .line 373
    invoke-virtual {v9, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    add-int/lit8 v3, v3, 0x1

    .line 377
    .line 378
    move-object/from16 v1, v16

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_7
    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ltcg;

    .line 388
    .line 389
    return-void
.end method

.method public final b([B[BLkda;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-wide v4, v3, Lkcg;->b:J

    .line 10
    .line 11
    iget v6, v3, Lkcg;->a:I

    .line 12
    .line 13
    iget v7, v0, Ltj0;->V0:I

    .line 14
    .line 15
    iget v8, v0, Ltj0;->W0:I

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    sub-int/2addr v8, v9

    .line 19
    if-gt v7, v8, :cond_14

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move v10, v8

    .line 23
    :goto_0
    iget v11, v0, Ltj0;->Y:I

    .line 24
    .line 25
    if-ge v10, v11, :cond_1

    .line 26
    .line 27
    shr-int v12, v7, v10

    .line 28
    .line 29
    and-int/2addr v12, v9

    .line 30
    if-nez v12, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v10, v8

    .line 37
    :goto_1
    iget v7, v0, Ltj0;->V0:I

    .line 38
    .line 39
    add-int/lit8 v12, v10, 0x1

    .line 40
    .line 41
    shr-int/2addr v7, v12

    .line 42
    and-int/2addr v7, v9

    .line 43
    iget-object v12, v0, Ltj0;->U0:Ljava/util/TreeMap;

    .line 44
    .line 45
    iget-object v13, v0, Ltj0;->R0:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    add-int/lit8 v7, v11, -0x1

    .line 50
    .line 51
    if-ge v10, v7, :cond_2

    .line 52
    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    check-cast v14, Ltcg;

    .line 62
    .line 63
    invoke-virtual {v12, v7, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v14, v0, Ltj0;->Z:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget v15, v0, Ltj0;->Q0:I

    .line 69
    .line 70
    iget-object v7, v0, Ltj0;->X:Lvid;

    .line 71
    .line 72
    if-nez v10, :cond_3

    .line 73
    .line 74
    new-instance v10, Lby7;

    .line 75
    .line 76
    invoke-direct {v10, v9}, Lby7;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput v6, v10, Lkcg;->c:I

    .line 80
    .line 81
    iput-wide v4, v10, Lkcg;->b:J

    .line 82
    .line 83
    iget v12, v0, Ltj0;->V0:I

    .line 84
    .line 85
    iput v12, v10, Lby7;->e:I

    .line 86
    .line 87
    iget v12, v3, Lkda;->f:I

    .line 88
    .line 89
    iput v12, v10, Lby7;->f:I

    .line 90
    .line 91
    iget v12, v3, Lkda;->g:I

    .line 92
    .line 93
    iput v12, v10, Lby7;->g:I

    .line 94
    .line 95
    iget v3, v3, Lkcg;->d:I

    .line 96
    .line 97
    iput v3, v10, Lkcg;->d:I

    .line 98
    .line 99
    new-instance v3, Lkda;

    .line 100
    .line 101
    invoke-direct {v3, v10}, Lkda;-><init>(Lby7;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v2, v3}, Lvid;->n([BLkda;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v7, v10, v1}, Lvid;->s([B[B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v3}, Lvid;->k(Lkda;)Lh8c;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    new-instance v12, Lby7;

    .line 116
    .line 117
    invoke-direct {v12, v8}, Lby7;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput v6, v12, Lkcg;->c:I

    .line 121
    .line 122
    iput-wide v4, v12, Lkcg;->b:J

    .line 123
    .line 124
    iget v4, v0, Ltj0;->V0:I

    .line 125
    .line 126
    iput v4, v12, Lby7;->e:I

    .line 127
    .line 128
    iput v8, v12, Lby7;->f:I

    .line 129
    .line 130
    iput v8, v12, Lby7;->g:I

    .line 131
    .line 132
    iput v8, v12, Lkcg;->d:I

    .line 133
    .line 134
    new-instance v4, Lcy7;

    .line 135
    .line 136
    invoke-direct {v4, v12}, Lcy7;-><init>(Lby7;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v10, v4}, Lryh;->e(Lvid;Lh8c;Lcy7;)Ltcg;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v13, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_2
    const/4 v10, 0x0

    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_3
    move/from16 v16, v9

    .line 150
    .line 151
    new-instance v9, Lyf6;

    .line 152
    .line 153
    invoke-direct {v9}, Lyf6;-><init>()V

    .line 154
    .line 155
    .line 156
    iput v6, v9, Lkcg;->c:I

    .line 157
    .line 158
    iput-wide v4, v9, Lkcg;->b:J

    .line 159
    .line 160
    add-int/lit8 v4, v10, -0x1

    .line 161
    .line 162
    iput v4, v9, Lyf6;->e:I

    .line 163
    .line 164
    iget v5, v0, Ltj0;->V0:I

    .line 165
    .line 166
    shr-int/2addr v5, v10

    .line 167
    iput v5, v9, Lyf6;->f:I

    .line 168
    .line 169
    iput v8, v9, Lkcg;->d:I

    .line 170
    .line 171
    new-instance v5, Lzf6;

    .line 172
    .line 173
    invoke-direct {v5, v9}, Lzf6;-><init>(Lyf6;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v2, v3}, Lvid;->n([BLkda;)[B

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v7, v6, v1}, Lvid;->s([B[B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ltcg;

    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v12, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Ltcg;

    .line 198
    .line 199
    invoke-static {v7, v6, v9, v5}, Lryh;->f(Lvid;Ltcg;Ltcg;Lkcg;)Ltcg;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v6, Ltcg;

    .line 204
    .line 205
    iget v9, v5, Ltcg;->X:I

    .line 206
    .line 207
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    iget-object v5, v5, Ltcg;->Y:[B

    .line 210
    .line 211
    invoke-static {v5}, Ldng;->c([B)[B

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-direct {v6, v9, v5}, Ltcg;-><init>(I[B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v10, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v12, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move v4, v8

    .line 229
    :goto_3
    if-ge v4, v10, :cond_5

    .line 230
    .line 231
    sub-int v5, v11, v15

    .line 232
    .line 233
    if-ge v4, v5, :cond_4

    .line 234
    .line 235
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lvj0;

    .line 240
    .line 241
    iget-object v5, v5, Lvj0;->X:Ltcg;

    .line 242
    .line 243
    :goto_4
    invoke-virtual {v13, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_4
    iget-object v5, v0, Ltj0;->S0:Ljava/util/TreeMap;

    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/util/LinkedList;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ltcg;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    sub-int v4, v11, v15

    .line 270
    .line 271
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    move v5, v8

    .line 276
    :goto_6
    if-ge v5, v4, :cond_7

    .line 277
    .line 278
    iget v6, v0, Ltj0;->V0:I

    .line 279
    .line 280
    add-int/lit8 v6, v6, 0x1

    .line 281
    .line 282
    shl-int v9, v16, v5

    .line 283
    .line 284
    mul-int/lit8 v9, v9, 0x3

    .line 285
    .line 286
    add-int/2addr v9, v6

    .line 287
    shl-int v6, v16, v11

    .line 288
    .line 289
    if-ge v9, v6, :cond_6

    .line 290
    .line 291
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Lvj0;

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    iput-object v10, v6, Lvj0;->X:Ltcg;

    .line 299
    .line 300
    iget v12, v6, Lvj0;->Y:I

    .line 301
    .line 302
    iput v12, v6, Lvj0;->Z:I

    .line 303
    .line 304
    iput v9, v6, Lvj0;->Q0:I

    .line 305
    .line 306
    move/from16 v9, v16

    .line 307
    .line 308
    iput-boolean v9, v6, Lvj0;->R0:Z

    .line 309
    .line 310
    iput-boolean v8, v6, Lvj0;->S0:Z

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_6
    move/from16 v9, v16

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    move/from16 v16, v9

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_7
    move/from16 v9, v16

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :goto_8
    move v4, v8

    .line 326
    :goto_9
    sub-int v5, v11, v15

    .line 327
    .line 328
    shr-int/2addr v5, v9

    .line 329
    if-ge v4, v5, :cond_13

    .line 330
    .line 331
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    move v9, v8

    .line 336
    move-object v6, v10

    .line 337
    :goto_a
    if-ge v9, v5, :cond_c

    .line 338
    .line 339
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    add-int/lit8 v9, v9, 0x1

    .line 344
    .line 345
    check-cast v12, Lvj0;

    .line 346
    .line 347
    iget-boolean v13, v12, Lvj0;->S0:Z

    .line 348
    .line 349
    if-nez v13, :cond_a

    .line 350
    .line 351
    iget-boolean v13, v12, Lvj0;->R0:Z

    .line 352
    .line 353
    if-nez v13, :cond_8

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_8
    if-nez v6, :cond_9

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_9
    invoke-virtual {v12}, Lvj0;->b()I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    invoke-virtual {v6}, Lvj0;->b()I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-ge v13, v10, :cond_b

    .line 368
    .line 369
    :goto_b
    move-object v6, v12

    .line 370
    :cond_a
    :goto_c
    const/4 v10, 0x0

    .line 371
    goto :goto_a

    .line 372
    :cond_b
    invoke-virtual {v12}, Lvj0;->b()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    invoke-virtual {v6}, Lvj0;->b()I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-ne v10, v13, :cond_a

    .line 381
    .line 382
    iget v10, v12, Lvj0;->Q0:I

    .line 383
    .line 384
    iget v13, v6, Lvj0;->Q0:I

    .line 385
    .line 386
    if-ge v10, v13, :cond_a

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_c
    if-eqz v6, :cond_12

    .line 390
    .line 391
    iget v5, v6, Lvj0;->Y:I

    .line 392
    .line 393
    iget-boolean v9, v6, Lvj0;->S0:Z

    .line 394
    .line 395
    if-nez v9, :cond_11

    .line 396
    .line 397
    iget-boolean v9, v6, Lvj0;->R0:Z

    .line 398
    .line 399
    if-eqz v9, :cond_11

    .line 400
    .line 401
    new-instance v9, Lby7;

    .line 402
    .line 403
    const/4 v10, 0x1

    .line 404
    invoke-direct {v9, v10}, Lby7;-><init>(I)V

    .line 405
    .line 406
    .line 407
    iget v10, v3, Lkcg;->a:I

    .line 408
    .line 409
    iput v10, v9, Lkcg;->c:I

    .line 410
    .line 411
    iget-wide v12, v3, Lkcg;->b:J

    .line 412
    .line 413
    iput-wide v12, v9, Lkcg;->b:J

    .line 414
    .line 415
    iget v10, v6, Lvj0;->Q0:I

    .line 416
    .line 417
    iput v10, v9, Lby7;->e:I

    .line 418
    .line 419
    iget v12, v3, Lkda;->f:I

    .line 420
    .line 421
    iput v12, v9, Lby7;->f:I

    .line 422
    .line 423
    iget v12, v3, Lkda;->g:I

    .line 424
    .line 425
    iput v12, v9, Lby7;->g:I

    .line 426
    .line 427
    iget v12, v3, Lkcg;->d:I

    .line 428
    .line 429
    iput v12, v9, Lkcg;->d:I

    .line 430
    .line 431
    new-instance v12, Lkda;

    .line 432
    .line 433
    invoke-direct {v12, v9}, Lkda;-><init>(Lby7;)V

    .line 434
    .line 435
    .line 436
    move-object v9, v3

    .line 437
    move v13, v4

    .line 438
    iget-wide v3, v12, Lkcg;->b:J

    .line 439
    .line 440
    move-object/from16 p3, v9

    .line 441
    .line 442
    new-instance v9, Lby7;

    .line 443
    .line 444
    invoke-direct {v9, v8}, Lby7;-><init>(I)V

    .line 445
    .line 446
    .line 447
    iget v8, v12, Lkcg;->a:I

    .line 448
    .line 449
    iput v8, v9, Lkcg;->c:I

    .line 450
    .line 451
    iput-wide v3, v9, Lkcg;->b:J

    .line 452
    .line 453
    iput v10, v9, Lby7;->e:I

    .line 454
    .line 455
    move/from16 v17, v11

    .line 456
    .line 457
    new-instance v11, Lcy7;

    .line 458
    .line 459
    invoke-direct {v11, v9}, Lcy7;-><init>(Lby7;)V

    .line 460
    .line 461
    .line 462
    new-instance v9, Lyf6;

    .line 463
    .line 464
    invoke-direct {v9}, Lyf6;-><init>()V

    .line 465
    .line 466
    .line 467
    iput v8, v9, Lkcg;->c:I

    .line 468
    .line 469
    iput-wide v3, v9, Lkcg;->b:J

    .line 470
    .line 471
    iput v10, v9, Lyf6;->f:I

    .line 472
    .line 473
    new-instance v3, Lzf6;

    .line 474
    .line 475
    invoke-direct {v3, v9}, Lzf6;-><init>(Lyf6;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v2, v12}, Lvid;->n([BLkda;)[B

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v7, v4, v1}, Lvid;->s([B[B)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v12}, Lvid;->k(Lkda;)Lh8c;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v7, v4, v11}, Lryh;->e(Lvid;Lh8c;Lcy7;)Ltcg;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    :goto_d
    iget v8, v3, Lkcg;->d:I

    .line 494
    .line 495
    iget-wide v9, v3, Lkcg;->b:J

    .line 496
    .line 497
    iget-object v11, v0, Ltj0;->T0:Ljava/util/Stack;

    .line 498
    .line 499
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    iget v1, v3, Lzf6;->f:I

    .line 504
    .line 505
    move/from16 v18, v1

    .line 506
    .line 507
    iget v1, v3, Lzf6;->e:I

    .line 508
    .line 509
    iget v3, v3, Lkcg;->a:I

    .line 510
    .line 511
    if-nez v12, :cond_d

    .line 512
    .line 513
    invoke-virtual {v11}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    check-cast v12, Ltcg;

    .line 518
    .line 519
    iget v12, v12, Ltcg;->X:I

    .line 520
    .line 521
    iget v2, v4, Ltcg;->X:I

    .line 522
    .line 523
    if-ne v12, v2, :cond_d

    .line 524
    .line 525
    invoke-virtual {v11}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Ltcg;

    .line 530
    .line 531
    iget v2, v2, Ltcg;->X:I

    .line 532
    .line 533
    if-eq v2, v5, :cond_d

    .line 534
    .line 535
    new-instance v2, Lyf6;

    .line 536
    .line 537
    invoke-direct {v2}, Lyf6;-><init>()V

    .line 538
    .line 539
    .line 540
    iput v3, v2, Lkcg;->c:I

    .line 541
    .line 542
    iput-wide v9, v2, Lkcg;->b:J

    .line 543
    .line 544
    iput v1, v2, Lyf6;->e:I

    .line 545
    .line 546
    add-int/lit8 v1, v18, -0x1

    .line 547
    .line 548
    div-int/lit8 v1, v1, 0x2

    .line 549
    .line 550
    iput v1, v2, Lyf6;->f:I

    .line 551
    .line 552
    iput v8, v2, Lkcg;->d:I

    .line 553
    .line 554
    new-instance v1, Lzf6;

    .line 555
    .line 556
    invoke-direct {v1, v2}, Lzf6;-><init>(Lyf6;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Ltcg;

    .line 564
    .line 565
    invoke-static {v7, v2, v4, v1}, Lryh;->f(Lvid;Ltcg;Ltcg;Lkcg;)Ltcg;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    new-instance v4, Ltcg;

    .line 570
    .line 571
    iget v3, v2, Ltcg;->X:I

    .line 572
    .line 573
    const/16 v16, 0x1

    .line 574
    .line 575
    add-int/lit8 v3, v3, 0x1

    .line 576
    .line 577
    iget-object v2, v2, Ltcg;->Y:[B

    .line 578
    .line 579
    invoke-static {v2}, Ldng;->c([B)[B

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-direct {v4, v3, v2}, Ltcg;-><init>(I[B)V

    .line 584
    .line 585
    .line 586
    new-instance v2, Lyf6;

    .line 587
    .line 588
    invoke-direct {v2}, Lyf6;-><init>()V

    .line 589
    .line 590
    .line 591
    iget v3, v1, Lkcg;->a:I

    .line 592
    .line 593
    iput v3, v2, Lkcg;->c:I

    .line 594
    .line 595
    iget-wide v8, v1, Lkcg;->b:J

    .line 596
    .line 597
    iput-wide v8, v2, Lkcg;->b:J

    .line 598
    .line 599
    iget v3, v1, Lzf6;->e:I

    .line 600
    .line 601
    add-int/lit8 v3, v3, 0x1

    .line 602
    .line 603
    iput v3, v2, Lyf6;->e:I

    .line 604
    .line 605
    iget v3, v1, Lzf6;->f:I

    .line 606
    .line 607
    iput v3, v2, Lyf6;->f:I

    .line 608
    .line 609
    iget v1, v1, Lkcg;->d:I

    .line 610
    .line 611
    iput v1, v2, Lkcg;->d:I

    .line 612
    .line 613
    new-instance v3, Lzf6;

    .line 614
    .line 615
    invoke-direct {v3, v2}, Lzf6;-><init>(Lyf6;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v1, p1

    .line 619
    .line 620
    move-object/from16 v2, p2

    .line 621
    .line 622
    goto/16 :goto_d

    .line 623
    .line 624
    :cond_d
    iget-object v2, v6, Lvj0;->X:Ltcg;

    .line 625
    .line 626
    if-nez v2, :cond_e

    .line 627
    .line 628
    iput-object v4, v6, Lvj0;->X:Ltcg;

    .line 629
    .line 630
    move/from16 v19, v13

    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_e
    iget v12, v2, Ltcg;->X:I

    .line 634
    .line 635
    move/from16 v19, v13

    .line 636
    .line 637
    iget v13, v4, Ltcg;->X:I

    .line 638
    .line 639
    if-ne v12, v13, :cond_f

    .line 640
    .line 641
    new-instance v11, Lyf6;

    .line 642
    .line 643
    invoke-direct {v11}, Lyf6;-><init>()V

    .line 644
    .line 645
    .line 646
    iput v3, v11, Lkcg;->c:I

    .line 647
    .line 648
    iput-wide v9, v11, Lkcg;->b:J

    .line 649
    .line 650
    iput v1, v11, Lyf6;->e:I

    .line 651
    .line 652
    add-int/lit8 v1, v18, -0x1

    .line 653
    .line 654
    div-int/lit8 v1, v1, 0x2

    .line 655
    .line 656
    iput v1, v11, Lyf6;->f:I

    .line 657
    .line 658
    iput v8, v11, Lkcg;->d:I

    .line 659
    .line 660
    new-instance v1, Lzf6;

    .line 661
    .line 662
    invoke-direct {v1, v11}, Lzf6;-><init>(Lyf6;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v7, v2, v4, v1}, Lryh;->f(Lvid;Ltcg;Ltcg;Lkcg;)Ltcg;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v4, Ltcg;

    .line 670
    .line 671
    iget-object v2, v6, Lvj0;->X:Ltcg;

    .line 672
    .line 673
    iget v2, v2, Ltcg;->X:I

    .line 674
    .line 675
    const/16 v16, 0x1

    .line 676
    .line 677
    add-int/lit8 v2, v2, 0x1

    .line 678
    .line 679
    iget-object v1, v1, Ltcg;->Y:[B

    .line 680
    .line 681
    invoke-static {v1}, Ldng;->c([B)[B

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-direct {v4, v2, v1}, Ltcg;-><init>(I[B)V

    .line 686
    .line 687
    .line 688
    iput-object v4, v6, Lvj0;->X:Ltcg;

    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_f
    invoke-virtual {v11, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    :goto_e
    iget-object v1, v6, Lvj0;->X:Ltcg;

    .line 695
    .line 696
    iget v1, v1, Ltcg;->X:I

    .line 697
    .line 698
    if-ne v1, v5, :cond_10

    .line 699
    .line 700
    const/4 v9, 0x1

    .line 701
    iput-boolean v9, v6, Lvj0;->S0:Z

    .line 702
    .line 703
    goto :goto_f

    .line 704
    :cond_10
    const/4 v9, 0x1

    .line 705
    iget v1, v4, Ltcg;->X:I

    .line 706
    .line 707
    iput v1, v6, Lvj0;->Z:I

    .line 708
    .line 709
    iget v1, v6, Lvj0;->Q0:I

    .line 710
    .line 711
    add-int/2addr v1, v9

    .line 712
    iput v1, v6, Lvj0;->Q0:I

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_11
    const-string v0, "finished or not initialized"

    .line 716
    .line 717
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_12
    move-object/from16 p3, v3

    .line 722
    .line 723
    move/from16 v19, v4

    .line 724
    .line 725
    move/from16 v17, v11

    .line 726
    .line 727
    :goto_f
    add-int/lit8 v4, v19, 0x1

    .line 728
    .line 729
    move-object/from16 v1, p1

    .line 730
    .line 731
    move-object/from16 v2, p2

    .line 732
    .line 733
    move-object/from16 v3, p3

    .line 734
    .line 735
    move/from16 v11, v17

    .line 736
    .line 737
    const/4 v8, 0x0

    .line 738
    const/4 v9, 0x1

    .line 739
    const/4 v10, 0x0

    .line 740
    goto/16 :goto_9

    .line 741
    .line 742
    :cond_13
    iget v1, v0, Ltj0;->V0:I

    .line 743
    .line 744
    const/16 v16, 0x1

    .line 745
    .line 746
    add-int/lit8 v1, v1, 0x1

    .line 747
    .line 748
    iput v1, v0, Ltj0;->V0:I

    .line 749
    .line 750
    return-void

    .line 751
    :cond_14
    const-string v0, "index out of bounds"

    .line 752
    .line 753
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    return-void
.end method
