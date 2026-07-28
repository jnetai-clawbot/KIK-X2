.class public final Lku6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lnu6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lqyd;->R0:Lqyd;

    .line 2
    .line 3
    sget-object v1, Lo20;->Z:Lo20;

    .line 4
    .line 5
    sget-object v2, Lzfc;->c:Lzfc;

    .line 6
    .line 7
    new-instance v3, Lyfc;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v1, v2, v4}, Lyfc;-><init>(Lo20;Lzfc;Lok5;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ltt6;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Ltt6;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lfgf;->V:Lsd0;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v1, v1, Ltt6;->Y:Ltz9;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lfgf;->k0:Lsd0;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lcv6;->w:Lsd0;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcv6;->E:Lsd0;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lnu6;->S0:Lsd0;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lvu6;->v:Lsd0;

    .line 57
    .line 58
    sget-object v2, Lki4;->d:Lki4;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lnu6;

    .line 64
    .line 65
    invoke-static {v1}, Lmka;->a(Llz2;)Lmka;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Lnu6;-><init>(Lmka;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lku6;->a:Lnu6;

    .line 73
    .line 74
    return-void
.end method
