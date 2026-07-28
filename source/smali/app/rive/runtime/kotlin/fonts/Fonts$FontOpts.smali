.class public final Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/fonts/Fonts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FontOpts"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts$Companion;

.field private static final DEFAULT:Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;


# instance fields
.field private final familyName:Ljava/lang/String;

.field private final lang:Ljava/lang/String;

.field private final style:Ljava/lang/String;

.field private final weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts$Companion;

    .line 8
    .line 9
    new-instance v2, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;

    .line 10
    .line 11
    const/16 v7, 0xe

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v3, "sans-serif"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct/range {v2 .. v8}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;ILzw3;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->DEFAULT:Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 37
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;ILzw3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->familyName:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->lang:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 36
    iput-object p4, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->style:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;ILzw3;)V
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
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    sget-object p3, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;

    .line 17
    .line 18
    invoke-virtual {p3}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;->getNORMAL()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 23
    .line 24
    if-eqz p5, :cond_3

    .line 25
    .line 26
    const-string p4, "normal"

    .line 27
    .line 28
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->DEFAULT:Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;ILjava/lang/Object;)Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->familyName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->lang:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->style:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->copy(Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;)Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->familyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->lang:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->style:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;)Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;
    .locals 0

    .line 1
    new-instance p0, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;)V

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
    instance-of v1, p1, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;

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
    check-cast p1, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->familyName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->familyName:Ljava/lang/String;

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
    iget-object v1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->lang:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->lang:Ljava/lang/String;

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
    iget-object v1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 36
    .line 37
    iget-object v3, p1, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

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
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->style:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->style:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getFamilyName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->familyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->lang:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->style:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeight()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->familyName:Ljava/lang/String;

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
    iget-object v2, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->lang:Ljava/lang/String;

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
    iget-object v2, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

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
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->hashCode()I

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
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->style:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->familyName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->lang:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 6
    .line 7
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;->style:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, ", lang="

    .line 10
    .line 11
    const-string v4, ", weight="

    .line 12
    .line 13
    const-string v5, "FontOpts(familyName="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", style="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
