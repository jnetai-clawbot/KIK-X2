.class public final Lcom/google/firebase/ai/type/Schema;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Schema$Companion;,
        Lcom/google/firebase/ai/type/Schema$InternalJson;,
        Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;,
        Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;,
        Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/Schema$Companion;


# instance fields
.field private final anyOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Schema;",
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

.field private final items:Lcom/google/firebase/ai/type/Schema;

.field private final maxItems:Ljava/lang/Integer;

.field private final maximum:Ljava/lang/Double;

.field private final minItems:Ljava/lang/Integer;

.field private final minimum:Ljava/lang/Double;

.field private final nullable:Ljava/lang/Boolean;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
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
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/Schema$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Schema$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/ai/type/Schema;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/google/firebase/ai/type/Schema;->type:Ljava/lang/String;

    .line 144
    iput-object p2, p0, Lcom/google/firebase/ai/type/Schema;->description:Ljava/lang/String;

    .line 145
    iput-object p3, p0, Lcom/google/firebase/ai/type/Schema;->format:Ljava/lang/String;

    .line 146
    iput-object p4, p0, Lcom/google/firebase/ai/type/Schema;->nullable:Ljava/lang/Boolean;

    .line 147
    iput-object p5, p0, Lcom/google/firebase/ai/type/Schema;->enum:Ljava/util/List;

    .line 148
    iput-object p6, p0, Lcom/google/firebase/ai/type/Schema;->properties:Ljava/util/Map;

    .line 149
    iput-object p7, p0, Lcom/google/firebase/ai/type/Schema;->required:Ljava/util/List;

    .line 150
    iput-object p8, p0, Lcom/google/firebase/ai/type/Schema;->items:Lcom/google/firebase/ai/type/Schema;

    .line 151
    iput-object p9, p0, Lcom/google/firebase/ai/type/Schema;->title:Ljava/lang/String;

    .line 152
    iput-object p10, p0, Lcom/google/firebase/ai/type/Schema;->minItems:Ljava/lang/Integer;

    .line 153
    iput-object p11, p0, Lcom/google/firebase/ai/type/Schema;->maxItems:Ljava/lang/Integer;

    .line 154
    iput-object p12, p0, Lcom/google/firebase/ai/type/Schema;->minimum:Ljava/lang/Double;

    .line 155
    iput-object p13, p0, Lcom/google/firebase/ai/type/Schema;->maximum:Ljava/lang/Double;

    .line 156
    iput-object p14, p0, Lcom/google/firebase/ai/type/Schema;->anyOf:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILzw3;)V
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v4, p4

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v5, p5

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v6, p6

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v7, p7

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    move-object v8, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v8, p8

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v9, v0, 0x100

    .line 61
    .line 62
    if-eqz v9, :cond_7

    .line 63
    .line 64
    move-object v9, v2

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move-object/from16 v9, p9

    .line 67
    .line 68
    :goto_7
    and-int/lit16 v10, v0, 0x200

    .line 69
    .line 70
    if-eqz v10, :cond_8

    .line 71
    .line 72
    move-object v10, v2

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move-object/from16 v10, p10

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v11, v0, 0x400

    .line 77
    .line 78
    if-eqz v11, :cond_9

    .line 79
    .line 80
    move-object v11, v2

    .line 81
    goto :goto_9

    .line 82
    :cond_9
    move-object/from16 v11, p11

    .line 83
    .line 84
    :goto_9
    and-int/lit16 v12, v0, 0x800

    .line 85
    .line 86
    if-eqz v12, :cond_a

    .line 87
    .line 88
    move-object v12, v2

    .line 89
    goto :goto_a

    .line 90
    :cond_a
    move-object/from16 v12, p12

    .line 91
    .line 92
    :goto_a
    and-int/lit16 v13, v0, 0x1000

    .line 93
    .line 94
    if-eqz v13, :cond_b

    .line 95
    .line 96
    move-object v13, v2

    .line 97
    goto :goto_b

    .line 98
    :cond_b
    move-object/from16 v13, p13

    .line 99
    .line 100
    :goto_b
    and-int/lit16 v0, v0, 0x2000

    .line 101
    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    move-object/from16 p16, v2

    .line 105
    .line 106
    :goto_c
    move-object/from16 p2, p0

    .line 107
    .line 108
    move-object/from16 p3, p1

    .line 109
    .line 110
    move-object/from16 p4, v1

    .line 111
    .line 112
    move-object/from16 p5, v3

    .line 113
    .line 114
    move-object/from16 p6, v4

    .line 115
    .line 116
    move-object/from16 p7, v5

    .line 117
    .line 118
    move-object/from16 p8, v6

    .line 119
    .line 120
    move-object/from16 p9, v7

    .line 121
    .line 122
    move-object/from16 p10, v8

    .line 123
    .line 124
    move-object/from16 p11, v9

    .line 125
    .line 126
    move-object/from16 p12, v10

    .line 127
    .line 128
    move-object/from16 p13, v11

    .line 129
    .line 130
    move-object/from16 p14, v12

    .line 131
    .line 132
    move-object/from16 p15, v13

    .line 133
    .line 134
    goto :goto_d

    .line 135
    :cond_c
    move-object/from16 p16, p14

    .line 136
    .line 137
    goto :goto_c

    .line 138
    :goto_d
    invoke-direct/range {p2 .. p16}, Lcom/google/firebase/ai/type/Schema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static final anyOf(Ljava/util/List;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
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
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->anyOf(Ljava/util/List;)Lcom/google/firebase/ai/type/Schema;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final array(Lcom/google/firebase/ai/type/Schema;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->array(Lcom/google/firebase/ai/type/Schema;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Companion;->array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/Schema$Companion;->array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/Schema;
    .locals 6

    .line 17
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/Schema$Companion;->array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/Schema;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/ai/type/Schema$Companion;->array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/Schema;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final boolean()Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Schema$Companion;->boolean()Lcom/google/firebase/ai/type/Schema;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final boolean(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->boolean(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final boolean(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->boolean(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final boolean(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Companion;->boolean(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final enumeration(Ljava/util/List;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->enumeration(Ljava/util/List;)Lcom/google/firebase/ai/type/Schema;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final enumeration(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
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

    .line 8
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->enumeration(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final enumeration(Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1
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

    .line 9
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Companion;->enumeration(Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final enumeration(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
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

    .line 10
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/Schema$Companion;->enumeration(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numDouble()Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble()Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    return-object v0
.end method

.method public static final numDouble(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numDouble(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numDouble(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numDouble(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numDouble(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final numFloat()Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat()Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    return-object v0
.end method

.method public static final numFloat(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numFloat(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numFloat(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numFloat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numFloat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final numInt()Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt()Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    return-object v0
.end method

.method public static final numInt(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numInt(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numInt(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numInt(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numInt(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final numLong()Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong()Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    return-object v0
.end method

.method public static final numLong(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numLong(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numLong(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numLong(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numLong(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final obj(Ljava/util/Map;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
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

    .line 16
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->obj(Ljava/util/Map;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final obj(Ljava/util/Map;Ljava/util/List;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
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

    .line 13
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->obj(Ljava/util/Map;Ljava/util/List;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
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

    .line 14
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Companion;->obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1
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

    .line 15
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/Schema$Companion;->obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 6
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
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/Schema$Companion;->obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final str()Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Schema$Companion;->str()Lcom/google/firebase/ai/type/Schema;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final str(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->str(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final str(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->str(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final str(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Companion;->str(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final str(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/Schema$Companion;->str(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAnyOf()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema;->anyOf:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema;->description:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema;->enum:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItems()Lcom/google/firebase/ai/type/Schema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema;->items:Lcom/google/firebase/ai/type/Schema;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxItems()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema;->maxItems:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaximum()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema;->maximum:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinItems()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema;->minItems:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinimum()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema;->minimum:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNullable()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema;->nullable:Ljava/lang/Boolean;

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
            "Lcom/google/firebase/ai/type/Schema;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema;->properties:Ljava/util/Map;

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
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema;->required:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->type:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "ANYOF"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "enum"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->type:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "STRING"

    .line 19
    .line 20
    invoke-static {v1, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->format:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->type:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move-object v5, v3

    .line 49
    :goto_1
    const-string v1, "integer"

    .line 50
    .line 51
    invoke-static {v5, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v6, "int32"

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    iget-object v4, v0, Lcom/google/firebase/ai/type/Schema;->format:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget-object v4, v0, Lcom/google/firebase/ai/type/Schema;->minimum:Ljava/lang/Double;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-wide/high16 v7, -0x3e20000000000000L    # -2.147483648E9

    .line 77
    .line 78
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v7, v0, Lcom/google/firebase/ai/type/Schema;->maximum:Ljava/lang/Double;

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const-wide v7, 0x41dfffffffc00000L    # 2.147483647E9

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v8, Lzra;

    .line 101
    .line 102
    invoke-direct {v8, v4, v7}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    iget-object v4, v0, Lcom/google/firebase/ai/type/Schema;->minimum:Ljava/lang/Double;

    .line 107
    .line 108
    iget-object v7, v0, Lcom/google/firebase/ai/type/Schema;->maximum:Ljava/lang/Double;

    .line 109
    .line 110
    new-instance v8, Lzra;

    .line 111
    .line 112
    invoke-direct {v8, v4, v7}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    iget-object v4, v8, Lzra;->X:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v15, v4

    .line 118
    check-cast v15, Ljava/lang/Double;

    .line 119
    .line 120
    iget-object v4, v8, Lzra;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    move-object/from16 v16, v4

    .line 123
    .line 124
    check-cast v16, Ljava/lang/Double;

    .line 125
    .line 126
    invoke-static {v5, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->format:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    :cond_5
    const-string v1, "number"

    .line 141
    .line 142
    invoke-static {v5, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->format:Ljava/lang/String;

    .line 149
    .line 150
    const-string v4, "float"

    .line 151
    .line 152
    invoke-static {v1, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    :cond_6
    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->format:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    :cond_7
    move-object v7, v3

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->format:Ljava/lang/String;

    .line 169
    .line 170
    move-object v7, v1

    .line 171
    :goto_5
    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->nullable:Ljava/lang/Boolean;

    .line 172
    .line 173
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/16 v2, 0xa

    .line 180
    .line 181
    if-eqz v1, :cond_f

    .line 182
    .line 183
    const-string v1, "null"

    .line 184
    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object v10, v4

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    move-object v10, v3

    .line 198
    :goto_6
    iget-object v11, v0, Lcom/google/firebase/ai/type/Schema;->description:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, v0, Lcom/google/firebase/ai/type/Schema;->enum:Ljava/util/List;

    .line 201
    .line 202
    if-eqz v4, :cond_a

    .line 203
    .line 204
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5, v4}, Lgb8;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v1}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v13, v1

    .line 219
    goto :goto_7

    .line 220
    :cond_a
    move-object v13, v3

    .line 221
    :goto_7
    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->properties:Ljava/util/Map;

    .line 222
    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-static {v5}, Lzc9;->i(I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Ljava/util/Map$Entry;

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lcom/google/firebase/ai/type/Schema;

    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/google/firebase/ai/type/Schema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_b
    move-object v14, v4

    .line 279
    :goto_9
    move-object/from16 v20, v15

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_c
    move-object v14, v3

    .line 283
    goto :goto_9

    .line 284
    :goto_a
    iget-object v15, v0, Lcom/google/firebase/ai/type/Schema;->required:Ljava/util/List;

    .line 285
    .line 286
    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->items:Lcom/google/firebase/ai/type/Schema;

    .line 287
    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/Schema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto :goto_b

    .line 295
    :cond_d
    move-object v1, v3

    .line 296
    :goto_b
    iget-object v4, v0, Lcom/google/firebase/ai/type/Schema;->title:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v5, v0, Lcom/google/firebase/ai/type/Schema;->minItems:Ljava/lang/Integer;

    .line 299
    .line 300
    iget-object v6, v0, Lcom/google/firebase/ai/type/Schema;->maxItems:Ljava/lang/Integer;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/google/firebase/ai/type/Schema;->anyOf:Ljava/util/List;

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    new-instance v3, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {v0, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_e

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lcom/google/firebase/ai/type/Schema;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/Schema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_e
    move-object/from16 v22, v3

    .line 340
    .line 341
    new-instance v9, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;

    .line 342
    .line 343
    move-object/from16 v17, v4

    .line 344
    .line 345
    move-object/from16 v18, v5

    .line 346
    .line 347
    move-object/from16 v19, v6

    .line 348
    .line 349
    move-object v12, v7

    .line 350
    move-object/from16 v21, v16

    .line 351
    .line 352
    move-object/from16 v16, v1

    .line 353
    .line 354
    invoke-direct/range {v9 .. v22}, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    return-object v9

    .line 358
    :cond_f
    move-object/from16 v20, v15

    .line 359
    .line 360
    iget-object v6, v0, Lcom/google/firebase/ai/type/Schema;->description:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v8, v0, Lcom/google/firebase/ai/type/Schema;->enum:Ljava/util/List;

    .line 363
    .line 364
    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->properties:Ljava/util/Map;

    .line 365
    .line 366
    if-eqz v1, :cond_11

    .line 367
    .line 368
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    invoke-static {v9}, Lzc9;->i(I)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    invoke-direct {v4, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/lang/Iterable;

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_10

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    check-cast v9, Ljava/util/Map$Entry;

    .line 402
    .line 403
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    check-cast v9, Lcom/google/firebase/ai/type/Schema;

    .line 412
    .line 413
    invoke-virtual {v9}, Lcom/google/firebase/ai/type/Schema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_10
    move-object v9, v4

    .line 422
    goto :goto_e

    .line 423
    :cond_11
    move-object v9, v3

    .line 424
    :goto_e
    iget-object v10, v0, Lcom/google/firebase/ai/type/Schema;->required:Ljava/util/List;

    .line 425
    .line 426
    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->items:Lcom/google/firebase/ai/type/Schema;

    .line 427
    .line 428
    if-eqz v1, :cond_12

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/Schema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    move-object v11, v1

    .line 435
    goto :goto_f

    .line 436
    :cond_12
    move-object v11, v3

    .line 437
    :goto_f
    iget-object v12, v0, Lcom/google/firebase/ai/type/Schema;->title:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v13, v0, Lcom/google/firebase/ai/type/Schema;->minItems:Ljava/lang/Integer;

    .line 440
    .line 441
    iget-object v14, v0, Lcom/google/firebase/ai/type/Schema;->maxItems:Ljava/lang/Integer;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/google/firebase/ai/type/Schema;->anyOf:Ljava/util/List;

    .line 444
    .line 445
    if-eqz v0, :cond_13

    .line 446
    .line 447
    new-instance v3, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-static {v0, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_13

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lcom/google/firebase/ai/type/Schema;

    .line 471
    .line 472
    :try_start_0
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/Schema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 473
    .line 474
    .line 475
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_10

    .line 480
    :catchall_0
    move-exception v0

    .line 481
    throw v0

    .line 482
    :cond_13
    move-object/from16 v17, v3

    .line 483
    .line 484
    new-instance v4, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;

    .line 485
    .line 486
    move-object/from16 v15, v20

    .line 487
    .line 488
    invoke-direct/range {v4 .. v17}, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    return-object v4
.end method

.method public final toInternalOpenApi$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->type:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "ANYOF"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->type:Ljava/lang/String;

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/ai/type/Schema;->description:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/google/firebase/ai/type/Schema;->format:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/google/firebase/ai/type/Schema;->nullable:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v8, v0, Lcom/google/firebase/ai/type/Schema;->enum:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->properties:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-static {v9}, Lzc9;->i(I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-direct {v3, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lcom/google/firebase/ai/type/Schema;

    .line 75
    .line 76
    invoke-virtual {v9}, Lcom/google/firebase/ai/type/Schema;->toInternalOpenApi$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v9, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v9, v2

    .line 87
    :goto_2
    iget-object v10, v0, Lcom/google/firebase/ai/type/Schema;->required:Ljava/util/List;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->items:Lcom/google/firebase/ai/type/Schema;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/Schema;->toInternalOpenApi$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v11, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object v11, v2

    .line 100
    :goto_3
    iget-object v12, v0, Lcom/google/firebase/ai/type/Schema;->title:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v13, v0, Lcom/google/firebase/ai/type/Schema;->minItems:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v14, v0, Lcom/google/firebase/ai/type/Schema;->maxItems:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v15, v0, Lcom/google/firebase/ai/type/Schema;->minimum:Ljava/lang/Double;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->maximum:Ljava/lang/Double;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/firebase/ai/type/Schema;->anyOf:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v3, 0xa

    .line 117
    .line 118
    invoke-static {v0, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/google/firebase/ai/type/Schema;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/Schema;->toInternalOpenApi$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move-object/from16 v17, v2

    .line 150
    .line 151
    new-instance v3, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 152
    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    invoke-direct/range {v3 .. v17}, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-object v3
.end method
