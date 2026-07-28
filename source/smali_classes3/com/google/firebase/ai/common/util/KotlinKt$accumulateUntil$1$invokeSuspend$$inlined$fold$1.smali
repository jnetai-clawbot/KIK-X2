.class public final Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldf5;"
    }
.end annotation


# instance fields
.field final synthetic $$this$flow$inlined:Ldf5;

.field final synthetic $accumulator:Lj7c;

.field final synthetic $minSize$inlined:I


# direct methods
.method public constructor <init>(Lj7c;ILdf5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;->$accumulator:Lj7c;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;->$minSize$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;->$$this$flow$inlined:Ldf5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;-><init>(Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lj7c;

    .line 45
    .line 46
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;->$accumulator:Lj7c;

    .line 61
    .line 62
    iget-object v1, p2, Lj7c;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    array-length v4, p1

    .line 70
    invoke-virtual {v1, p1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v3, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;->$minSize$inlined:I

    .line 78
    .line 79
    if-lt p1, v3, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;->$$this$flow$inlined:Ldf5;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p2, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->label:I

    .line 97
    .line 98
    invoke-interface {p0, p1, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lfd3;->X:Lfd3;

    .line 103
    .line 104
    if-ne p0, p1, :cond_3

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_3
    move-object v0, p2

    .line 108
    move-object p0, v1

    .line 109
    move-object p1, p0

    .line 110
    :goto_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 111
    .line 112
    .line 113
    move-object v1, p1

    .line 114
    move-object p2, v0

    .line 115
    :cond_4
    iput-object v1, p2, Lj7c;->X:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object p0, Lsbf;->a:Lsbf;

    .line 118
    .line 119
    return-object p0
.end method
