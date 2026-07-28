.class public final Lcom/google/firebase/ai/type/JsonSchema;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/JsonSchema$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;


# instance fields
.field private final anyOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final clazz:Lvf7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf7;"
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

.field private final items:Lcom/google/firebase/ai/type/JsonSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;"
        }
    .end annotation
.end field

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
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;"
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
    new-instance v0, Lcom/google/firebase/ai/type/JsonSchema$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/JsonSchema$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvf7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf7;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/google/firebase/ai/type/JsonSchema;->type:Ljava/lang/String;

    .line 124
    iput-object p2, p0, Lcom/google/firebase/ai/type/JsonSchema;->clazz:Lvf7;

    .line 125
    iput-object p3, p0, Lcom/google/firebase/ai/type/JsonSchema;->description:Ljava/lang/String;

    .line 126
    iput-object p4, p0, Lcom/google/firebase/ai/type/JsonSchema;->format:Ljava/lang/String;

    .line 127
    iput-object p5, p0, Lcom/google/firebase/ai/type/JsonSchema;->nullable:Ljava/lang/Boolean;

    .line 128
    iput-object p6, p0, Lcom/google/firebase/ai/type/JsonSchema;->enum:Ljava/util/List;

    .line 129
    iput-object p7, p0, Lcom/google/firebase/ai/type/JsonSchema;->properties:Ljava/util/Map;

    .line 130
    iput-object p8, p0, Lcom/google/firebase/ai/type/JsonSchema;->required:Ljava/util/List;

    .line 131
    iput-object p9, p0, Lcom/google/firebase/ai/type/JsonSchema;->items:Lcom/google/firebase/ai/type/JsonSchema;

    .line 132
    iput-object p10, p0, Lcom/google/firebase/ai/type/JsonSchema;->title:Ljava/lang/String;

    .line 133
    iput-object p11, p0, Lcom/google/firebase/ai/type/JsonSchema;->minItems:Ljava/lang/Integer;

    .line 134
    iput-object p12, p0, Lcom/google/firebase/ai/type/JsonSchema;->maxItems:Ljava/lang/Integer;

    .line 135
    iput-object p13, p0, Lcom/google/firebase/ai/type/JsonSchema;->minimum:Ljava/lang/Double;

    .line 136
    iput-object p14, p0, Lcom/google/firebase/ai/type/JsonSchema;->maximum:Ljava/lang/Double;

    .line 137
    iput-object p15, p0, Lcom/google/firebase/ai/type/JsonSchema;->anyOf:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lvf7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILzw3;)V
    .locals 19

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v7, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v8, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v9, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v9, p6

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v10, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v10, p7

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    move-object v11, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v11, p8

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    move-object v12, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v12, p9

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    move-object v13, v2

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move-object/from16 v13, p10

    .line 67
    .line 68
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    move-object v14, v2

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move-object/from16 v14, p11

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v1, v0, 0x800

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    move-object v15, v2

    .line 81
    goto :goto_9

    .line 82
    :cond_9
    move-object/from16 v15, p12

    .line 83
    .line 84
    :goto_9
    and-int/lit16 v1, v0, 0x1000

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    goto :goto_a

    .line 91
    :cond_a
    move-object/from16 v16, p13

    .line 92
    .line 93
    :goto_a
    and-int/lit16 v1, v0, 0x2000

    .line 94
    .line 95
    if-eqz v1, :cond_b

    .line 96
    .line 97
    move-object/from16 v17, v2

    .line 98
    .line 99
    goto :goto_b

    .line 100
    :cond_b
    move-object/from16 v17, p14

    .line 101
    .line 102
    :goto_b
    and-int/lit16 v0, v0, 0x4000

    .line 103
    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    move-object/from16 v18, v2

    .line 107
    .line 108
    :goto_c
    move-object/from16 v3, p0

    .line 109
    .line 110
    move-object/from16 v4, p1

    .line 111
    .line 112
    move-object/from16 v5, p2

    .line 113
    .line 114
    goto :goto_d

    .line 115
    :cond_c
    move-object/from16 v18, p15

    .line 116
    .line 117
    goto :goto_c

    .line 118
    :goto_d
    invoke-direct/range {v3 .. v18}, Lcom/google/firebase/ai/type/JsonSchema;-><init>(Ljava/lang/String;Lvf7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static final anyOf(Ljava/util/List;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->anyOf(Ljava/util/List;)Lcom/google/firebase/ai/type/JsonSchema;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final array(Lcom/google/firebase/ai/type/JsonSchema;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 18
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->array(Lcom/google/firebase/ai/type/JsonSchema;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final array(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 14
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->array(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final array(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 15
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->array(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final array(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 16
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->array(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final array(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 6
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

    .line 17
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->array(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final array(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 7
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
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

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
    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->array(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/JsonSchema;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final bool()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->bool()Lcom/google/firebase/ai/type/JsonSchema;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final bool(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 8
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->bool(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final bool(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 9
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->bool(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final bool(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 10
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->bool(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final enumeration(Ljava/util/List;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 16
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->enumeration(Ljava/util/List;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final enumeration(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 17
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->enumeration(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final enumeration(Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 18
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->enumeration(Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final enumeration(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
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
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->enumeration(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final enumeration(Ljava/util/List;Lvf7;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 13
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->enumeration(Ljava/util/List;Lvf7;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final enumeration(Ljava/util/List;Lvf7;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 14
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->enumeration(Ljava/util/List;Lvf7;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final enumeration(Ljava/util/List;Lvf7;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 15
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->enumeration(Ljava/util/List;Lvf7;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final enumeration(Ljava/util/List;Lvf7;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 6
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

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

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
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->enumeration(Ljava/util/List;Lvf7;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final numDouble()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numDouble()Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object v0

    return-object v0
.end method

.method public static final numDouble(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 13
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numDouble(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numDouble(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 14
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numDouble(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numDouble(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 15
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numDouble(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numDouble(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 16
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numDouble(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numDouble(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 6
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
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

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
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numDouble(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final numFloat()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numFloat()Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object v0

    return-object v0
.end method

.method public static final numFloat(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 13
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numFloat(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numFloat(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 14
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numFloat(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numFloat(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 15
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numFloat(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numFloat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 16
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numFloat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numFloat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 6
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
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

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
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numFloat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final numInt()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numInt()Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object v0

    return-object v0
.end method

.method public static final numInt(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 13
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numInt(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numInt(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 14
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numInt(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numInt(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 15
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numInt(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numInt(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 16
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numInt(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numInt(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 6
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
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

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
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numInt(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final numLong()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numLong()Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object v0

    return-object v0
.end method

.method public static final numLong(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 13
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numLong(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numLong(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 14
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numLong(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numLong(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 15
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numLong(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numLong(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 16
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numLong(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numLong(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 6
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
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

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
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numLong(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final obj(Ljava/util/Map;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 18
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj(Ljava/util/Map;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final obj(Ljava/util/Map;Ljava/util/List;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 19
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj(Ljava/util/Map;Ljava/util/List;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 20
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 21
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 6
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

    .line 22
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final obj(Ljava/util/Map;Lvf7;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 14
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj(Ljava/util/Map;Lvf7;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final obj(Ljava/util/Map;Lvf7;Ljava/util/List;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 15
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj(Ljava/util/Map;Lvf7;Ljava/util/List;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final obj(Ljava/util/Map;Lvf7;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 16
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj(Ljava/util/Map;Lvf7;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final obj(Ljava/util/Map;Lvf7;Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 6
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

    .line 17
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj(Ljava/util/Map;Lvf7;Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final obj(Ljava/util/Map;Lvf7;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 7
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

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj(Ljava/util/Map;Lvf7;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final string()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->string()Lcom/google/firebase/ai/type/JsonSchema;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final string(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 8
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->string(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final string(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 9
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->string(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final string(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 10
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->string(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final string(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
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

    .line 11
    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->string(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

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
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->anyOf:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClazz()Lvf7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf7;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->clazz:Lvf7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->description:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->enum:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItems()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->items:Lcom/google/firebase/ai/type/JsonSchema;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxItems()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->maxItems:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaximum()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->maximum:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinItems()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->minItems:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinimum()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->minimum:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNullable()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->nullable:Ljava/lang/Boolean;

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
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->properties:Ljava/util/Map;

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
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->required:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializer()Lkotlinx/serialization/KSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/JsonSchema;->clazz:Lvf7;

    .line 2
    .line 3
    check-cast v0, Lsh2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsh2;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "List"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lx0e;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, " is not @Serializable"

    .line 17
    .line 18
    const-string v3, "Object type "

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->items:Lcom/google/firebase/ai/type/JsonSchema;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->clazz:Lvf7;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v0

    .line 31
    :goto_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, La9h;->g(Lvf7;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Lm10;

    .line 41
    .line 42
    invoke-direct {p0, v4, v2}, Lm10;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    check-cast p0, Lsh2;

    .line 56
    .line 57
    invoke-virtual {p0}, Lsh2;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    invoke-static {v4, v0, v1}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/ai/type/JsonSchema;->clazz:Lvf7;

    .line 70
    .line 71
    invoke-static {v0}, La9h;->g(Lvf7;)Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    move-object p0, v0

    .line 78
    :goto_2
    return-object p0

    .line 79
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->clazz:Lvf7;

    .line 82
    .line 83
    check-cast p0, Lsh2;

    .line 84
    .line 85
    invoke-virtual {p0}, Lsh2;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->type:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/google/firebase/ai/type/JsonSchema;->type:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/google/firebase/ai/type/JsonSchema;->type:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/google/firebase/ai/type/JsonSchema;->format:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/google/firebase/ai/type/JsonSchema;->type:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/google/firebase/ai/type/JsonSchema;->format:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/google/firebase/ai/type/JsonSchema;->minimum:Ljava/lang/Double;

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
    iget-object v7, v0, Lcom/google/firebase/ai/type/JsonSchema;->maximum:Ljava/lang/Double;

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
    iget-object v4, v0, Lcom/google/firebase/ai/type/JsonSchema;->minimum:Ljava/lang/Double;

    .line 107
    .line 108
    iget-object v7, v0, Lcom/google/firebase/ai/type/JsonSchema;->maximum:Ljava/lang/Double;

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
    iget-object v1, v0, Lcom/google/firebase/ai/type/JsonSchema;->format:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/google/firebase/ai/type/JsonSchema;->format:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/google/firebase/ai/type/JsonSchema;->format:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/google/firebase/ai/type/JsonSchema;->format:Ljava/lang/String;

    .line 169
    .line 170
    move-object v7, v1

    .line 171
    :goto_5
    iget-object v1, v0, Lcom/google/firebase/ai/type/JsonSchema;->nullable:Ljava/lang/Boolean;

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
    iget-object v11, v0, Lcom/google/firebase/ai/type/JsonSchema;->description:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, v0, Lcom/google/firebase/ai/type/JsonSchema;->enum:Ljava/util/List;

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
    iget-object v1, v0, Lcom/google/firebase/ai/type/JsonSchema;->properties:Ljava/util/Map;

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
    check-cast v5, Lcom/google/firebase/ai/type/JsonSchema;

    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/google/firebase/ai/type/JsonSchema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

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
    iget-object v15, v0, Lcom/google/firebase/ai/type/JsonSchema;->required:Ljava/util/List;

    .line 285
    .line 286
    iget-object v1, v0, Lcom/google/firebase/ai/type/JsonSchema;->items:Lcom/google/firebase/ai/type/JsonSchema;

    .line 287
    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/JsonSchema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

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
    iget-object v4, v0, Lcom/google/firebase/ai/type/JsonSchema;->title:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v5, v0, Lcom/google/firebase/ai/type/JsonSchema;->minItems:Ljava/lang/Integer;

    .line 299
    .line 300
    iget-object v6, v0, Lcom/google/firebase/ai/type/JsonSchema;->maxItems:Ljava/lang/Integer;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/google/firebase/ai/type/JsonSchema;->anyOf:Ljava/util/List;

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
    check-cast v2, Lcom/google/firebase/ai/type/JsonSchema;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/JsonSchema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

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
    iget-object v6, v0, Lcom/google/firebase/ai/type/JsonSchema;->description:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v8, v0, Lcom/google/firebase/ai/type/JsonSchema;->enum:Ljava/util/List;

    .line 363
    .line 364
    iget-object v1, v0, Lcom/google/firebase/ai/type/JsonSchema;->properties:Ljava/util/Map;

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
    check-cast v9, Lcom/google/firebase/ai/type/JsonSchema;

    .line 412
    .line 413
    invoke-virtual {v9}, Lcom/google/firebase/ai/type/JsonSchema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

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
    iget-object v10, v0, Lcom/google/firebase/ai/type/JsonSchema;->required:Ljava/util/List;

    .line 425
    .line 426
    iget-object v1, v0, Lcom/google/firebase/ai/type/JsonSchema;->items:Lcom/google/firebase/ai/type/JsonSchema;

    .line 427
    .line 428
    if-eqz v1, :cond_12

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/JsonSchema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

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
    iget-object v12, v0, Lcom/google/firebase/ai/type/JsonSchema;->title:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v13, v0, Lcom/google/firebase/ai/type/JsonSchema;->minItems:Ljava/lang/Integer;

    .line 440
    .line 441
    iget-object v14, v0, Lcom/google/firebase/ai/type/JsonSchema;->maxItems:Ljava/lang/Integer;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/google/firebase/ai/type/JsonSchema;->anyOf:Ljava/util/List;

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
    check-cast v1, Lcom/google/firebase/ai/type/JsonSchema;

    .line 471
    .line 472
    :try_start_0
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/JsonSchema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

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
