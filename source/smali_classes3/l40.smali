.class public final Ll40;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lmk2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lsq5;

.field public final g:Llud;

.field public final h:Llud;

.field public final i:Ln3c;

.field public j:Lvsd;


# direct methods
.method public constructor <init>(Lmk2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsq5;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p5, p4

    .line 6
    :cond_0
    and-int/lit8 p8, p8, 0x20

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p6, v0

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll40;->a:Lmk2;

    .line 16
    .line 17
    iput-object p3, p0, Ll40;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Ll40;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Ll40;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Ll40;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Ll40;->f:Lsq5;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    invoke-static {p6}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    iput-object p6, p0, Ll40;->g:Llud;

    .line 36
    .line 37
    sget-object p7, Lncb;->a:Lncb;

    .line 38
    .line 39
    invoke-static {p7}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 40
    .line 41
    .line 42
    move-result-object p8

    .line 43
    iput-object p8, p0, Ll40;->h:Llud;

    .line 44
    .line 45
    new-instance v1, Lk40;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lk40;-><init>(Ll40;Lea3;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lnb2;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v0, p6, p8, v1, v2}, Lnb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    move p6, p2

    .line 57
    new-instance p2, Lm40;

    .line 58
    .line 59
    const/4 p8, 0x0

    .line 60
    invoke-direct/range {p2 .. p8}, Lm40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpcb;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p3, Lwfd;->a:Lkgc;

    .line 64
    .line 65
    invoke-static {v0, p1, p3, p2}, Lqyh;->B(Lbf5;Ldd3;Lxfd;Ljava/lang/Object;)Ln3c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ll40;->i:Ln3c;

    .line 70
    .line 71
    return-void
.end method
