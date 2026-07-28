.class public final Lg8d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;
.implements Lmk1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq8h;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final l:Lo8e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq8h;ILjava/util/List;Lth2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lg8d;->b:Lq8h;

    .line 7
    .line 8
    iput p3, p0, Lg8d;->c:I

    .line 9
    .line 10
    iget-object p1, p5, Lth2;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lg8d;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p5, Lth2;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1}, Lvm2;->l0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lg8d;->e:Ljava/util/HashSet;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    new-array p3, p2, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lg8d;->f:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p5, Lth2;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p1}, Lnkh;->c(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lg8d;->g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    .line 41
    iget-object p1, p5, Lth2;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-array p3, p2, [Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Ljava/util/List;

    .line 50
    .line 51
    iput-object p1, p0, Lg8d;->h:[Ljava/util/List;

    .line 52
    .line 53
    iget-object p1, p5, Lth2;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    new-array p3, p3, [Z

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    move v0, p2

    .line 69
    :goto_0
    if-ge v0, p5, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/lit8 v2, p2, 0x1

    .line 84
    .line 85
    aput-boolean v1, p3, p2

    .line 86
    .line 87
    move p2, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iput-object p3, p0, Lg8d;->i:[Z

    .line 90
    .line 91
    iget-object p1, p0, Lg8d;->f:[Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p2, Lc20;

    .line 97
    .line 98
    new-instance p3, Lx1;

    .line 99
    .line 100
    const/16 p5, 0x9

    .line 101
    .line 102
    invoke-direct {p3, p5, p1}, Lx1;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-direct {p2, p1, p3}, Lc20;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 p3, 0xa

    .line 112
    .line 113
    invoke-static {p2, p3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lc20;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :goto_1
    move-object p3, p2

    .line 125
    check-cast p3, Lyg4;

    .line 126
    .line 127
    iget-object p5, p3, Lyg4;->Y:Ljava/util/Iterator;

    .line 128
    .line 129
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p5

    .line 133
    if-eqz p5, :cond_1

    .line 134
    .line 135
    invoke-virtual {p3}, Lyg4;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Ldz6;

    .line 140
    .line 141
    iget-object p5, p3, Ldz6;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget p3, p3, Ldz6;->a:I

    .line 144
    .line 145
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-instance v0, Lzra;

    .line 150
    .line 151
    invoke-direct {v0, p5, p3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-static {p1}, Lzc9;->o(Ljava/util/AbstractCollection;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lg8d;->j:Ljava/util/Map;

    .line 163
    .line 164
    invoke-static {p4}, Lnkh;->c(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lg8d;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 169
    .line 170
    new-instance p1, Levb;

    .line 171
    .line 172
    const/16 p2, 0x10

    .line 173
    .line 174
    invoke-direct {p1, p2, p0}, Levb;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Lo8e;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    iput-object p2, p0, Lg8d;->l:Lo8e;

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8d;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg8d;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x3

    .line 20
    return p0
.end method

.method public final e()Lq8h;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8d;->b:Lq8h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lg8d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move-object v0, p1

    .line 11
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lg8d;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast p1, Lg8d;

    .line 27
    .line 28
    iget-object v2, p0, Lg8d;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    .line 30
    iget-object p1, p1, Lg8d;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lg8d;->c:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move p1, v1

    .line 49
    :goto_0
    if-ge p1, v2, :cond_7

    .line 50
    .line 51
    iget-object v3, p0, Lg8d;->g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    .line 53
    aget-object v4, v3, p1

    .line 54
    .line 55
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    aget-object v3, v3, p1

    .line 75
    .line 76
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lq8h;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lq8h;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    :goto_1
    return v1

    .line 95
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lg8d;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8d;->f:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8d;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8d;->h:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg8d;->l:Lo8e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8d;->g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg8d;->i:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lqxh;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
