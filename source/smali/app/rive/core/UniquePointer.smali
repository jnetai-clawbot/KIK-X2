.class public final Lapp/rive/core/UniquePointer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/core/UniquePointer$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/core/UniquePointer$Companion;

.field private static final TAG:Ljava/lang/String; = "Rive/UniquePointer"


# instance fields
.field private final synthetic $$delegate_0:Lapp/rive/core/CloseOnce;

.field private final cppPointer:J

.field private final label:Ljava/lang/String;

.field private final onDispose:Lcq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq5;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/core/UniquePointer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/core/UniquePointer$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/core/UniquePointer;->Companion:Lapp/rive/core/UniquePointer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/core/UniquePointer;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcq5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcq5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lapp/rive/core/UniquePointer;->cppPointer:J

    .line 11
    .line 12
    iput-object p3, p0, Lapp/rive/core/UniquePointer;->label:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lapp/rive/core/UniquePointer;->onDispose:Lcq5;

    .line 15
    .line 16
    new-instance v0, Lapp/rive/core/CloseOnce;

    .line 17
    .line 18
    const-string v1, " (UniquePointer)"

    .line 19
    .line 20
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lapp/rive/core/UniquePointer$1;

    .line 25
    .line 26
    invoke-direct {v2, p4, p1, p2, p3}, Lapp/rive/core/UniquePointer$1;-><init>(Lcq5;JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lapp/rive/core/UniquePointer;->$$delegate_0:Lapp/rive/core/CloseOnce;

    .line 33
    .line 34
    return-void
.end method

.method private final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/core/UniquePointer;->cppPointer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final component3()Lcq5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcq5;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/core/UniquePointer;->onDispose:Lcq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic copy$default(Lapp/rive/core/UniquePointer;JLjava/lang/String;Lcq5;ILjava/lang/Object;)Lapp/rive/core/UniquePointer;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lapp/rive/core/UniquePointer;->cppPointer:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lapp/rive/core/UniquePointer;->label:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lapp/rive/core/UniquePointer;->onDispose:Lcq5;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/rive/core/UniquePointer;->copy(JLjava/lang/String;Lcq5;)Lapp/rive/core/UniquePointer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/UniquePointer;->$$delegate_0:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/UniquePointer;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(JLjava/lang/String;Lcq5;)Lapp/rive/core/UniquePointer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcq5;",
            ")",
            "Lapp/rive/core/UniquePointer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lapp/rive/core/UniquePointer;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/core/UniquePointer;-><init>(JLjava/lang/String;Lcq5;)V

    .line 10
    .line 11
    .line 12
    return-object p0
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
    instance-of v1, p1, Lapp/rive/core/UniquePointer;

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
    check-cast p1, Lapp/rive/core/UniquePointer;

    .line 12
    .line 13
    iget-wide v3, p0, Lapp/rive/core/UniquePointer;->cppPointer:J

    .line 14
    .line 15
    iget-wide v5, p1, Lapp/rive/core/UniquePointer;->cppPointer:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lapp/rive/core/UniquePointer;->label:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lapp/rive/core/UniquePointer;->label:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object p0, p0, Lapp/rive/core/UniquePointer;->onDispose:Lcq5;

    .line 34
    .line 35
    iget-object p1, p1, Lapp/rive/core/UniquePointer;->onDispose:Lcq5;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public getClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/UniquePointer;->$$delegate_0:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/UniquePointer;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPointer()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/core/UniquePointer;->getClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lapp/rive/core/UniquePointer;->cppPointer:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p0, p0, Lapp/rive/core/UniquePointer;->label:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Attempting to access a disposed UniquePointer ("

    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lzm9;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lapp/rive/core/UniquePointer;->cppPointer:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lapp/rive/core/UniquePointer;->label:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lapp/rive/core/UniquePointer;->onDispose:Lcq5;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lapp/rive/core/UniquePointer;->cppPointer:J

    .line 2
    .line 3
    iget-object v2, p0, Lapp/rive/core/UniquePointer;->label:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lapp/rive/core/UniquePointer;->onDispose:Lcq5;

    .line 6
    .line 7
    const-string v3, "UniquePointer(cppPointer="

    .line 8
    .line 9
    const-string v4, ", label="

    .line 10
    .line 11
    invoke-static {v0, v1, v3, v4, v2}, Lok5;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", onDispose="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
