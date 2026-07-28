.class public final Lwd6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# instance fields
.field public final Q0:[Ljava/lang/reflect/Type;

.field public final synthetic X:I

.field public final Y:Ljava/lang/reflect/Type;

.field public final Z:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwd6;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Must specify owner type for "

    .line 31
    .line 32
    invoke-static {p2, p0}, Lu55;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lr0e;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    iput-object v1, p0, Lwd6;->Y:Ljava/lang/reflect/Type;

    .line 44
    .line 45
    invoke-static {p2}, Lr0e;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lwd6;->Z:Ljava/lang/reflect/Type;

    .line 50
    .line 51
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 56
    .line 57
    iput-object p1, p0, Lwd6;->Q0:[Ljava/lang/reflect/Type;

    .line 58
    .line 59
    array-length p1, p1

    .line 60
    :goto_2
    if-ge v0, p1, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Lwd6;->Q0:[Ljava/lang/reflect/Type;

    .line 63
    .line 64
    aget-object p2, p2, v0

    .line 65
    .line 66
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lwd6;->Q0:[Ljava/lang/reflect/Type;

    .line 70
    .line 71
    aget-object p2, p2, v0

    .line 72
    .line 73
    invoke-static {p2}, Lr0e;->d(Ljava/lang/reflect/Type;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lwd6;->Q0:[Ljava/lang/reflect/Type;

    .line 77
    .line 78
    aget-object p3, p2, v0

    .line 79
    .line 80
    invoke-static {p3}, Lr0e;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    aput-object p3, p2, v0

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lwd6;->X:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    instance-of v1, p2, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move-object v3, p2

    check-cast v3, Ljava/lang/Class;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-ne v1, v0, :cond_2

    goto :goto_2

    .line 93
    :cond_2
    invoke-static {}, Lz4b;->m()V

    const/4 p0, 0x0

    throw p0

    .line 94
    :cond_3
    :goto_2
    array-length v0, p3

    :goto_3
    if-ge v2, v0, :cond_4

    aget-object v1, p3, v2

    .line 95
    const-string v3, "typeArgument == null"

    invoke-static {v1, v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    invoke-static {v1}, Lsth;->a(Ljava/lang/reflect/Type;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 97
    :cond_4
    iput-object p1, p0, Lwd6;->Y:Ljava/lang/reflect/Type;

    .line 98
    iput-object p2, p0, Lwd6;->Z:Ljava/lang/reflect/Type;

    .line 99
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    iput-object p1, p0, Lwd6;->Q0:[Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lwd6;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lsth;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    return v1

    .line 22
    :pswitch_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lr0e;->g(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    return v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget v0, p0, Lwd6;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lwd6;->Q0:[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget v0, p0, Lwd6;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwd6;->Y:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lwd6;->Y:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget v0, p0, Lwd6;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwd6;->Z:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lwd6;->Z:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lwd6;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lwd6;->Y:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iget-object v3, p0, Lwd6;->Z:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    iget-object p0, p0, Lwd6;->Q0:[Ljava/lang/reflect/Type;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/2addr p0, v0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    xor-int/2addr p0, v1

    .line 29
    return p0

    .line 30
    :pswitch_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/2addr p0, v0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    xor-int/2addr p0, v1

    .line 46
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lwd6;->X:I

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    const-string v2, ", "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "<"

    .line 9
    .line 10
    iget-object v5, p0, Lwd6;->Q0:[Ljava/lang/reflect/Type;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object p0, p0, Lwd6;->Z:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    array-length v0, v5

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lsth;->q(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    array-length v7, v5

    .line 29
    add-int/2addr v7, v6

    .line 30
    mul-int/lit8 v7, v7, 0x1e

    .line 31
    .line 32
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lsth;->q(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    aget-object p0, v5, v3

    .line 46
    .line 47
    invoke-static {p0}, Lsth;->q(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_0
    array-length p0, v5

    .line 55
    if-ge v6, p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    aget-object p0, v5, v6

    .line 61
    .line 62
    invoke-static {p0}, Lsth;->q(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    return-object p0

    .line 80
    :pswitch_0
    array-length v0, v5

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-static {p0}, Lr0e;->p(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    add-int/lit8 v8, v0, 0x1

    .line 91
    .line 92
    mul-int/lit8 v8, v8, 0x1e

    .line 93
    .line 94
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lr0e;->p(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    aget-object p0, v5, v3

    .line 108
    .line 109
    invoke-static {p0}, Lr0e;->p(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :goto_2
    if-ge v6, v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    aget-object p0, v5, v6

    .line 122
    .line 123
    invoke-static {p0}, Lr0e;->p(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_3
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
