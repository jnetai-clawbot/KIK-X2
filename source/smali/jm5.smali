.class public final Ljm5;
.super Llm5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:Lzq5;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lb9;

.field public final synthetic d:Lz8;

.field public final synthetic e:Landroidx/fragment/app/m;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;Lzq5;Ljava/util/concurrent/atomic/AtomicReference;Lb9;Lz8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm5;->e:Landroidx/fragment/app/m;

    .line 5
    .line 6
    iput-object p2, p0, Ljm5;->a:Lzq5;

    .line 7
    .line 8
    iput-object p3, p0, Ljm5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Ljm5;->c:Lb9;

    .line 11
    .line 12
    iput-object p5, p0, Ljm5;->d:Lz8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljm5;->e:Landroidx/fragment/app/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->generateActivityResultKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ljm5;->a:Lzq5;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v2, v3}, Lzq5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lo9;

    .line 15
    .line 16
    iget-object v3, p0, Ljm5;->c:Lb9;

    .line 17
    .line 18
    iget-object v4, p0, Ljm5;->d:Lz8;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0, v3, v4}, Lo9;->c(Ljava/lang/String;Ln88;Lb9;Lz8;)Lm9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Ljm5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
