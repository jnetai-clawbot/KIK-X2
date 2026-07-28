.class public final Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/fonts/Fonts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Alias"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final name:Ljava/lang/String;

.field private final original:Ljava/lang/String;

.field private final weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->original:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;ILzw3;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 17
    sget-object p3, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;

    invoke-virtual {p3}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;->getNORMAL()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    move-result-object p3

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;ILjava/lang/Object;)Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->original:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->copy(Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;)Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->original:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;)Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

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
    check-cast p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->original:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->original:Ljava/lang/String;

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
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 36
    .line 37
    iget-object p1, p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginal()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->original:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeight()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->original:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->original:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->weight:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 6
    .line 7
    const-string v2, ", original="

    .line 8
    .line 9
    const-string v3, ", weight="

    .line 10
    .line 11
    const-string v4, "Alias(name="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
