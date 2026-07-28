.class public final Lcf0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final e:Lcf0;

.field public static final f:Lcf0;

.field public static final g:Lcf0;

.field public static final h:Lcf0;

.field public static final i:Lcf0;

.field public static final j:Lcf0;

.field public static final k:Lcf0;

.field public static final l:Ljava/util/HashSet;

.field public static final m:Ljava/util/List;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x2d0

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/util/Size;

    .line 11
    .line 12
    const/16 v4, 0x280

    .line 13
    .line 14
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v4, v2, [Landroid/util/Size;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v3, v4, v0

    .line 25
    .line 26
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lcf0;

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    const/16 v7, 0x7d2

    .line 38
    .line 39
    const-string v8, "SD"

    .line 40
    .line 41
    invoke-direct {v4, v6, v7, v8, v3}, Lcf0;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lcf0;->e:Lcf0;

    .line 45
    .line 46
    new-instance v3, Landroid/util/Size;

    .line 47
    .line 48
    const/16 v7, 0x500

    .line 49
    .line 50
    invoke-direct {v3, v7, v1}, Landroid/util/Size;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lcf0;

    .line 58
    .line 59
    const/4 v7, 0x5

    .line 60
    const/16 v8, 0x7d3

    .line 61
    .line 62
    const-string v9, "HD"

    .line 63
    .line 64
    invoke-direct {v3, v7, v8, v9, v1}, Lcf0;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    sput-object v3, Lcf0;->f:Lcf0;

    .line 68
    .line 69
    new-instance v1, Landroid/util/Size;

    .line 70
    .line 71
    const/16 v8, 0x780

    .line 72
    .line 73
    const/16 v9, 0x438

    .line 74
    .line 75
    invoke-direct {v1, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v8, Lcf0;

    .line 83
    .line 84
    const/4 v9, 0x6

    .line 85
    const/16 v10, 0x7d4

    .line 86
    .line 87
    const-string v11, "FHD"

    .line 88
    .line 89
    invoke-direct {v8, v9, v10, v11, v1}, Lcf0;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    sput-object v8, Lcf0;->g:Lcf0;

    .line 93
    .line 94
    new-instance v1, Landroid/util/Size;

    .line 95
    .line 96
    const/16 v10, 0xf00

    .line 97
    .line 98
    const/16 v11, 0x870

    .line 99
    .line 100
    invoke-direct {v1, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v10, Lcf0;

    .line 108
    .line 109
    const/16 v11, 0x8

    .line 110
    .line 111
    const/16 v12, 0x7d5

    .line 112
    .line 113
    const-string v13, "UHD"

    .line 114
    .line 115
    invoke-direct {v10, v11, v12, v13, v1}, Lcf0;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    sput-object v10, Lcf0;->h:Lcf0;

    .line 119
    .line 120
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 121
    .line 122
    new-instance v11, Lcf0;

    .line 123
    .line 124
    const/16 v12, 0x7d0

    .line 125
    .line 126
    const-string v13, "LOWEST"

    .line 127
    .line 128
    invoke-direct {v11, v5, v12, v13, v1}, Lcf0;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    sput-object v11, Lcf0;->i:Lcf0;

    .line 132
    .line 133
    new-instance v12, Lcf0;

    .line 134
    .line 135
    const/16 v13, 0x7d1

    .line 136
    .line 137
    const-string v14, "HIGHEST"

    .line 138
    .line 139
    invoke-direct {v12, v0, v13, v14, v1}, Lcf0;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    sput-object v12, Lcf0;->j:Lcf0;

    .line 143
    .line 144
    new-instance v13, Lcf0;

    .line 145
    .line 146
    const/4 v14, -0x1

    .line 147
    const-string v15, "NONE"

    .line 148
    .line 149
    invoke-direct {v13, v14, v14, v15, v1}, Lcf0;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    sput-object v13, Lcf0;->k:Lcf0;

    .line 153
    .line 154
    new-instance v1, Ljava/util/HashSet;

    .line 155
    .line 156
    new-array v9, v9, [Lcf0;

    .line 157
    .line 158
    aput-object v11, v9, v5

    .line 159
    .line 160
    aput-object v12, v9, v0

    .line 161
    .line 162
    aput-object v4, v9, v2

    .line 163
    .line 164
    const/4 v11, 0x3

    .line 165
    aput-object v3, v9, v11

    .line 166
    .line 167
    aput-object v8, v9, v6

    .line 168
    .line 169
    aput-object v10, v9, v7

    .line 170
    .line 171
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    sput-object v1, Lcf0;->l:Ljava/util/HashSet;

    .line 179
    .line 180
    new-array v1, v6, [Lcf0;

    .line 181
    .line 182
    aput-object v10, v1, v5

    .line 183
    .line 184
    aput-object v8, v1, v0

    .line 185
    .line 186
    aput-object v3, v1, v2

    .line 187
    .line 188
    aput-object v4, v1, v11

    .line 189
    .line 190
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lcf0;->m:Ljava/util/List;

    .line 195
    .line 196
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcf0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcf0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcf0;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iput-object p4, p0, Lcf0;->d:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Null typicalSizes"

    .line 16
    .line 17
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcf0;->b:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "Unknown quality source: "

    .line 11
    .line 12
    invoke-static {p1, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    iget p0, p0, Lcf0;->a:I

    .line 22
    .line 23
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcf0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcf0;

    .line 9
    .line 10
    iget v0, p0, Lcf0;->a:I

    .line 11
    .line 12
    iget v1, p1, Lcf0;->a:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcf0;->b:I

    .line 17
    .line 18
    iget v1, p1, Lcf0;->b:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcf0;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcf0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcf0;->d:Ljava/util/List;

    .line 33
    .line 34
    iget-object p1, p1, Lcf0;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcf0;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lcf0;->b:I

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcf0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object p0, p0, Lcf0;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConstantQuality{value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcf0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", highSpeedValue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcf0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", name="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcf0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", typicalSizes="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcf0;->d:Ljava/util/List;

    .line 39
    .line 40
    const-string v1, "}"

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lrr1;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
