.class public final Lcom/google/firebase/ai/type/JsonSchema$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/JsonSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic array$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x10

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_3
    and-int/lit8 p7, p7, 0x20

    .line 23
    .line 24
    if-eqz p7, :cond_4

    .line 25
    .line 26
    move-object p6, v0

    .line 27
    :cond_4
    invoke-virtual/range {p0 .. p6}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->array(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/JsonSchema;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic bool$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->bool(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic enumeration$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->enumeration(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic enumeration$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/List;Lvf7;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v0

    .line 22
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->enumeration(Ljava/util/List;Lvf7;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic numDouble$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numDouble(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic numFloat$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numFloat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic numInt$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numInt(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic numLong$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numLong(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic obj$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 38
    sget-object p2, Lfq4;->X:Lfq4;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v3, p7

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    goto :goto_2

    :cond_3
    move-object v5, p5

    goto :goto_1

    .line 39
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic obj$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/Map;Lvf7;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p3, Lfq4;->X:Lfq4;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    const/4 p8, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v4, p8

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    :goto_0
    and-int/lit8 p3, p7, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    :cond_2
    move v5, p5

    .line 22
    and-int/lit8 p3, p7, 0x20

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    move-object v6, p8

    .line 27
    :goto_1
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move-object v6, p6

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj(Ljava/util/Map;Lvf7;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic string$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->string(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final anyOf(Ljava/util/List;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/ai/type/JsonSchema;

    .line 5
    .line 6
    const-class v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v16, 0x3ffc

    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    const-string v1, "ANYOF"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    move-object/from16 v15, p1

    .line 31
    .line 32
    invoke-direct/range {v0 .. v17}, Lcom/google/firebase/ai/type/JsonSchema;-><init>(Ljava/lang/String;Lvf7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILzw3;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final array(Lcom/google/firebase/ai/type/JsonSchema;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->array$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final array(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->array$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final array(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v8}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->array$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final array(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v8}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->array$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final array(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->array$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final array(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/ai/type/JsonSchema;

    .line 5
    .line 6
    const-class v1, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v16, 0x70e8

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    const-string v1, "ARRAY"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    move-object/from16 v9, p1

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    move-object/from16 v10, p4

    .line 34
    .line 35
    move-object/from16 v11, p5

    .line 36
    .line 37
    move-object/from16 v12, p6

    .line 38
    .line 39
    invoke-direct/range {v0 .. v17}, Lcom/google/firebase/ai/type/JsonSchema;-><init>(Ljava/lang/String;Lvf7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILzw3;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final bool()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->bool$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final bool(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 37
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->bool$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final bool(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 38
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->bool$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final bool(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/JsonSchema;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/16 v16, 0x7de8

    .line 14
    .line 15
    const/16 v17, 0x0

    .line 16
    .line 17
    const-string v1, "BOOLEAN"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    move-object/from16 v10, p3

    .line 32
    .line 33
    invoke-direct/range {v0 .. v17}, Lcom/google/firebase/ai/type/JsonSchema;-><init>(Ljava/lang/String;Lvf7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILzw3;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final enumeration(Ljava/util/List;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->enumeration$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final enumeration(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->enumeration$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final enumeration(Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->enumeration$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final enumeration(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/ai/type/JsonSchema;

    .line 5
    .line 6
    const-class v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v16, 0x7dc0

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    const-string v1, "STRING"

    .line 21
    .line 22
    const-string v4, "enum"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    move-object/from16 v10, p4

    .line 37
    .line 38
    invoke-direct/range {v0 .. v17}, Lcom/google/firebase/ai/type/JsonSchema;-><init>(Ljava/lang/String;Lvf7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILzw3;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final enumeration(Ljava/util/List;Lvf7;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvf7;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->enumeration$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/List;Lvf7;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final enumeration(Ljava/util/List;Lvf7;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvf7;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->enumeration$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/List;Lvf7;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final enumeration(Ljava/util/List;Lvf7;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvf7;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->enumeration$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/List;Lvf7;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final enumeration(Ljava/util/List;Lvf7;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvf7;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v0, Lcom/google/firebase/ai/type/JsonSchema;

    .line 49
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v16, 0x7dc0

    const/16 v17, 0x0

    .line 50
    const-string v1, "STRING"

    const-string v4, "enum"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v17}, Lcom/google/firebase/ai/type/JsonSchema;-><init>(Ljava/lang/String;Lvf7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILzw3;)V

    return-object v0
.end method

.method public final numDouble()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 43
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numDouble$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final numDouble(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 39
    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numDouble$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final numDouble(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 40
    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numDouble$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final numDouble(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 41
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numDouble$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final numDouble(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 42
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numDouble$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final numDouble(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/JsonSchema;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/16 v16, 0x4de8

    .line 14
    .line 15
    const/16 v17, 0x0

    .line 16
    .line 17
    const-string v1, "NUMBER"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    move-object/from16 v13, p4

    .line 32
    .line 33
    move-object/from16 v14, p5

    .line 34
    .line 35
    invoke-direct/range {v0 .. v17}, Lcom/google/firebase/ai/type/JsonSchema;-><init>(Ljava/lang/String;Lvf7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILzw3;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final numFloat()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 44
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numFloat$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final numFloat(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 40
    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numFloat$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final numFloat(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 41
    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numFloat$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final numFloat(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 42
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numFloat$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final numFloat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 43
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numFloat$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final numFloat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/JsonSchema;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/16 v16, 0x4de0

    .line 14
    .line 15
    const/16 v17, 0x0

    .line 16
    .line 17
    const-string v1, "NUMBER"

    .line 18
    .line 19
    const-string v4, "float"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    move-object/from16 v13, p4

    .line 33
    .line 34
    move-object/from16 v14, p5

    .line 35
    .line 36
    invoke-direct/range {v0 .. v17}, Lcom/google/firebase/ai/type/JsonSchema;-><init>(Ljava/lang/String;Lvf7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILzw3;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final numInt()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 44
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numInt$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final numInt(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 40
    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numInt$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final numInt(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 41
    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numInt$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final numInt(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 42
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numInt$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final numInt(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 43
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numInt$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final numInt(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/JsonSchema;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/16 v16, 0x4de0

    .line 14
    .line 15
    const/16 v17, 0x0

    .line 16
    .line 17
    const-string v1, "INTEGER"

    .line 18
    .line 19
    const-string v4, "int32"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    move-object/from16 v13, p4

    .line 33
    .line 34
    move-object/from16 v14, p5

    .line 35
    .line 36
    invoke-direct/range {v0 .. v17}, Lcom/google/firebase/ai/type/JsonSchema;-><init>(Ljava/lang/String;Lvf7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILzw3;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final numLong()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 43
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numLong$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final numLong(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 39
    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numLong$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final numLong(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 40
    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numLong$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final numLong(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 41
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numLong$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final numLong(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 42
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numLong$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final numLong(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/JsonSchema;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/16 v16, 0x4de8

    .line 14
    .line 15
    const/16 v17, 0x0

    .line 16
    .line 17
    const-string v1, "INTEGER"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    move-object/from16 v13, p4

    .line 32
    .line 33
    move-object/from16 v14, p5

    .line 34
    .line 35
    invoke-direct/range {v0 .. v17}, Lcom/google/firebase/ai/type/JsonSchema;-><init>(Ljava/lang/String;Lvf7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILzw3;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final obj(Ljava/util/Map;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Lkotlinx/serialization/json/c;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final obj(Ljava/util/Map;Ljava/util/List;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Lkotlinx/serialization/json/c;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Lkotlinx/serialization/json/c;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Lkotlinx/serialization/json/c;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Lkotlinx/serialization/json/c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lycd;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v0}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    new-instance v1, Lcom/google/firebase/ai/type/JsonSchema;

    .line 40
    .line 41
    const-class v0, Lkotlinx/serialization/json/c;

    .line 42
    .line 43
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/16 v17, 0x7d28

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const-string v2, "OBJECT"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    move-object/from16 v8, p1

    .line 67
    .line 68
    move-object/from16 v4, p3

    .line 69
    .line 70
    move-object/from16 v11, p5

    .line 71
    .line 72
    invoke-direct/range {v1 .. v18}, Lcom/google/firebase/ai/type/JsonSchema;-><init>(Ljava/lang/String;Lvf7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILzw3;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lvm2;->X(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "All optional properties must be present in properties. Missing: "

    .line 87
    .line 88
    invoke-static {v0, v1}, Lu55;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    return-object v0
.end method

.method public final obj(Ljava/util/Map;Lvf7;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;",
            "Lvf7;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;"
        }
    .end annotation

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/Map;Lvf7;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final obj(Ljava/util/Map;Lvf7;Ljava/util/List;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;",
            "Lvf7;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;"
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v8}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/Map;Lvf7;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final obj(Ljava/util/Map;Lvf7;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;",
            "Lvf7;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;"
        }
    .end annotation

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v8}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/Map;Lvf7;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final obj(Ljava/util/Map;Lvf7;Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;",
            "Lvf7;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;"
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v8}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/util/Map;Lvf7;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final obj(Ljava/util/Map;Lvf7;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;",
            "Lvf7;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lycd;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 103
    new-instance v1, Lcom/google/firebase/ai/type/JsonSchema;

    .line 104
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v17, 0x7d28

    const/16 v18, 0x0

    .line 105
    const-string v2, "OBJECT"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v18}, Lcom/google/firebase/ai/type/JsonSchema;-><init>(Ljava/lang/String;Lvf7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILzw3;)V

    return-object v1

    .line 106
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lvm2;->X(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 107
    const-string v1, "All optional properties must be present in properties. Missing: "

    invoke-static {v0, v1}, Lu55;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final string()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->string$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final string(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->string$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final string(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->string$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final string(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/firebase/ai/type/StringFormat;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->string$default(Lcom/google/firebase/ai/type/JsonSchema$Companion;Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public final string(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/firebase/ai/type/StringFormat;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/ai/type/StringFormat;->getValue$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v5, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    new-instance v1, Lcom/google/firebase/ai/type/JsonSchema;

    .line 12
    .line 13
    const-class v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v17, 0x7de0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const-string v2, "STRING"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    move-object/from16 v11, p4

    .line 42
    .line 43
    invoke-direct/range {v1 .. v18}, Lcom/google/firebase/ai/type/JsonSchema;-><init>(Ljava/lang/String;Lvf7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILzw3;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
