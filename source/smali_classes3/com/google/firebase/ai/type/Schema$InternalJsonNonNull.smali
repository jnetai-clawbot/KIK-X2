.class public final Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/google/firebase/ai/type/Schema$InternalJson;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Schema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalJsonNonNull"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;,
        Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$Companion;
    }
.end annotation

.annotation runtime Lm8d;
.end annotation


# static fields
.field private static final $childSerializers:[Ll08;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll08;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$Companion;


# instance fields
.field private final anyOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Schema$InternalJson;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final enum:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final format:Ljava/lang/String;

.field private final items:Lcom/google/firebase/ai/type/Schema$InternalJson;

.field private final maxItems:Ljava/lang/Integer;

.field private final maximum:Ljava/lang/Double;

.field private final minItems:Ljava/lang/Integer;

.field private final minimum:Ljava/lang/Double;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema$InternalJson;",
            ">;"
        }
    .end annotation
.end field

.field private final required:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->Companion:Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$Companion;

    .line 8
    .line 9
    new-instance v0, Lyfb;

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lyfb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lr58;->X:Lr58;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lyfb;

    .line 23
    .line 24
    const/16 v4, 0x1b

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lyfb;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lyfb;

    .line 34
    .line 35
    const/16 v5, 0x1c

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lyfb;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v4}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lyfb;

    .line 45
    .line 46
    const/16 v6, 0x1d

    .line 47
    .line 48
    invoke-direct {v5, v6}, Lyfb;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v5}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lixc;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct {v6, v7}, Lixc;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v6}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v6, 0xd

    .line 66
    .line 67
    new-array v6, v6, [Ll08;

    .line 68
    .line 69
    aput-object v1, v6, v7

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    aput-object v1, v6, v7

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    aput-object v1, v6, v7

    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    aput-object v0, v6, v7

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    aput-object v3, v6, v0

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    aput-object v4, v6, v0

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    aput-object v5, v6, v0

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    aput-object v1, v6, v0

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    aput-object v1, v6, v0

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    aput-object v1, v6, v0

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    aput-object v1, v6, v0

    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    aput-object v1, v6, v0

    .line 107
    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    aput-object v2, v6, v0

    .line 111
    .line 112
    sput-object v6, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->$childSerializers:[Ll08;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 149
    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILzw3;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Lo8d;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->type:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->description:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->format:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->format:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->enum:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->enum:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->properties:Ljava/util/Map;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->properties:Ljava/util/Map;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->required:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->required:Ljava/util/List;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->items:Lcom/google/firebase/ai/type/Schema$InternalJson;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->items:Lcom/google/firebase/ai/type/Schema$InternalJson;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->title:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->title:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->minItems:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->minItems:Ljava/lang/Integer;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->maxItems:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->maxItems:Ljava/lang/Integer;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->minimum:Ljava/lang/Double;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->minimum:Ljava/lang/Double;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->maximum:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    iput-object p13, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->maximum:Ljava/lang/Double;

    :goto_b
    and-int/lit16 p1, p1, 0x1000

    if-nez p1, :cond_c

    iput-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->anyOf:Ljava/util/List;

    return-void

    :cond_c
    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->anyOf:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/Schema$InternalJson;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/ai/type/Schema$InternalJson;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/Schema$InternalJson;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->type:Ljava/lang/String;

    .line 137
    iput-object p2, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->description:Ljava/lang/String;

    .line 138
    iput-object p3, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->format:Ljava/lang/String;

    .line 139
    iput-object p4, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->enum:Ljava/util/List;

    .line 140
    iput-object p5, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->properties:Ljava/util/Map;

    .line 141
    iput-object p6, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->required:Ljava/util/List;

    .line 142
    iput-object p7, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->items:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 143
    iput-object p8, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->title:Ljava/lang/String;

    .line 144
    iput-object p9, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->minItems:Ljava/lang/Integer;

    .line 145
    iput-object p10, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->maxItems:Ljava/lang/Integer;

    .line 146
    iput-object p11, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->minimum:Ljava/lang/Double;

    .line 147
    iput-object p12, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->maximum:Ljava/lang/Double;

    .line 148
    iput-object p13, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->anyOf:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILzw3;)V
    .locals 13

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p1, v2

    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v1, p2

    .line 16
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object/from16 v3, p3

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object/from16 v4, p4

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    move-object/from16 v5, p5

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    move-object v6, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_5
    move-object/from16 v6, p6

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 49
    .line 50
    if-eqz v7, :cond_6

    .line 51
    .line 52
    move-object v7, v2

    .line 53
    goto :goto_5

    .line 54
    :cond_6
    move-object/from16 v7, p7

    .line 55
    .line 56
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 57
    .line 58
    if-eqz v8, :cond_7

    .line 59
    .line 60
    move-object v8, v2

    .line 61
    goto :goto_6

    .line 62
    :cond_7
    move-object/from16 v8, p8

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v9, v0, 0x100

    .line 65
    .line 66
    if-eqz v9, :cond_8

    .line 67
    .line 68
    move-object v9, v2

    .line 69
    goto :goto_7

    .line 70
    :cond_8
    move-object/from16 v9, p9

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v10, v0, 0x200

    .line 73
    .line 74
    if-eqz v10, :cond_9

    .line 75
    .line 76
    move-object v10, v2

    .line 77
    goto :goto_8

    .line 78
    :cond_9
    move-object/from16 v10, p10

    .line 79
    .line 80
    :goto_8
    and-int/lit16 v11, v0, 0x400

    .line 81
    .line 82
    if-eqz v11, :cond_a

    .line 83
    .line 84
    move-object v11, v2

    .line 85
    goto :goto_9

    .line 86
    :cond_a
    move-object/from16 v11, p11

    .line 87
    .line 88
    :goto_9
    and-int/lit16 v12, v0, 0x800

    .line 89
    .line 90
    if-eqz v12, :cond_b

    .line 91
    .line 92
    move-object v12, v2

    .line 93
    goto :goto_a

    .line 94
    :cond_b
    move-object/from16 v12, p12

    .line 95
    .line 96
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    move-object/from16 p14, v2

    .line 101
    .line 102
    :goto_b
    move-object p2, p1

    .line 103
    move-object/from16 p3, v1

    .line 104
    .line 105
    move-object/from16 p4, v3

    .line 106
    .line 107
    move-object/from16 p5, v4

    .line 108
    .line 109
    move-object/from16 p6, v5

    .line 110
    .line 111
    move-object/from16 p7, v6

    .line 112
    .line 113
    move-object/from16 p8, v7

    .line 114
    .line 115
    move-object/from16 p9, v8

    .line 116
    .line 117
    move-object/from16 p10, v9

    .line 118
    .line 119
    move-object/from16 p11, v10

    .line 120
    .line 121
    move-object/from16 p12, v11

    .line 122
    .line 123
    move-object/from16 p13, v12

    .line 124
    .line 125
    move-object p1, p0

    .line 126
    goto :goto_c

    .line 127
    :cond_c
    move-object/from16 p14, p13

    .line 128
    .line 129
    goto :goto_b

    .line 130
    :goto_c
    invoke-direct/range {p1 .. p14}, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    sget-object v1, Lg0e;->a:Lg0e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm10;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 10

    .line 1
    new-instance v0, Lxf6;

    .line 2
    .line 3
    sget-object v1, Lg0e;->a:Lg0e;

    .line 4
    .line 5
    new-instance v2, Lo0d;

    .line 6
    .line 7
    const-class v3, Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 8
    .line 9
    invoke-static {v3}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-class v3, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;

    .line 14
    .line 15
    invoke-static {v3}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-class v5, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;

    .line 20
    .line 21
    invoke-static {v5}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x2

    .line 26
    move-object v7, v5

    .line 27
    new-array v5, v6, [Lvf7;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    aput-object v3, v5, v8

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    aput-object v7, v5, v9

    .line 34
    .line 35
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    sget-object v3, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;

    .line 38
    .line 39
    aput-object v3, v6, v8

    .line 40
    .line 41
    sget-object v3, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalJsonNullable$$serializer;

    .line 42
    .line 43
    aput-object v3, v6, v9

    .line 44
    .line 45
    new-array v7, v8, [Ljava/lang/annotation/Annotation;

    .line 46
    .line 47
    const-string v3, "com.google.firebase.ai.type.Schema.InternalJson"

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lo0d;-><init>(Ljava/lang/String;Lsh2;[Lvf7;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v9}, Lxf6;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    sget-object v1, Lg0e;->a:Lg0e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm10;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 1
    new-instance v0, Lo0d;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 4
    .line 5
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;

    .line 10
    .line 11
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;

    .line 16
    .line 17
    invoke-static {v3}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    move-object v5, v3

    .line 23
    new-array v3, v4, [Lvf7;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v1, v3, v6

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v5, v3, v1

    .line 30
    .line 31
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    sget-object v5, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;

    .line 34
    .line 35
    aput-object v5, v4, v6

    .line 36
    .line 37
    sget-object v5, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalJsonNullable$$serializer;

    .line 38
    .line 39
    aput-object v5, v4, v1

    .line 40
    .line 41
    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    const-string v1, "com.google.firebase.ai.type.Schema.InternalJson"

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lo0d;-><init>(Ljava/lang/String;Lsh2;[Lvf7;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    new-instance v1, Lo0d;

    .line 4
    .line 5
    const-class v2, Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 6
    .line 7
    invoke-static {v2}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-class v2, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;

    .line 12
    .line 13
    invoke-static {v2}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v4, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;

    .line 18
    .line 19
    invoke-static {v4}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x2

    .line 24
    move-object v6, v4

    .line 25
    new-array v4, v5, [Lvf7;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aput-object v2, v4, v7

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v6, v4, v2

    .line 32
    .line 33
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    sget-object v6, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;

    .line 36
    .line 37
    aput-object v6, v5, v7

    .line 38
    .line 39
    sget-object v6, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalJsonNullable$$serializer;

    .line 40
    .line 41
    aput-object v6, v5, v2

    .line 42
    .line 43
    new-array v6, v7, [Ljava/lang/annotation/Annotation;

    .line 44
    .line 45
    const-string v2, "com.google.firebase.ai.type.Schema.InternalJson"

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lo0d;-><init>(Ljava/lang/String;Lsh2;[Lvf7;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v7}, Lm10;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Ll08;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->$childSerializers:[Ll08;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;
    .locals 12

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->type:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->description:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, p2

    .line 17
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->format:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v2, p3

    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->enum:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object/from16 v3, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->properties:Ljava/util/Map;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move-object/from16 v4, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v5, v0, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->required:Ljava/util/List;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move-object/from16 v5, p6

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v6, v0, 0x40

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    iget-object v6, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->items:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    move-object/from16 v6, p7

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v7, v0, 0x80

    .line 62
    .line 63
    if-eqz v7, :cond_7

    .line 64
    .line 65
    iget-object v7, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->title:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_7
    move-object/from16 v7, p8

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v8, v0, 0x100

    .line 71
    .line 72
    if-eqz v8, :cond_8

    .line 73
    .line 74
    iget-object v8, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->minItems:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_8
    move-object/from16 v8, p9

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v9, v0, 0x200

    .line 80
    .line 81
    if-eqz v9, :cond_9

    .line 82
    .line 83
    iget-object v9, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->maxItems:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_9
    move-object/from16 v9, p10

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v10, v0, 0x400

    .line 89
    .line 90
    if-eqz v10, :cond_a

    .line 91
    .line 92
    iget-object v10, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->minimum:Ljava/lang/Double;

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_a
    move-object/from16 v10, p11

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v11, v0, 0x800

    .line 98
    .line 99
    if-eqz v11, :cond_b

    .line 100
    .line 101
    iget-object v11, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->maximum:Ljava/lang/Double;

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_b
    move-object/from16 v11, p12

    .line 105
    .line 106
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->anyOf:Ljava/util/List;

    .line 111
    .line 112
    move-object/from16 p15, v0

    .line 113
    .line 114
    :goto_b
    move-object p2, p0

    .line 115
    move-object p3, p1

    .line 116
    move-object/from16 p4, v1

    .line 117
    .line 118
    move-object/from16 p5, v2

    .line 119
    .line 120
    move-object/from16 p6, v3

    .line 121
    .line 122
    move-object/from16 p7, v4

    .line 123
    .line 124
    move-object/from16 p8, v5

    .line 125
    .line 126
    move-object/from16 p9, v6

    .line 127
    .line 128
    move-object/from16 p10, v7

    .line 129
    .line 130
    move-object/from16 p11, v8

    .line 131
    .line 132
    move-object/from16 p12, v9

    .line 133
    .line 134
    move-object/from16 p13, v10

    .line 135
    .line 136
    move-object/from16 p14, v11

    .line 137
    .line 138
    goto :goto_c

    .line 139
    :cond_c
    move-object/from16 p15, p13

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->_childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->$childSerializers:[Ll08;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->type:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lg0e;->a:Lg0e;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->type:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p2, v3, v1, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->description:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_1
    sget-object v1, Lg0e;->a:Lg0e;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->description:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {p1, p2, v3, v1, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->format:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :goto_2
    sget-object v1, Lg0e;->a:Lg0e;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->format:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-interface {p1, p2, v3, v1, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->enum:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    :goto_3
    const/4 v1, 0x3

    .line 72
    aget-object v2, v0, v1

    .line 73
    .line 74
    invoke-interface {v2}, Ll08;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->enum:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1, p2, v1, v2, v3}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->properties:Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    :goto_4
    const/4 v1, 0x4

    .line 97
    aget-object v2, v0, v1

    .line 98
    .line 99
    invoke-interface {v2}, Ll08;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->properties:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {p1, p2, v1, v2, v3}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->required:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    :goto_5
    const/4 v1, 0x5

    .line 122
    aget-object v2, v0, v1

    .line 123
    .line 124
    invoke-interface {v2}, Ll08;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->required:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p1, p2, v1, v2, v3}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_c
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->items:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 143
    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    :goto_6
    const/4 v1, 0x6

    .line 147
    aget-object v2, v0, v1

    .line 148
    .line 149
    invoke-interface {v2}, Ll08;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->items:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 156
    .line 157
    invoke-interface {p1, p2, v1, v2, v3}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_d
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_e

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_e
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->title:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_f

    .line 170
    .line 171
    :goto_7
    sget-object v1, Lg0e;->a:Lg0e;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->title:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v3, 0x7

    .line 176
    invoke-interface {p1, p2, v3, v1, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_f
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_10

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_10
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->minItems:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v1, :cond_11

    .line 189
    .line 190
    :goto_8
    sget-object v1, La37;->a:La37;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->minItems:Ljava/lang/Integer;

    .line 193
    .line 194
    const/16 v3, 0x8

    .line 195
    .line 196
    invoke-interface {p1, p2, v3, v1, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_11
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_12

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_12
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->maxItems:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v1, :cond_13

    .line 209
    .line 210
    :goto_9
    sget-object v1, La37;->a:La37;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->maxItems:Ljava/lang/Integer;

    .line 213
    .line 214
    const/16 v3, 0x9

    .line 215
    .line 216
    invoke-interface {p1, p2, v3, v1, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_13
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_14

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_14
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->minimum:Ljava/lang/Double;

    .line 227
    .line 228
    if-eqz v1, :cond_15

    .line 229
    .line 230
    :goto_a
    sget-object v1, Lzc4;->a:Lzc4;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->minimum:Ljava/lang/Double;

    .line 233
    .line 234
    const/16 v3, 0xa

    .line 235
    .line 236
    invoke-interface {p1, p2, v3, v1, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_15
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_16

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_16
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->maximum:Ljava/lang/Double;

    .line 247
    .line 248
    if-eqz v1, :cond_17

    .line 249
    .line 250
    :goto_b
    sget-object v1, Lzc4;->a:Lzc4;

    .line 251
    .line 252
    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->maximum:Ljava/lang/Double;

    .line 253
    .line 254
    const/16 v3, 0xb

    .line 255
    .line 256
    invoke-interface {p1, p2, v3, v1, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_17
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_18

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_18
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->anyOf:Ljava/util/List;

    .line 267
    .line 268
    if-eqz v1, :cond_19

    .line 269
    .line 270
    :goto_c
    const/16 v1, 0xc

    .line 271
    .line 272
    aget-object v0, v0, v1

    .line 273
    .line 274
    invoke-interface {v0}, Ll08;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 279
    .line 280
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->anyOf:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {p1, p2, v1, v0, p0}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_19
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->maxItems:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->minimum:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->maximum:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Schema$InternalJson;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->anyOf:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->enum:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema$InternalJson;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->required:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/google/firebase/ai/type/Schema$InternalJson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->items:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->minItems:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/Schema$InternalJson;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/ai/type/Schema$InternalJson;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/Schema$InternalJson;",
            ">;)",
            "Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p13}, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->type:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->type:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->description:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->description:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->format:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->format:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->enum:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->enum:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->properties:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->properties:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->required:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->required:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->items:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->items:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->title:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->title:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->minItems:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->minItems:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->maxItems:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->maxItems:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->minimum:Ljava/lang/Double;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->minimum:Ljava/lang/Double;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->maximum:Ljava/lang/Double;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->maximum:Ljava/lang/Double;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->anyOf:Ljava/util/List;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->anyOf:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    return v0
.end method

.method public final getAnyOf()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Schema$InternalJson;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->anyOf:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnum()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->enum:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItems()Lcom/google/firebase/ai/type/Schema$InternalJson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->items:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxItems()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->maxItems:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaximum()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->maximum:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinItems()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->minItems:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinimum()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->minimum:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema$InternalJson;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequired()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->required:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->type:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->description:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->format:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->enum:Ljava/util/List;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->properties:Ljava/util/Map;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->required:Ljava/util/List;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->items:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->title:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->minItems:Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->maxItems:Ljava/lang/Integer;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->minimum:Ljava/lang/Double;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->maximum:Ljava/lang/Double;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->anyOf:Ljava/util/List;

    .line 158
    .line 159
    if-nez p0, :cond_c

    .line 160
    .line 161
    goto :goto_c

    .line 162
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_c
    add-int/2addr v0, v1

    .line 167
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InternalJsonNonNull(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->type:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", description="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->description:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", format="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->format:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", enum="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->enum:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", properties="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->properties:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", required="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->required:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", items="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->items:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", title="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->title:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", minItems="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->minItems:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", maxItems="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->maxItems:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", minimum="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->minimum:Ljava/lang/Double;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", maximum="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->maximum:Ljava/lang/Double;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", anyOf="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->anyOf:Ljava/util/List;

    .line 129
    .line 130
    const/16 v1, 0x29

    .line 131
    .line 132
    invoke-static {v0, p0, v1}, Ln6d;->v(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
