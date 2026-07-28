.class public final Lglg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lqlg;


# direct methods
.method public constructor <init>(Lqlg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lglg;->a:Lqlg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpmg;)Lh1i;
    .locals 7

    .line 1
    iget-object v1, p0, Lglg;->a:Lqlg;

    .line 2
    .line 3
    iget-object p0, v1, Lqlg;->e:Lclg;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v3, v1, Lqlg;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v3}, Lflg;->a(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const v4, 0x4e904e0

    .line 16
    .line 17
    .line 18
    if-lt v3, v4, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p1, Lpmg;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v4, p1, Lpmg;->b:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v0, v1, Lqlg;->a:Lwmg;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v5, v2

    .line 36
    .line 37
    const-string v2, "requestIntegrityToken(%s)"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v5}, Lwmg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lobe;

    .line 43
    .line 44
    invoke-direct {v2}, Lobe;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lklg;

    .line 48
    .line 49
    move-object v5, v2

    .line 50
    move-object v6, p1

    .line 51
    invoke-direct/range {v0 .. v6}, Lklg;-><init>(Lqlg;Lobe;[BLjava/lang/Long;Lobe;Lpmg;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lang;

    .line 55
    .line 56
    invoke-direct {p1, p0, v2, v2, v0}, Lang;-><init>(Lclg;Lobe;Lobe;Lxmg;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lclg;->a()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    iget-object p0, v2, Lobe;->a:Lh1i;

    .line 67
    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    new-instance p1, Lf37;

    .line 72
    .line 73
    const/16 v0, -0xd

    .line 74
    .line 75
    invoke-direct {p1, v0, v2, p0}, Lf37;-><init>(IZLjava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Llih;->f(Ljava/lang/Exception;)Lh1i;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_0
    new-instance p0, Lf37;

    .line 84
    .line 85
    const/16 p1, -0xe

    .line 86
    .line 87
    invoke-direct {p0, p1, v2, v0}, Lf37;-><init>(IZLjava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Llih;->f(Ljava/lang/Exception;)Lh1i;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_1
    new-instance p0, Lf37;

    .line 96
    .line 97
    const/4 p1, -0x2

    .line 98
    invoke-direct {p0, p1, v2, v0}, Lf37;-><init>(IZLjava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Llih;->f(Ljava/lang/Exception;)Lh1i;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
