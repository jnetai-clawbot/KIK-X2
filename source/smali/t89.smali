.class public final Lt89;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lhr5;

.field public final b:Ljava/util/HashSet;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/HashMap;

.field public e:F

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/ArrayList;

.field public h:Lvqd;

.field public i:Lr79;

.field public j:Ljava/util/ArrayList;

.field public k:Landroid/graphics/Rect;

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhr5;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lhr5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt89;->a:Lhr5;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lt89;->b:Ljava/util/HashSet;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lt89;->p:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo59;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lt89;->b:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lt89;->m:F

    .line 2
    .line 3
    iget v1, p0, Lt89;->l:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p0, p0, Lt89;->n:F

    .line 7
    .line 8
    div-float/2addr v0, p0

    .line 9
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    mul-float/2addr v0, p0

    .line 12
    float-to-long v0, v0

    .line 13
    long-to-float p0, v0

    .line 14
    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 12

    .line 1
    invoke-static {}, Lumf;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lt89;->e:F

    .line 6
    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lt89;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iget-object v3, p0, Lt89;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lk99;

    .line 46
    .line 47
    iget v5, p0, Lt89;->e:F

    .line 48
    .line 49
    div-float/2addr v5, v0

    .line 50
    new-instance v6, Lk99;

    .line 51
    .line 52
    iget v7, v2, Lk99;->a:I

    .line 53
    .line 54
    int-to-float v7, v7

    .line 55
    mul-float/2addr v7, v5

    .line 56
    float-to-int v8, v7

    .line 57
    iget v7, v2, Lk99;->b:I

    .line 58
    .line 59
    int-to-float v7, v7

    .line 60
    mul-float/2addr v7, v5

    .line 61
    float-to-int v10, v7

    .line 62
    iget-object v7, v2, Lk99;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, v2, Lk99;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v11, v2, Lk99;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct/range {v6 .. v11}, Lk99;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lk99;->f:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-static {v2, v8, v10, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v6, Lk99;->f:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iput v0, p0, Lt89;->e:F

    .line 87
    .line 88
    iget-object p0, p0, Lt89;->d:Ljava/util/HashMap;

    .line 89
    .line 90
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LottieComposition:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lt89;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Luy7;

    .line 24
    .line 25
    const-string v4, "\t"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Luy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
