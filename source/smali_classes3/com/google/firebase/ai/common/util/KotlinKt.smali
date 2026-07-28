.class public final Lcom/google/firebase/ai/common/util/KotlinKt;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field private static final CancelledCoroutineScope:Ldd3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laq4;->X:Laq4;

    .line 2
    .line 3
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lmjh;->c(Ldd3;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/ai/common/util/KotlinKt;->CancelledCoroutineScope:Ldd3;

    .line 12
    .line 13
    return-void
.end method

.method public static final accumulateUntil(Lbf5;IZ)Lbf5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf5;",
            "IZ)",
            "Lbf5;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;-><init>(Lbf5;ZILea3;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lep0;

    .line 11
    .line 12
    const/16 p1, 0xf

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic accumulateUntil$default(Lbf5;IZILjava/lang/Object;)Lbf5;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/firebase/ai/common/util/KotlinKt;->accumulateUntil(Lbf5;IZ)Lbf5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final childJob(Lea3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea3<",
            "-",
            "Li87;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lea3;->getContext()Luc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbrh;->S0:Lbrh;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Luc3;->get(Ltc3;)Lsc3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lg87;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lktg;->a()Li87;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    new-instance v0, Li87;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Li87;-><init>(Lg87;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static final childJob$$forInline(Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea3<",
            "-",
            "Li87;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static final getAnnotation(Ljava/lang/reflect/Field;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/Field;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lc57;->i()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static final getCancelledCoroutineScope()Ldd3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/common/util/KotlinKt;->CancelledCoroutineScope:Ldd3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final removeLast(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "StringBuilder is empty."

    .line 25
    .line 26
    invoke-static {p0}, Lu55;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
