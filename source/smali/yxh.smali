.class public abstract Lyxh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Ln97;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lmc7;->d(Ln97;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lnkh;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p0, p0, Ln97;->a:Lea7;

    .line 41
    .line 42
    iget-object p0, p0, Lea7;->l:Lnh2;

    .line 43
    .line 44
    sget-object v0, Lnh2;->Y:Lnh2;

    .line 45
    .line 46
    if-ne p0, v0, :cond_0

    .line 47
    .line 48
    invoke-static {p1, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    const-string p0, "in ALL_JSON_OBJECTS class discriminator mode"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p0, "as base class \'"

    .line 58
    .line 59
    const/16 v0, 0x27

    .line 60
    .line 61
    invoke-static {v0, p0, p1}, Loc0;->l(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    const-string p1, "\' cannot be serialized "

    .line 66
    .line 67
    const-string v0, " because it has property name that conflicts with JSON class discriminator \'"

    .line 68
    .line 69
    const-string v1, "Class \'"

    .line 70
    .line 71
    invoke-static {v1, p2, p1, p0, v0}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "\'."

    .line 76
    .line 77
    invoke-static {p0, p3, p1}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lza7;

    .line 82
    .line 83
    const-string p2, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    .line 84
    .line 85
    invoke-direct {p1, p0, p2}, Lza7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    return-void
.end method

.method public static final b(Lq8h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lj8d;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, Lbkb;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of p0, p0, Lt8b;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 18
    .line 19
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 24
    .line 25
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-string p0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 30
    .line 31
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final c(Ln97;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    instance-of v1, v0, Lda7;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lda7;

    .line 32
    .line 33
    invoke-interface {v0}, Lda7;->discriminator()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object p0, p0, Ln97;->a:Lea7;

    .line 39
    .line 40
    iget-object p0, p0, Lea7;->i:Ljava/lang/String;

    .line 41
    .line 42
    return-object p0
.end method

.method public static d(Lvh4;Lpdc;JI)Lc07;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lpdc;->X:Lpdc;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    :cond_1
    new-instance p4, Lc07;

    .line 14
    .line 15
    invoke-direct {p4, p0, p1, p2, p3}, Lc07;-><init>(Lvh4;Lpdc;J)V

    .line 16
    .line 17
    .line 18
    return-object p4
.end method

.method public static e(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ls5;->t(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Ls5;->s(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    or-int/lit16 p1, v0, 0x700

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static f()Lynd;
    .locals 2

    .line 1
    new-instance v0, Lynd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lynd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static g(FFLjava/lang/Object;I)Lzrd;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const p1, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    new-instance p3, Lzrd;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1, p2}, Lzrd;-><init>(FFLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p3
.end method

.method public static final h(Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Class with serial name "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " cannot be serialized polymorphically because it is represented as "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lsh2;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x2e

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lza7;

    .line 44
    .line 45
    const-string v0, "Make sure that its JsonTransformingSerializer returns JsonObject, so class discriminator can be added to it."

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lza7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public static final i(Ljava/io/File;)Ls85;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {p0, v0, v1, v2}, Lq0e;->N(Ljava/lang/CharSequence;CII)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-le v3, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, v0, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {p0, v0, v3, v2}, Lq0e;->N(Ljava/lang/CharSequence;CII)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ltz v3, :cond_1

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    invoke-static {p0, v0, v3, v2}, Lq0e;->N(Ljava/lang/CharSequence;CII)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ltz v2, :cond_0

    .line 44
    .line 45
    add-int/2addr v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v2, 0x3a

    .line 55
    .line 56
    if-lez v3, :cond_3

    .line 57
    .line 58
    add-int/lit8 v5, v3, -0x1

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v5, v2, :cond_3

    .line 65
    .line 66
    add-int/lit8 v2, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v5, -0x1

    .line 70
    if-ne v3, v5, :cond_4

    .line 71
    .line 72
    invoke-static {p0, v2}, Lq0e;->I(Ljava/lang/CharSequence;C)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v2, v1

    .line 84
    :goto_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    sget-object p0, Lfq4;->X:Lfq4;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    new-array v2, v4, [C

    .line 102
    .line 103
    aput-char v0, v2, v1

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-static {p0, v2, v1, v0}, Lq0e;->h0(Ljava/lang/String;[CII)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    invoke-static {p0, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    new-instance v2, Ljava/io/File;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move-object p0, v0

    .line 147
    :goto_2
    new-instance v0, Ls85;

    .line 148
    .line 149
    new-instance v1, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1, p0}, Ls85;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

.method public static j(IILak4;I)Lc6f;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    sget-object p2, Lbk4;->a:Lig3;

    .line 17
    .line 18
    :cond_2
    new-instance p3, Lc6f;

    .line 19
    .line 20
    invoke-direct {p3, p0, p1, p2}, Lc6f;-><init>(IILak4;)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method
