.class public final Lb8c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lh6f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8c$c;,
        Lb8c$b;,
        Lb8c$a;
    }
.end annotation


# instance fields
.field public final Q0:Lp97;

.field public final R0:Ljava/util/List;

.field public final X:Lak;

.field public final Y:I

.field public final Z:Ltw4;


# direct methods
.method public constructor <init>(Lak;ILtw4;Lp97;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8c;->X:Lak;

    .line 5
    .line 6
    iput p2, p0, Lb8c;->Y:I

    .line 7
    .line 8
    iput-object p3, p0, Lb8c;->Z:Ltw4;

    .line 9
    .line 10
    iput-object p4, p0, Lb8c;->Q0:Lp97;

    .line 11
    .line 12
    iput-object p5, p0, Lb8c;->R0:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    sget-object v0, Lt7c;->a:Lt7c;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lt7c;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    invoke-static {p1, p0}, Ly7c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lob7;

    .line 30
    .line 31
    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Class "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " declares multiple JSON fields named \'"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\'; conflict is caused by fields "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ly7c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " and "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Ly7c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\nSee "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "duplicate-fields"

    .line 55
    .line 56
    const-string p1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method


# virtual methods
.method public final a(Lod6;Ln8f;)Lg6f;
    .locals 7

    .line 1
    iget-object v3, p2, Ln8f;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Ly7c;->a:Li81;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->isLocalClass()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance p0, Lz7c;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object v0, p0, Lb8c;->R0:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v3, v0}, Lf81;->b(Ljava/lang/Class;Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x4

    .line 50
    if-eq v0, v1, :cond_5

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    move v4, v0

    .line 60
    :goto_0
    sget-object v0, Ly7c;->a:Li81;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Li81;->f(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance v6, Lb8c$c;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    move-object v2, p2

    .line 74
    invoke-virtual/range {v0 .. v5}, Lb8c;->d(Lod6;Ln8f;Ljava/lang/Class;ZZ)Lc8c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v6, v3, p0, v4}, Lb8c$c;-><init>(Ljava/lang/Class;Lc8c;Z)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_4
    move-object v0, p0

    .line 83
    move-object v1, p1

    .line 84
    move p0, v2

    .line 85
    move-object v2, p2

    .line 86
    iget-object p1, v0, Lb8c;->X:Lak;

    .line 87
    .line 88
    invoke-virtual {p1, v2, p0}, Lak;->m(Ln8f;Z)Ltda;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Lb8c$b;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual/range {v0 .. v5}, Lb8c;->d(Lod6;Ln8f;Ljava/lang/Class;ZZ)Lc8c;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p0, p2}, Lb8c$b;-><init>(Ltda;Lc8c;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    new-instance p0, Lob7;

    .line 104
    .line 105
    const-string p1, "ReflectionAccessFilter does not permit using reflection for "

    .line 106
    .line 107
    const-string p2, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 108
    .line 109
    invoke-static {v3, p1, p2}, Lv1b;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public final d(Lod6;Ln8f;Ljava/lang/Class;ZZ)Lc8c;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lc8c;->c:Lc8c;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    move/from16 v1, p4

    .line 27
    .line 28
    move-object v11, v7

    .line 29
    :goto_0
    const-class v2, Ljava/lang/Object;

    .line 30
    .line 31
    if-eq v11, v2, :cond_19

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const/4 v13, 0x1

    .line 38
    const/4 v14, 0x0

    .line 39
    if-eq v11, v7, :cond_2

    .line 40
    .line 41
    array-length v2, v12

    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, Lb8c;->R0:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v11, v1}, Lf81;->b(Ljava/lang/Class;Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x4

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    move v1, v13

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v14

    .line 59
    :cond_2
    :goto_1
    move/from16 v18, v1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance v0, Lob7;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "ReflectionAccessFilter does not permit using reflection for "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " (supertype of "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :goto_2
    array-length v15, v12

    .line 96
    move v1, v14

    .line 97
    :goto_3
    if-ge v1, v15, :cond_18

    .line 98
    .line 99
    aget-object v2, v12, v1

    .line 100
    .line 101
    invoke-virtual {v0, v2, v13}, Lb8c;->e(Ljava/lang/reflect/Field;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v24

    .line 105
    invoke-virtual {v0, v2, v14}, Lb8c;->e(Ljava/lang/reflect/Field;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v24, :cond_4

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    move-object/from16 v3, p1

    .line 114
    .line 115
    move/from16 v27, v1

    .line 116
    .line 117
    move/from16 p2, v13

    .line 118
    .line 119
    move v2, v15

    .line 120
    goto/16 :goto_12

    .line 121
    .line 122
    :cond_4
    const-class v4, Lt8d;

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    if-eqz p5, :cond_9

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    move/from16 v26, v14

    .line 139
    .line 140
    :goto_4
    move-object/from16 v19, v25

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_5
    sget-object v5, Ly7c;->a:Li81;

    .line 144
    .line 145
    invoke-virtual {v5, v11, v2}, Li81;->b(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v18, :cond_6

    .line 150
    .line 151
    invoke-static {v5}, Ly7c;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    invoke-static {v5, v14}, Ly7c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lob7;

    .line 172
    .line 173
    const-string v2, "@SerializedName on "

    .line 174
    .line 175
    const-string v3, " is not supported"

    .line 176
    .line 177
    invoke-static {v2, v0, v3}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_8
    :goto_5
    move/from16 v26, v3

    .line 186
    .line 187
    move-object/from16 v19, v5

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    move/from16 v26, v3

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :goto_6
    if-nez v18, :cond_a

    .line 194
    .line 195
    if-nez v19, :cond_a

    .line 196
    .line 197
    invoke-static {v2}, Ly7c;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    iget-object v3, v10, Ln8f;->b:Ljava/lang/reflect/Type;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-instance v6, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v11, v5, v6}, Lr0e;->m(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lt8d;

    .line 220
    .line 221
    if-nez v4, :cond_b

    .line 222
    .line 223
    const/16 v4, 0x5f

    .line 224
    .line 225
    iget v5, v0, Lb8c;->Y:I

    .line 226
    .line 227
    packed-switch v5, :pswitch_data_0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const/16 v5, 0x2e

    .line 235
    .line 236
    invoke-static {v4, v5}, Lec3;->h(Ljava/lang/String;C)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_7

    .line 247
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/16 v5, 0x2d

    .line 252
    .line 253
    invoke-static {v4, v5}, Lec3;->h(Ljava/lang/String;C)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto :goto_7

    .line 264
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5, v4}, Lec3;->h(Ljava/lang/String;C)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 273
    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    goto :goto_7

    .line 279
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5, v4}, Lec3;->h(Ljava/lang/String;C)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    goto :goto_7

    .line 294
    :pswitch_3
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const/16 v5, 0x20

    .line 299
    .line 300
    invoke-static {v4, v5}, Lec3;->h(Ljava/lang/String;C)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, Lec3;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    goto :goto_7

    .line 309
    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Lec3;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    goto :goto_7

    .line 318
    :pswitch_5
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    :goto_7
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_b
    invoke-interface {v4}, Lt8d;->value()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-interface {v4}, Lt8d;->alternate()[Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    move-object/from16 v28, v5

    .line 338
    .line 339
    move-object v5, v4

    .line 340
    move-object/from16 v4, v28

    .line 341
    .line 342
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_c

    .line 347
    .line 348
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move/from16 p2, v13

    .line 353
    .line 354
    move-object v13, v4

    .line 355
    goto :goto_9

    .line 356
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    move/from16 p2, v13

    .line 363
    .line 364
    add-int/lit8 v13, v16, 0x1

    .line 365
    .line 366
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 373
    .line 374
    .line 375
    move-object v13, v6

    .line 376
    :goto_9
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    move-object/from16 v16, v4

    .line 381
    .line 382
    check-cast v16, Ljava/lang/String;

    .line 383
    .line 384
    new-instance v4, Ln8f;

    .line 385
    .line 386
    invoke-direct {v4, v3}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v4, Ln8f;->a:Ljava/lang/Class;

    .line 390
    .line 391
    if-eqz v3, :cond_d

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_d

    .line 398
    .line 399
    move/from16 v22, p2

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_d
    move/from16 v22, v14

    .line 403
    .line 404
    :goto_a
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_e

    .line 413
    .line 414
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_e

    .line 419
    .line 420
    move/from16 v23, p2

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_e
    move/from16 v23, v14

    .line 424
    .line 425
    :goto_b
    const-class v3, Lo97;

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object v5, v3

    .line 432
    check-cast v5, Lo97;

    .line 433
    .line 434
    if-eqz v5, :cond_f

    .line 435
    .line 436
    move-object/from16 v17, v2

    .line 437
    .line 438
    iget-object v2, v0, Lb8c;->X:Lak;

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    move v3, v1

    .line 442
    iget-object v1, v0, Lb8c;->Q0:Lp97;

    .line 443
    .line 444
    move/from16 v27, v3

    .line 445
    .line 446
    move-object/from16 v3, p1

    .line 447
    .line 448
    invoke-virtual/range {v1 .. v6}, Lp97;->b(Lak;Lod6;Ln8f;Lo97;Z)Lg6f;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    goto :goto_c

    .line 453
    :cond_f
    move-object/from16 v3, p1

    .line 454
    .line 455
    move/from16 v27, v1

    .line 456
    .line 457
    move-object/from16 v17, v2

    .line 458
    .line 459
    move-object/from16 v1, v25

    .line 460
    .line 461
    :goto_c
    if-eqz v1, :cond_10

    .line 462
    .line 463
    move/from16 v2, p2

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_10
    move v2, v14

    .line 467
    :goto_d
    if-nez v1, :cond_11

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Lod6;->d(Ln8f;)Lg6f;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :cond_11
    if-eqz v24, :cond_13

    .line 474
    .line 475
    if-eqz v2, :cond_12

    .line 476
    .line 477
    move-object v2, v1

    .line 478
    goto :goto_e

    .line 479
    :cond_12
    new-instance v2, Li6f;

    .line 480
    .line 481
    iget-object v4, v4, Ln8f;->b:Ljava/lang/reflect/Type;

    .line 482
    .line 483
    invoke-direct {v2, v3, v1, v4}, Li6f;-><init>(Lod6;Lg6f;Ljava/lang/reflect/Type;)V

    .line 484
    .line 485
    .line 486
    :goto_e
    move-object/from16 v20, v2

    .line 487
    .line 488
    :goto_f
    move v2, v15

    .line 489
    goto :goto_10

    .line 490
    :cond_13
    move-object/from16 v20, v1

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :goto_10
    new-instance v15, La8c;

    .line 494
    .line 495
    move-object/from16 v21, v1

    .line 496
    .line 497
    invoke-direct/range {v15 .. v23}, La8c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lg6f;Lg6f;ZZ)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v4, v16

    .line 501
    .line 502
    move-object/from16 v1, v17

    .line 503
    .line 504
    if-eqz v26, :cond_15

    .line 505
    .line 506
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_15

    .line 515
    .line 516
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Ljava/lang/String;

    .line 521
    .line 522
    invoke-interface {v8, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    check-cast v13, La8c;

    .line 527
    .line 528
    if-nez v13, :cond_14

    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_14
    iget-object v0, v13, La8c;->b:Ljava/lang/reflect/Field;

    .line 532
    .line 533
    invoke-static {v7, v6, v0, v1}, Lb8c;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 534
    .line 535
    .line 536
    throw v25

    .line 537
    :cond_15
    if-eqz v24, :cond_17

    .line 538
    .line 539
    invoke-interface {v9, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, La8c;

    .line 544
    .line 545
    if-nez v5, :cond_16

    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_16
    iget-object v0, v5, La8c;->b:Ljava/lang/reflect/Field;

    .line 549
    .line 550
    invoke-static {v7, v4, v0, v1}, Lb8c;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 551
    .line 552
    .line 553
    throw v25

    .line 554
    :cond_17
    :goto_12
    add-int/lit8 v1, v27, 0x1

    .line 555
    .line 556
    move/from16 v13, p2

    .line 557
    .line 558
    move v15, v2

    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :cond_18
    move-object/from16 v3, p1

    .line 562
    .line 563
    iget-object v1, v10, Ln8f;->b:Ljava/lang/reflect/Type;

    .line 564
    .line 565
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    new-instance v4, Ljava/util/HashMap;

    .line 570
    .line 571
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v11, v2, v4}, Lr0e;->m(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    new-instance v10, Ln8f;

    .line 579
    .line 580
    invoke-direct {v10, v1}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 581
    .line 582
    .line 583
    iget-object v11, v10, Ln8f;->a:Ljava/lang/Class;

    .line 584
    .line 585
    move/from16 v1, v18

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_19
    new-instance v0, Lc8c;

    .line 590
    .line 591
    new-instance v1, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 598
    .line 599
    .line 600
    invoke-direct {v0, v8, v1}, Lc8c;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    return-object v0

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lb8c;->Z:Ltw4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x88

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :goto_0
    move p0, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, p2}, Ltw4;->b(Ljava/lang/Class;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Ltw4;->X:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p0, p0, Ltw4;->Y:Ljava/util/List;

    .line 42
    .line 43
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Llj8;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, Llj8;->a:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 p0, 0x0

    .line 78
    :goto_2
    xor-int/2addr p0, v1

    .line 79
    return p0
.end method
