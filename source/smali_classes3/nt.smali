.class public final Lnt;
.super Ljs7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lv65;

.field public final b:Llud;

.field public final c:Ln3c;

.field public final d:Llud;

.field public final e:Ln3c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lv65;->g:Lqcb;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljs7;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljs7;->getClient()Lxj7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lxj7;->l:Lj8e;

    .line 9
    .line 10
    iget-object v0, v0, Lj8e;->c:Lv65;

    .line 11
    .line 12
    iput-object v0, p0, Lnt;->a:Lv65;

    .line 13
    .line 14
    new-instance v0, Lkfd;

    .line 15
    .line 16
    invoke-direct {v0}, Lkfd;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lnt;->b:Llud;

    .line 24
    .line 25
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lnt;->c:Ln3c;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lnt;->d:Llud;

    .line 37
    .line 38
    invoke-static {v1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lnt;->e:Ln3c;

    .line 43
    .line 44
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lhp;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, p0, v0, v3}, Lhp;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    invoke-static {v1, v0, v0, v2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 56
    .line 57
    .line 58
    return-void
.end method
