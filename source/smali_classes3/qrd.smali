.class public final Lqrd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:La52;

.field public final b:Li55;

.field public final c:I


# direct methods
.method public constructor <init>(Li55;La52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrd;->b:Li55;

    .line 5
    .line 6
    iput-object p2, p0, Lqrd;->a:La52;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lqrd;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public static a(C)Lqrd;
    .locals 3

    .line 1
    new-instance v0, Lb52;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb52;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lqrd;

    .line 7
    .line 8
    new-instance v1, Li55;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Li55;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ld52;->Y:Ld52;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lqrd;-><init>(Li55;La52;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqrd;->b:Li55;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Li55;->g(Lqrd;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object v0, p0

    .line 16
    check-cast v0, Lord;

    .line 17
    .line 18
    invoke-virtual {v0}, Lord;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lord;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
