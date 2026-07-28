.class public final Lo4f;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lyf0;

.field public final b:Ljava/lang/String;

.field public final c:Lxr4;

.field public final d:Lt2f;

.field public final e:Lp4f;


# direct methods
.method public constructor <init>(Lyf0;Ljava/lang/String;Lxr4;Lt2f;Lp4f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4f;->a:Lyf0;

    .line 5
    .line 6
    iput-object p2, p0, Lo4f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo4f;->c:Lxr4;

    .line 9
    .line 10
    iput-object p4, p0, Lo4f;->d:Lt2f;

    .line 11
    .line 12
    iput-object p5, p0, Lo4f;->e:Lp4f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lae0;)V
    .locals 7

    .line 1
    new-instance v0, Lobd;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lobd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo4f;->e:Lp4f;

    .line 9
    .line 10
    iget-object v2, v1, Lp4f;->c:Ln04;

    .line 11
    .line 12
    iget-object v3, p1, Lae0;->b:Lgkb;

    .line 13
    .line 14
    invoke-static {}, Lyf0;->a()Lij2;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, Lo4f;->a:Lyf0;

    .line 19
    .line 20
    iget-object v6, v5, Lyf0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v6}, Lij2;->c0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v4, Lij2;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, v5, Lyf0;->b:[B

    .line 28
    .line 29
    iput-object v3, v4, Lij2;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v4}, Lij2;->A()Lyf0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lktc;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v5, v4, Lktc;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v5, v1, Lp4f;->a:Lxj2;

    .line 48
    .line 49
    invoke-interface {v5}, Lxj2;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, Lktc;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Lp4f;->b:Lxj2;

    .line 60
    .line 61
    invoke-interface {v1}, Lxj2;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v4, Lktc;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Lo4f;->b:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v4, Lktc;->a:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v1, Lrq4;

    .line 76
    .line 77
    iget-object p1, p1, Lae0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v5, p0, Lo4f;->d:Lt2f;

    .line 80
    .line 81
    invoke-interface {v5, p1}, Lt2f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [B

    .line 86
    .line 87
    iget-object p0, p0, Lo4f;->c:Lxr4;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1}, Lrq4;-><init>(Lxr4;[B)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v4, Lktc;->c:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    iput-object p0, v4, Lktc;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v4}, Lktc;->l()Lbe0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p1, v2, Ln04;->b:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance v1, Lz0;

    .line 104
    .line 105
    invoke-direct {v1, v2, v3, v0, p0}, Lz0;-><init>(Ln04;Lyf0;Lobd;Lbe0;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
