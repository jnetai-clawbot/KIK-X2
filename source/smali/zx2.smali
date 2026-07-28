.class public final Lzx2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lhx6;

.field public final b:Lm7h;

.field public final c:Lwl4;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lhx6;Lm7h;Lwl4;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :cond_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, Lql4;

    .line 19
    .line 20
    iget-boolean v3, v3, Lql4;->c:Z

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    const-string v0, "Composition must have at least one non-looping sequence."

    .line 26
    .line 27
    invoke-static {v0, v1}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lhx6;->s(Ljava/util/Collection;)Lhx6;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lzx2;->a:Lhx6;

    .line 35
    .line 36
    iput-object p2, p0, Lzx2;->b:Lm7h;

    .line 37
    .line 38
    iput-object p3, p0, Lzx2;->c:Lwl4;

    .line 39
    .line 40
    iput-boolean p4, p0, Lzx2;->d:Z

    .line 41
    .line 42
    iput-boolean p5, p0, Lzx2;->e:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lzx2;->a:Lhx6;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lql4;

    .line 26
    .line 27
    invoke-virtual {v5}, Lql4;->b()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "sequences"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v0, "effects"

    .line 43
    .line 44
    iget-object v2, p0, Lzx2;->c:Lwl4;

    .line 45
    .line 46
    invoke-virtual {v2}, Lwl4;->a()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v0, "transmuxAudio"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v0, "transmuxVideo"

    .line 59
    .line 60
    iget-boolean v2, p0, Lzx2;->d:Z

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v0, "hdrMode"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v0, "retainHdrFromUltraHdrImage"

    .line 71
    .line 72
    iget-boolean p0, p0, Lzx2;->e:Z

    .line 73
    .line 74
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p0

    .line 79
    const-string v0, "Composition"

    .line 80
    .line 81
    const-string v1, "JSON conversion failed."

    .line 82
    .line 83
    invoke-static {v0, v1, p0}, Liih;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
