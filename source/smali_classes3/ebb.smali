.class public abstract Lebb;
.super Lkm3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ly11;

.field public final b:Ldbd;

.field public final c:Lnab;

.field public final d:Llud;

.field public final e:Ln3c;

.field public final f:Llud;

.field public final g:Ln3c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ly11;->u:Lh21;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ly11;Ldbd;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkm3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lebb;->a:Ly11;

    .line 11
    .line 12
    iput-object p2, p0, Lebb;->b:Ldbd;

    .line 13
    .line 14
    new-instance p2, Lnab;

    .line 15
    .line 16
    new-instance v0, Lb55;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-static {v1}, Lk2c;->b(I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lfi6;->a:[I

    .line 25
    .line 26
    sget-object v2, Lii6;->d:Lii6;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lfi6;->d([BLii6;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const-string v5, "-"

    .line 47
    .line 48
    invoke-static {v2, v5, v3, v4}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sget-wide v5, Ld9d;->b:J

    .line 57
    .line 58
    add-long/2addr v3, v5

    .line 59
    invoke-static {}, Lk2c;->a()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-long v5, v5

    .line 64
    sub-long/2addr v3, v5

    .line 65
    invoke-direct {v0, v1, v2, v3, v4}, Lb55;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p2, p1, v0, v1}, Lnab;-><init>(Ly11;Lb55;Lltb;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lebb;->c:Lnab;

    .line 73
    .line 74
    invoke-static {v1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lebb;->d:Llud;

    .line 79
    .line 80
    invoke-static {p1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lebb;->e:Ln3c;

    .line 85
    .line 86
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lebb;->f:Llud;

    .line 93
    .line 94
    invoke-static {p1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lebb;->g:Ln3c;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lebb;->b:Ldbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldbd;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Ldbd;->a:Ldbd;

    .line 11
    .line 12
    invoke-static {}, Ldbd;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p0, p0, Lebb;->f:Llud;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, p0, v1}, Lv1b;->w(ZLlud;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    iget-object p0, p0, Lebb;->c:Lnab;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnab;->close()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {p0}, Le3;->n(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lz4b;->m()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
