.class public final Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/fonts/Fonts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Weight"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final BOLD:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

.field public static final Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;

.field private static final NORMAL:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;


# instance fields
.field private final weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;

    .line 8
    .line 9
    new-instance v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 10
    .line 11
    const/16 v1, 0x190

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->NORMAL:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 17
    .line 18
    new-instance v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 19
    .line 20
    const/16 v1, 0x2bc

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->BOLD:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 12
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;-><init>(IILzw3;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->weight:I

    return-void
.end method

.method public synthetic constructor <init>(IILzw3;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x190

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getBOLD$cp()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->BOLD:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNORMAL$cp()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->NORMAL:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;IILjava/lang/Object;)Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->weight:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->copy(I)Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public compareTo(Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->weight:I

    .line 5
    .line 6
    iget p1, p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->weight:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lc57;->c(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->compareTo(Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;)I

    move-result p0

    return p0
.end method

.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->weight:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(I)Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;
    .locals 0

    .line 1
    new-instance p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

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
    check-cast p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 12
    .line 13
    iget p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->weight:I

    .line 14
    .line 15
    iget p1, p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->weight:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getWeight()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->weight:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->weight:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->weight:I

    .line 2
    .line 3
    const-string v0, "Weight(weight="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
