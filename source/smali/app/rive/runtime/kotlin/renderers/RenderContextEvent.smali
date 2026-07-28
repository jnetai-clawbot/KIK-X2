.class public final Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I


# instance fields
.field private final eglErrorCode:I

.field private final eglErrorName:Ljava/lang/String;

.field private final operation:Ljava/lang/String;

.field private final type:Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->type:Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;

    .line 14
    .line 15
    iput p2, p0, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->eglErrorCode:I

    .line 16
    .line 17
    iput-object p3, p0, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->eglErrorName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->operation:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->type:Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->eglErrorCode:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->eglErrorName:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->operation:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->copy(Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;ILjava/lang/String;Ljava/lang/String;)Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->type:Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->eglErrorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->eglErrorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->operation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;ILjava/lang/String;Ljava/lang/String;)Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;-><init>(Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;ILjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;

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
    check-cast p1, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->type:Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->type:Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->eglErrorCode:I

    .line 21
    .line 22
    iget v3, p1, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->eglErrorCode:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->eglErrorName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->eglErrorName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->operation:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->operation:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getEglErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->eglErrorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEglErrorName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->eglErrorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOperation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->operation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->type:Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->type:Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->eglErrorCode:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->eglErrorName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->operation:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->type:Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;

    .line 2
    .line 3
    iget v1, p0, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->eglErrorCode:I

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->eglErrorName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;->operation:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "RenderContextEvent(type="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", eglErrorCode="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", eglErrorName="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", operation="

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v3, v2, v0, p0, v1}, Lb48;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
