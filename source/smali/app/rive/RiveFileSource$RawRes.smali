.class public final Lapp/rive/RiveFileSource$RawRes;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lapp/rive/RiveFileSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/RiveFileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RawRes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/RiveFileSource$RawRes$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/RiveFileSource$RawRes$Companion;


# instance fields
.field private final resId:I

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/RiveFileSource$RawRes$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/RiveFileSource$RawRes$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/RiveFileSource$RawRes;->Companion:Lapp/rive/RiveFileSource$RawRes$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/RiveFileSource$RawRes;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILandroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lapp/rive/RiveFileSource$RawRes;->resId:I

    .line 8
    .line 9
    iput-object p2, p0, Lapp/rive/RiveFileSource$RawRes;->resources:Landroid/content/res/Resources;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/RiveFileSource$RawRes;ILandroid/content/res/Resources;ILjava/lang/Object;)Lapp/rive/RiveFileSource$RawRes;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lapp/rive/RiveFileSource$RawRes;->resId:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lapp/rive/RiveFileSource$RawRes;->resources:Landroid/content/res/Resources;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveFileSource$RawRes;->copy(ILandroid/content/res/Resources;)Lapp/rive/RiveFileSource$RawRes;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/RiveFileSource$RawRes;->resId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveFileSource$RawRes;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ILandroid/content/res/Resources;)Lapp/rive/RiveFileSource$RawRes;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lapp/rive/RiveFileSource$RawRes;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lapp/rive/RiveFileSource$RawRes;-><init>(ILandroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lapp/rive/RiveFileSource$RawRes;

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
    check-cast p1, Lapp/rive/RiveFileSource$RawRes;

    .line 12
    .line 13
    iget v1, p0, Lapp/rive/RiveFileSource$RawRes;->resId:I

    .line 14
    .line 15
    iget v3, p1, Lapp/rive/RiveFileSource$RawRes;->resId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lapp/rive/RiveFileSource$RawRes;->resources:Landroid/content/res/Resources;

    .line 21
    .line 22
    iget-object p1, p1, Lapp/rive/RiveFileSource$RawRes;->resources:Landroid/content/res/Resources;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getResId()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/RiveFileSource$RawRes;->resId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveFileSource$RawRes;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/rive/RiveFileSource$RawRes;->resId:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object p0, p0, Lapp/rive/RiveFileSource$RawRes;->resources:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lapp/rive/RiveFileSource$RawRes;->resId:I

    .line 2
    .line 3
    iget-object p0, p0, Lapp/rive/RiveFileSource$RawRes;->resources:Landroid/content/res/Resources;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "RawRes(resId="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", resources="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
