.class public final Lfu7;
.super Ljs7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lgkf;

.field public final b:Llud;

.field public final c:Ln3c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljs7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgkf;

    .line 5
    .line 6
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljs7;->getClient()Lxj7;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lgkf;-><init>(Lmk2;Lxj7;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfu7;->a:Lgkf;

    .line 19
    .line 20
    sget-object v0, Lcu7;->a:Lcu7;

    .line 21
    .line 22
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lfu7;->b:Llud;

    .line 27
    .line 28
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lfu7;->c:Ln3c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lfu7;->b:Llud;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, Lcu7;->a:Lcu7;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
