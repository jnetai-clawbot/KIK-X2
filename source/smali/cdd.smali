.class public abstract Lcdd;
.super Luc1;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:Lh8c;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcdd;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FJLwk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcdd;->a:Lh8c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lcdd;->b:J

    .line 7
    .line 8
    invoke-static {v2, v3, p2, p3}, Lmkd;->b(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p2, p3}, Lmkd;->f(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lcdd;->a:Lh8c;

    .line 21
    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Lcdd;->b:J

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcdd;->a:Lh8c;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lh8c;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcdd;->a:Lh8c;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcdd;->c(J)Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lh8c;->X:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, Lcdd;->a:Lh8c;

    .line 49
    .line 50
    iput-wide p2, p0, Lcdd;->b:J

    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p4}, Lwk;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    sget-wide v2, Ldn2;->b:J

    .line 57
    .line 58
    invoke-static {p2, p3, v2, v3}, Ldn2;->c(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p4, v2, v3}, Lwk;->f(J)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p0, p4, Lwk;->c:Landroid/graphics/Shader;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object p2, v0, Lh8c;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Landroid/graphics/Shader;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move-object p2, v1

    .line 77
    :goto_1
    invoke-static {p0, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_7

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object p0, v0, Lh8c;->X:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, Landroid/graphics/Shader;

    .line 89
    .line 90
    :cond_6
    invoke-virtual {p4, v1}, Lwk;->i(Landroid/graphics/Shader;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    iget-object p0, p4, Lwk;->a:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-float p0, p0

    .line 100
    const/high16 p2, 0x437f0000    # 255.0f

    .line 101
    .line 102
    div-float/2addr p0, p2

    .line 103
    cmpg-float p0, p0, p1

    .line 104
    .line 105
    if-nez p0, :cond_8

    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    invoke-virtual {p4, p1}, Lwk;->d(F)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public abstract c(J)Landroid/graphics/Shader;
.end method
