.class final Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/util/KotlinKt;->accumulateUntil(Lbf5;IZ)Lbf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6e;",
        "Lqq5;"
    }
.end annotation

.annotation runtime Lpu3;
    c = "com.google.firebase.ai.common.util.KotlinKt$accumulateUntil$1"
    f = "kotlin.kt"
    l = {
        0x6a,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $emitLeftOvers:Z

.field final synthetic $minSize:I

.field final synthetic $this_accumulateUntil:Lbf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf5;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbf5;ZILea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf5;",
            "ZI",
            "Lea3<",
            "-",
            "Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$this_accumulateUntil:Lbf5;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$emitLeftOvers:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$minSize:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lea3<",
            "*>;)",
            "Lea3<",
            "Lsbf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$this_accumulateUntil:Lbf5;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$emitLeftOvers:Z

    .line 6
    .line 7
    iget p0, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$minSize:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;-><init>(Lbf5;ZILea3;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ldf5;Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf5;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ldf5;

    check-cast p2, Lea3;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->invoke(Ldf5;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lfd3;->X:Lfd3;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lj7c;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ldf5;

    .line 31
    .line 32
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ldf5;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$this_accumulateUntil:Lbf5;

    .line 44
    .line 45
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v6, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$minSize:I

    .line 51
    .line 52
    new-instance v7, Lj7c;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v5, v7, Lj7c;->X:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v5, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;

    .line 60
    .line 61
    invoke-direct {v5, v7, v6, p1}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;-><init>(Lj7c;ILdf5;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v7, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->label:I

    .line 69
    .line 70
    invoke-interface {v0, v5, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v4, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v3, p1

    .line 78
    move-object v0, v7

    .line 79
    :goto_0
    iget-object p1, v0, Lj7c;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$emitLeftOvers:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->label:I

    .line 105
    .line 106
    invoke-interface {v3, p1, p0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v4, :cond_4

    .line 111
    .line 112
    :goto_1
    return-object v4

    .line 113
    :cond_4
    :goto_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 114
    .line 115
    return-object p0
.end method
