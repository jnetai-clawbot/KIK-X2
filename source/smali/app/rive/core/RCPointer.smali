.class public final Lapp/rive/core/RCPointer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lapp/rive/core/RefCounted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/core/RCPointer$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/core/RCPointer$Companion;

.field private static final TAG:Ljava/lang/String; = "Rive/RCPointer"


# instance fields
.field private final cppPointer:J

.field private disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final label:Ljava/lang/String;

.field private final onDispose:Lcq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq5;"
        }
    .end annotation
.end field

.field private referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/core/RCPointer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/core/RCPointer$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/core/RCPointer;->Companion:Lapp/rive/core/RCPointer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/core/RCPointer;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcq5;)V
    .locals 0
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
    iput-wide p1, p0, Lapp/rive/core/RCPointer;->cppPointer:J

    .line 11
    .line 12
    iput-object p3, p0, Lapp/rive/core/RCPointer;->label:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lapp/rive/core/RCPointer;->onDispose:Lcq5;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lapp/rive/core/RCPointer;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lapp/rive/core/RCPointer;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getReferenceCount$p(Lapp/rive/core/RCPointer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/RCPointer;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public acquire(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lapp/rive/core/RCPointer;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lapp/rive/core/RCPointer;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lapp/rive/core/RCPointer$acquire$2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v0}, Lapp/rive/core/RCPointer$acquire$2;-><init>(Lapp/rive/core/RCPointer;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 28
    .line 29
    invoke-virtual {p0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Rive/RCPointer"

    .line 34
    .line 35
    invoke-interface {p0, p1, v1}, Lapp/rive/RiveLog$Logger;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p0, p0, Lapp/rive/core/RCPointer;->label:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "Attempting to acquire a null RCPointer ("

    .line 42
    .line 43
    const-string v0, ")."

    .line 44
    .line 45
    invoke-static {p1, p0, v0}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lzm9;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/RCPointer;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPointer()J
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/core/RCPointer;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lapp/rive/core/RCPointer;->cppPointer:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object p0, p0, Lapp/rive/core/RCPointer;->label:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "Attempting to access a disposed RCPointer ("

    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lzm9;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0
.end method

.method public getRefCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/RCPointer;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/RCPointer;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "; reason: "

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    new-instance v0, Lapp/rive/core/RCPointer$release$1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lapp/rive/core/RCPointer$release$1;-><init>(Lapp/rive/core/RCPointer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 28
    .line 29
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Rive/RCPointer"

    .line 34
    .line 35
    invoke-interface {v2, v3, v0}, Lapp/rive/RiveLog$Logger;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lapp/rive/core/RCPointer;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance p1, Lapp/rive/core/RCPointer$release$3;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lapp/rive/core/RCPointer$release$3;-><init>(Lapp/rive/core/RCPointer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2, v3, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lapp/rive/core/RCPointer;->onDispose:Lcq5;

    .line 61
    .line 62
    iget-wide v0, p0, Lapp/rive/core/RCPointer;->cppPointer:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, p2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lapp/rive/core/RCPointer;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object p0, p0, Lapp/rive/core/RCPointer;->label:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "RCPointer "

    .line 81
    .line 82
    const-string v1, " (source: "

    .line 83
    .line 84
    invoke-static {v0, p0, v1, p1, p2}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, ") released too many times."

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
