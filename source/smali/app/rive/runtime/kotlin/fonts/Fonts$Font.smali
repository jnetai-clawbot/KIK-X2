.class public final Lapp/rive/runtime/kotlin/fonts/Fonts$Font;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/fonts/Fonts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Font"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/fonts/Fonts$Font$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$Font$Companion;

.field public static final STYLE_ITALIC:Ljava/lang/String; = "italic"

.field public static final STYLE_NORMAL:Ljava/lang/String; = "normal"


# instance fields
.field private final axis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Axis;",
            ">;"
        }
    .end annotation
.end field

.field private final fallbackFor:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final postScriptName:Ljava/lang/String;

.field private final style:Ljava/lang/String;

.field private final ttcIndex:I

.field private final weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Font$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$Font$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Axis;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 14
    .line 15
    iput-object p2, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->style:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->name:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->axis:Ljava/util/List;

    .line 20
    .line 21
    iput p5, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->ttcIndex:I

    .line 22
    .line 23
    iput-object p6, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->postScriptName:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->fallbackFor:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILzw3;)V
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    move-object p7, v0

    .line 28
    :cond_3
    invoke-direct/range {p0 .. p7}, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;-><init>(Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/runtime/kotlin/fonts/Fonts$Font;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/rive/runtime/kotlin/fonts/Fonts$Font;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->style:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->name:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->axis:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->ttcIndex:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->postScriptName:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->fallbackFor:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->copy(Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->style:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->name:Ljava/lang/String;

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
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Axis;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->axis:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->ttcIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->postScriptName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->fallbackFor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Lapp/rive/runtime/kotlin/fonts/Fonts$Font;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Axis;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Font;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p7}, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;-><init>(Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

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
    check-cast p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

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
    iget-object v1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->style:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->style:Ljava/lang/String;

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
    iget-object v1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->axis:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->axis:Ljava/util/List;

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
    iget v1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->ttcIndex:I

    .line 58
    .line 59
    iget v3, p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->ttcIndex:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->postScriptName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->postScriptName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->fallbackFor:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->fallbackFor:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final getAxis()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Axis;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->axis:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFallbackFor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->fallbackFor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPostScriptName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->postScriptName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->style:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTtcIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->ttcIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWeight()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->style:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->axis:Ljava/util/List;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v2, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->ttcIndex:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->postScriptName:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->fallbackFor:Ljava/lang/String;

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_2
    add-int/2addr v0, v3

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->style:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->axis:Ljava/util/List;

    .line 8
    .line 9
    iget v4, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->ttcIndex:I

    .line 10
    .line 11
    iget-object v5, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->postScriptName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->fallbackFor:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "Font(weight="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", style="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", name="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", axis="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", ttcIndex="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", postScriptName="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", fallbackFor="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-static {v6, p0, v0}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
