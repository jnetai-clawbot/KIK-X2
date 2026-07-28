.class final Lapp/rive/AssetsKt$rememberAsset$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/AssetsKt;->rememberAsset(Lapp/rive/core/CommandQueue;[BLsq5;Ljava/lang/String;Lgx2;II)Lapp/rive/Result;
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
    c = "app.rive.AssetsKt$rememberAsset$1"
    f = "Assets.kt"
    l = {
        0x19f,
        0x1a7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bytes:[B

.field final synthetic $constructFn:Lsq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq5;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lsq5;Lapp/rive/core/CommandQueue;[BLjava/lang/String;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq5;",
            "Lapp/rive/core/CommandQueue;",
            "[B",
            "Ljava/lang/String;",
            "Lea3<",
            "-",
            "Lapp/rive/AssetsKt$rememberAsset$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$constructFn:Lsq5;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$bytes:[B

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$key:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 6
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
    new-instance v0, Lapp/rive/AssetsKt$rememberAsset$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$constructFn:Lsq5;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$bytes:[B

    .line 8
    .line 9
    iget-object v4, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$key:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lapp/rive/AssetsKt$rememberAsset$1;-><init>(Lsq5;Lapp/rive/core/CommandQueue;[BLjava/lang/String;Lea3;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lapp/rive/AssetsKt$rememberAsset$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lclb;Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclb;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/AssetsKt$rememberAsset$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/AssetsKt$rememberAsset$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/AssetsKt$rememberAsset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lclb;

    check-cast p2, Lea3;

    invoke-virtual {p0, p1, p2}, Lapp/rive/AssetsKt$rememberAsset$1;->invoke(Lclb;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lapp/rive/AssetsKt$rememberAsset$1;->label:I

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
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-static {p1}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_1
    iget-object v0, p0, Lapp/rive/AssetsKt$rememberAsset$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lclb;

    .line 28
    .line 29
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lapp/rive/AssetsKt$rememberAsset$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lclb;

    .line 40
    .line 41
    iget-object p1, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$constructFn:Lsq5;

    .line 42
    .line 43
    iget-object v5, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 44
    .line 45
    iget-object v6, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$bytes:[B

    .line 46
    .line 47
    iput-object v0, p0, Lapp/rive/AssetsKt$rememberAsset$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lapp/rive/AssetsKt$rememberAsset$1;->label:I

    .line 50
    .line 51
    invoke-interface {p1, v5, v6, p0}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lapp/rive/Result;

    .line 59
    .line 60
    iget-object v3, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$key:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    instance-of v3, p1, Lapp/rive/Result$Success;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, Lapp/rive/Result$Success;

    .line 70
    .line 71
    invoke-virtual {v3}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lapp/rive/Asset;

    .line 76
    .line 77
    iget-object v5, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$key:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Lapp/rive/Asset;->register(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    check-cast v0, Lelb;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lelb;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lapp/rive/AssetsKt$rememberAsset$1$1;

    .line 88
    .line 89
    iget-object v5, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$key:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v3, p1, v5}, Lapp/rive/AssetsKt$rememberAsset$1$1;-><init>(Lapp/rive/Result;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lapp/rive/AssetsKt$rememberAsset$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, Lapp/rive/AssetsKt$rememberAsset$1;->label:I

    .line 97
    .line 98
    invoke-virtual {v0, v3, p0}, Lelb;->c(Lkotlin/jvm/functions/Function0;Lga3;)V

    .line 99
    .line 100
    .line 101
    return-object v4
.end method
