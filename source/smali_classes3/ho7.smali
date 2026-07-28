.class public final Lho7;
.super Ljs7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Llud;

.field public final b:Ln3c;

.field public final c:Lihf;

.field public final d:Ln3c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lihf;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljs7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lho7;->a:Llud;

    .line 10
    .line 11
    invoke-static {v1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lho7;->b:Ln3c;

    .line 16
    .line 17
    new-instance v2, Lihf;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lihf;-><init>(Ljs7;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lho7;->c:Lihf;

    .line 23
    .line 24
    new-instance v2, Ltg5;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v1, v3}, Ltg5;-><init>(Lbf5;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lo7;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-direct {v1, v0, p0, v3}, Lo7;-><init>(Lea3;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcud;

    .line 46
    .line 47
    const-wide/16 v3, 0x1388

    .line 48
    .line 49
    const-wide v5, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, v4, v5, v6}, Lcud;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lpa6;

    .line 58
    .line 59
    sget-object v4, Lfq4;->X:Lfq4;

    .line 60
    .line 61
    invoke-direct {v3, v4, v4, v4, v4}, Lpa6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Lqyh;->B(Lbf5;Ldd3;Lxfd;Ljava/lang/Object;)Ln3c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lho7;->d:Ln3c;

    .line 69
    .line 70
    return-void
.end method
