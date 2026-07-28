.class public final Lcom/google/firebase/ai/type/Schema$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Schema;
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
    invoke-direct {p0}, Lcom/google/firebase/ai/type/Schema$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic array$default(Lcom/google/firebase/ai/type/Schema$Companion;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;
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
    invoke-virtual/range {p0 .. p6}, Lcom/google/firebase/ai/type/Schema$Companion;->array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/Schema;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic boolean$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/Schema$Companion;->boolean(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic enumeration$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/Schema$Companion;->enumeration(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic numDouble$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;
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
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic numFloat$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;
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
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic numInt$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;
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
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic numLong$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;
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
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic obj$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p2, Lfq4;->X:Lfq4;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    const/4 p7, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v3, p7

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v3, p3

    .line 16
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    :cond_2
    move v4, p4

    .line 22
    and-int/lit8 p2, p6, 0x10

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    move-object v5, p7

    .line 27
    :goto_1
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object v5, p5

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/Schema$Companion;->obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic str$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/Schema$Companion;->str(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final anyOf(Ljava/util/List;)Lcom/google/firebase/ai/type/Schema;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;)",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/ai/type/Schema;

    .line 5
    .line 6
    const/16 v15, 0x1ffe

    .line 7
    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    const-string v1, "ANYOF"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    move-object/from16 v14, p1

    .line 25
    .line 26
    invoke-direct/range {v0 .. v16}, Lcom/google/firebase/ai/type/Schema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILzw3;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final array(Lcom/google/firebase/ai/type/Schema;)Lcom/google/firebase/ai/type/Schema;
    .locals 9

    .line 41
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

    invoke-static/range {v0 .. v8}, Lcom/google/firebase/ai/type/Schema$Companion;->array$default(Lcom/google/firebase/ai/type/Schema$Companion;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 9

    .line 37
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

    invoke-static/range {v0 .. v8}, Lcom/google/firebase/ai/type/Schema$Companion;->array$default(Lcom/google/firebase/ai/type/Schema$Companion;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 9

    .line 38
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

    invoke-static/range {v0 .. v8}, Lcom/google/firebase/ai/type/Schema$Companion;->array$default(Lcom/google/firebase/ai/type/Schema$Companion;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 9

    .line 39
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

    invoke-static/range {v0 .. v8}, Lcom/google/firebase/ai/type/Schema$Companion;->array$default(Lcom/google/firebase/ai/type/Schema$Companion;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/Schema;
    .locals 9

    .line 40
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

    invoke-static/range {v0 .. v8}, Lcom/google/firebase/ai/type/Schema$Companion;->array$default(Lcom/google/firebase/ai/type/Schema$Companion;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/Schema;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/ai/type/Schema;

    .line 5
    .line 6
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/16 v15, 0x3874

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const-string v1, "ARRAY"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    move-object/from16 v9, p4

    .line 28
    .line 29
    move-object/from16 v10, p5

    .line 30
    .line 31
    move-object/from16 v11, p6

    .line 32
    .line 33
    invoke-direct/range {v0 .. v16}, Lcom/google/firebase/ai/type/Schema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILzw3;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final boolean()Lcom/google/firebase/ai/type/Schema;
    .locals 6

    .line 33
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/ai/type/Schema$Companion;->boolean$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final boolean(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 6

    .line 31
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/ai/type/Schema$Companion;->boolean$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final boolean(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 6

    .line 32
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/ai/type/Schema$Companion;->boolean$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final boolean(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 17

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/Schema;

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/16 v15, 0x3ef4

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    const-string v1, "BOOLEAN"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    move-object/from16 v9, p3

    .line 26
    .line 27
    invoke-direct/range {v0 .. v16}, Lcom/google/firebase/ai/type/Schema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILzw3;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final enumeration(Ljava/util/List;)Lcom/google/firebase/ai/type/Schema;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/ai/type/Schema$Companion;->enumeration$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final enumeration(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/ai/type/Schema$Companion;->enumeration$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final enumeration(Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/ai/type/Schema$Companion;->enumeration$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final enumeration(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 17
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
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/ai/type/Schema;

    .line 5
    .line 6
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/16 v15, 0x3ee0

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const-string v1, "STRING"

    .line 15
    .line 16
    const-string v3, "enum"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    invoke-direct/range {v0 .. v16}, Lcom/google/firebase/ai/type/Schema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILzw3;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final numDouble()Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 37
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final numDouble(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 33
    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final numDouble(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 34
    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final numDouble(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 35
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final numDouble(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 36
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final numDouble(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 17

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/Schema;

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/16 v15, 0x26f4

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    const-string v1, "NUMBER"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    move-object/from16 v9, p3

    .line 24
    .line 25
    move-object/from16 v12, p4

    .line 26
    .line 27
    move-object/from16 v13, p5

    .line 28
    .line 29
    invoke-direct/range {v0 .. v16}, Lcom/google/firebase/ai/type/Schema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILzw3;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final numFloat()Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 38
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final numFloat(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 34
    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final numFloat(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 35
    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final numFloat(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 36
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final numFloat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 37
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final numFloat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 17

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/Schema;

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/16 v15, 0x26f0

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    const-string v1, "NUMBER"

    .line 12
    .line 13
    const-string v3, "float"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    move-object/from16 v9, p3

    .line 25
    .line 26
    move-object/from16 v12, p4

    .line 27
    .line 28
    move-object/from16 v13, p5

    .line 29
    .line 30
    invoke-direct/range {v0 .. v16}, Lcom/google/firebase/ai/type/Schema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILzw3;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final numInt()Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 38
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final numInt(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 34
    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final numInt(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 35
    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final numInt(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 36
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final numInt(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 37
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final numInt(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 17

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/Schema;

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/16 v15, 0x26f0

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    const-string v1, "INTEGER"

    .line 12
    .line 13
    const-string v3, "int32"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    move-object/from16 v9, p3

    .line 25
    .line 26
    move-object/from16 v12, p4

    .line 27
    .line 28
    move-object/from16 v13, p5

    .line 29
    .line 30
    invoke-direct/range {v0 .. v16}, Lcom/google/firebase/ai/type/Schema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILzw3;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final numLong()Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 37
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final numLong(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 33
    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final numLong(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 34
    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final numLong(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 35
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final numLong(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 36
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final numLong(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 17

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/Schema;

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/16 v15, 0x26f4

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    const-string v1, "INTEGER"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    move-object/from16 v9, p3

    .line 24
    .line 25
    move-object/from16 v12, p4

    .line 26
    .line 27
    move-object/from16 v13, p5

    .line 28
    .line 29
    invoke-direct/range {v0 .. v16}, Lcom/google/firebase/ai/type/Schema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILzw3;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final obj(Ljava/util/Map;)Lcom/google/firebase/ai/type/Schema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;)",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->obj$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final obj(Ljava/util/Map;Ljava/util/List;)Lcom/google/firebase/ai/type/Schema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    .line 86
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

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->obj$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    .line 87
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

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->obj$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    .line 88
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

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->obj$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/Schema;"
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
    move-result-object v8

    .line 39
    new-instance v1, Lcom/google/firebase/ai/type/Schema;

    .line 40
    .line 41
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v16, 0x3e94

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const-string v2, "OBJECT"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    move-object/from16 v3, p3

    .line 62
    .line 63
    move-object/from16 v10, p5

    .line 64
    .line 65
    invoke-direct/range {v1 .. v17}, Lcom/google/firebase/ai/type/Schema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILzw3;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lvm2;->X(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "All optional properties must be present in properties. Missing: "

    .line 80
    .line 81
    invoke-static {v0, v1}, Lu55;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    return-object v0
.end method

.method public final str()Lcom/google/firebase/ai/type/Schema;
    .locals 7

    .line 43
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/ai/type/Schema$Companion;->str$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final str(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 7

    .line 40
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/ai/type/Schema$Companion;->str$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final str(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 7

    .line 41
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/ai/type/Schema$Companion;->str$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final str(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;)Lcom/google/firebase/ai/type/Schema;
    .locals 7

    .line 42
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/ai/type/Schema$Companion;->str$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public final str(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 18

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
    move-object v4, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    new-instance v1, Lcom/google/firebase/ai/type/Schema;

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v16, 0x3ef0

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    const-string v2, "STRING"

    .line 22
    .line 23
    const/4 v6, 0x0

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
    move-object/from16 v3, p1

    .line 33
    .line 34
    move-object/from16 v10, p4

    .line 35
    .line 36
    invoke-direct/range {v1 .. v17}, Lcom/google/firebase/ai/type/Schema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILzw3;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
