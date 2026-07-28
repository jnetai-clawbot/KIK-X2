.class public final Lapp/rive/core/CommandQueue$PropertyUpdate;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/core/CommandQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PropertyUpdate"
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
.field public static final $stable:I


# instance fields
.field private final handle:J

.field private final propertyPath:Ljava/lang/String;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->handle:J

    .line 8
    .line 9
    iput-object p3, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->propertyPath:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->value:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/Object;Lzw3;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/core/CommandQueue$PropertyUpdate;-><init>(JLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy-iFQtAB8$default(Lapp/rive/core/CommandQueue$PropertyUpdate;JLjava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lapp/rive/core/CommandQueue$PropertyUpdate;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->handle:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->propertyPath:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->value:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/rive/core/CommandQueue$PropertyUpdate;->copy-iFQtAB8(JLjava/lang/String;Ljava/lang/Object;)Lapp/rive/core/CommandQueue$PropertyUpdate;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1-VPLto4w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->handle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->propertyPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy-iFQtAB8(JLjava/lang/String;Ljava/lang/Object;)Lapp/rive/core/CommandQueue$PropertyUpdate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "TT;)",
            "Lapp/rive/core/CommandQueue$PropertyUpdate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/rive/core/CommandQueue$PropertyUpdate;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lapp/rive/core/CommandQueue$PropertyUpdate;-><init>(JLjava/lang/String;Ljava/lang/Object;Lzw3;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapp/rive/core/CommandQueue$PropertyUpdate;

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
    check-cast p1, Lapp/rive/core/CommandQueue$PropertyUpdate;

    .line 12
    .line 13
    iget-wide v3, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->handle:J

    .line 14
    .line 15
    iget-wide v5, p1, Lapp/rive/core/CommandQueue$PropertyUpdate;->handle:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lapp/rive/core/ViewModelInstanceHandle;->equals-impl0(JJ)Z

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
    iget-object v1, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->propertyPath:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lapp/rive/core/CommandQueue$PropertyUpdate;->propertyPath:Ljava/lang/String;

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
    iget-object p0, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->value:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p1, Lapp/rive/core/CommandQueue$PropertyUpdate;->value:Ljava/lang/Object;

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

.method public final getHandle-VPLto4w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->handle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPropertyPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->propertyPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->handle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lapp/rive/core/ViewModelInstanceHandle;->hashCode-impl(J)I

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
    iget-object v2, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->propertyPath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->value:Ljava/lang/Object;

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
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v0, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->handle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lapp/rive/core/ViewModelInstanceHandle;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->propertyPath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->value:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, ", propertyPath="

    .line 12
    .line 13
    const-string v3, ", value="

    .line 14
    .line 15
    const-string v4, "PropertyUpdate(handle="

    .line 16
    .line 17
    invoke-static {v4, v0, v2, v1, v3}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
