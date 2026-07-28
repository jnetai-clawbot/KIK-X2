.class public final Lejb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lhjb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lo20;->Z:Lo20;

    .line 2
    .line 3
    sget-object v1, Lzfc;->c:Lzfc;

    .line 4
    .line 5
    new-instance v2, Lyfc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v1, v3}, Lyfc;-><init>(Lo20;Lzfc;Lok5;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ltt6;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Ltt6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lfgf;->V:Lsd0;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Ltt6;->Y:Ltz9;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcv6;->w:Lsd0;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v1, v3}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcv6;->E:Lsd0;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lfgf;->e0:Lsd0;

    .line 44
    .line 45
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lvu6;->v:Lsd0;

    .line 51
    .line 52
    sget-object v2, Lki4;->c:Lki4;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lhjb;

    .line 58
    .line 59
    invoke-static {v0}, Lmka;->a(Llz2;)Lmka;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Lhjb;-><init>(Lmka;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lejb;->a:Lhjb;

    .line 67
    .line 68
    return-void
.end method
