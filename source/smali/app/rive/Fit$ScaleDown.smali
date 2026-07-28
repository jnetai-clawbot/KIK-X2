.class public final Lapp/rive/Fit$ScaleDown;
.super Lapp/rive/Fit;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/Fit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScaleDown"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alignment:Lapp/rive/Alignment;

.field private final nativeMapping:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lapp/rive/Fit$ScaleDown;-><init>(Lapp/rive/Alignment;ILzw3;)V

    return-void
.end method

.method public constructor <init>(Lapp/rive/Alignment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lapp/rive/Fit;-><init>(Lzw3;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lapp/rive/Fit$ScaleDown;->alignment:Lapp/rive/Alignment;

    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    iput-byte p1, p0, Lapp/rive/Fit$ScaleDown;->nativeMapping:B

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/Alignment;ILzw3;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 15
    sget-object p1, Lapp/rive/Alignment;->Center:Lapp/rive/Alignment;

    :cond_0
    invoke-direct {p0, p1}, Lapp/rive/Fit$ScaleDown;-><init>(Lapp/rive/Alignment;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/Fit$ScaleDown;Lapp/rive/Alignment;ILjava/lang/Object;)Lapp/rive/Fit$ScaleDown;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/rive/Fit$ScaleDown;->alignment:Lapp/rive/Alignment;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/Fit$ScaleDown;->copy(Lapp/rive/Alignment;)Lapp/rive/Fit$ScaleDown;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/rive/Alignment;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/Fit$ScaleDown;->alignment:Lapp/rive/Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lapp/rive/Alignment;)Lapp/rive/Fit$ScaleDown;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lapp/rive/Fit$ScaleDown;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lapp/rive/Fit$ScaleDown;-><init>(Lapp/rive/Alignment;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lapp/rive/Fit$ScaleDown;

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
    check-cast p1, Lapp/rive/Fit$ScaleDown;

    .line 12
    .line 13
    iget-object p0, p0, Lapp/rive/Fit$ScaleDown;->alignment:Lapp/rive/Alignment;

    .line 14
    .line 15
    iget-object p1, p1, Lapp/rive/Fit$ScaleDown;->alignment:Lapp/rive/Alignment;

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

.method public getAlignment()Lapp/rive/Alignment;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/Fit$ScaleDown;->alignment:Lapp/rive/Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNativeMapping$kotlin_release()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lapp/rive/Fit$ScaleDown;->nativeMapping:B

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/Fit$ScaleDown;->alignment:Lapp/rive/Alignment;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lapp/rive/Fit$ScaleDown;->alignment:Lapp/rive/Alignment;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "ScaleDown(alignment="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
