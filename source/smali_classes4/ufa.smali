.class public final Lufa;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:Lh8c;

.field public E:Ltbe;

.field public a:Lmw3;

.field public b:Lylc;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lgmf;

.field public f:Z

.field public g:Z

.field public h:Lpx9;

.field public i:Z

.field public j:Z

.field public k:Lzxh;

.field public l:Lhc4;

.field public m:Ljava/net/ProxySelector;

.field public n:Lpx9;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Lpfa;

.field public u:Lc22;

.field public v:Li9h;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmw3;

    .line 5
    .line 6
    invoke-direct {v0}, Lmw3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lufa;->a:Lmw3;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lufa;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lufa;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v0, Lwkg;->a:Ljava/util/TimeZone;

    .line 26
    .line 27
    new-instance v0, Lgmf;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lufa;->e:Lgmf;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lufa;->f:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lufa;->g:Z

    .line 38
    .line 39
    sget-object v1, Lpx9;->Y:Lpx9;

    .line 40
    .line 41
    iput-object v1, p0, Lufa;->h:Lpx9;

    .line 42
    .line 43
    iput-boolean v0, p0, Lufa;->i:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lufa;->j:Z

    .line 46
    .line 47
    sget-object v0, Lzxh;->Z:Lzxh;

    .line 48
    .line 49
    iput-object v0, p0, Lufa;->k:Lzxh;

    .line 50
    .line 51
    sget-object v0, Lhc4;->n:Luuc;

    .line 52
    .line 53
    iput-object v0, p0, Lufa;->l:Lhc4;

    .line 54
    .line 55
    iput-object v1, p0, Lufa;->n:Lpx9;

    .line 56
    .line 57
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lufa;->o:Ljavax/net/SocketFactory;

    .line 65
    .line 66
    sget-object v0, Lvfa;->G:Ljava/util/List;

    .line 67
    .line 68
    iput-object v0, p0, Lufa;->r:Ljava/util/List;

    .line 69
    .line 70
    sget-object v0, Lvfa;->F:Ljava/util/List;

    .line 71
    .line 72
    iput-object v0, p0, Lufa;->s:Ljava/util/List;

    .line 73
    .line 74
    sget-object v0, Lpfa;->a:Lpfa;

    .line 75
    .line 76
    iput-object v0, p0, Lufa;->t:Lpfa;

    .line 77
    .line 78
    sget-object v0, Lc22;->c:Lc22;

    .line 79
    .line 80
    iput-object v0, p0, Lufa;->u:Lc22;

    .line 81
    .line 82
    const/16 v0, 0x2710

    .line 83
    .line 84
    iput v0, p0, Lufa;->x:I

    .line 85
    .line 86
    iput v0, p0, Lufa;->y:I

    .line 87
    .line 88
    iput v0, p0, Lufa;->z:I

    .line 89
    .line 90
    const v0, 0xea60

    .line 91
    .line 92
    .line 93
    iput v0, p0, Lufa;->B:I

    .line 94
    .line 95
    const-wide/16 v0, 0x400

    .line 96
    .line 97
    iput-wide v0, p0, Lufa;->C:J

    .line 98
    .line 99
    return-void
.end method
