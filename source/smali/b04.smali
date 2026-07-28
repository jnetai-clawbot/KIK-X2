.class public final Lb04;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lli9;


# instance fields
.field public final X:Lcom/jnetai/kikx2/kikx2/App;

.field public final Y:Lv3e;


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/kikx2/App;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb04;->X:Lcom/jnetai/kikx2/kikx2/App;

    .line 5
    .line 6
    new-instance v0, Lzz3;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, Lzz3;-><init>(Lcom/jnetai/kikx2/kikx2/App;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lmgh;->c(Lv3e;)Lv3e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lb04;->Y:Lv3e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb04;->Y:Lv3e;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3e;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnz3;

    .line 8
    .line 9
    new-instance v1, Li17;

    .line 10
    .line 11
    iget-object p0, p0, Lb04;->X:Lcom/jnetai/kikx2/kikx2/App;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Li17;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lnz3;->b:Lop3;

    .line 17
    .line 18
    iget-object p0, v0, Lnz3;->a:Lkd;

    .line 19
    .line 20
    iget-object v2, p0, Lkd;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lop3;

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    iput-object v1, p0, Lkd;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lkd;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lkd;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method
