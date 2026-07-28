.class public final Lql4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final f:Lmx6;


# instance fields
.field public final a:Lo8c;

.field public final b:Lmx6;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-array v4, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v1, v4, v5

    .line 15
    .line 16
    aput-object v3, v4, v0

    .line 17
    .line 18
    invoke-static {v2, v4}, Lmx6;->q(I[Ljava/lang/Object;)Lmx6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lql4;->f:Lmx6;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lak;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lak;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lex6;

    .line 12
    .line 13
    invoke-virtual {v1}, Lex6;->g()Lo8c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lql4;->a:Lo8c;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    xor-int/2addr v2, v3

    .line 29
    const-string v5, "The sequence must contain at least one EditedMediaItem."

    .line 30
    .line 31
    invoke-static {v5, v2}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lak;->Q0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lmx6;

    .line 37
    .line 38
    const/4 v5, -0x2

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v5}, Lcx6;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v1, v5}, Lo8c;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lpl4;

    .line 55
    .line 56
    iget-object v1, v1, Lpl4;->a:Loh9;

    .line 57
    .line 58
    invoke-static {v1}, Lpl4;->d(Loh9;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lcx6;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcx6;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v3, v5

    .line 78
    :cond_1
    :goto_0
    const-string v1, "If the first item in the sequence is a Gap, then forceAudioTrack or forceVideoTrack flag must be set"

    .line 79
    .line 80
    invoke-static {v1, v3}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iput-object v2, p0, Lql4;->b:Lmx6;

    .line 84
    .line 85
    iget-boolean p1, p1, Lak;->Y:Z

    .line 86
    .line 87
    iput-boolean p1, p0, Lql4;->c:Z

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lcx6;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, p0, Lql4;->d:Z

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcx6;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput-boolean p1, p0, Lql4;->e:Z

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lql4;->a:Lo8c;

    .line 4
    .line 5
    iget v3, v2, Lo8c;->Q0:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lo8c;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lpl4;

    .line 14
    .line 15
    iget-object v2, v2, Lpl4;->a:Loh9;

    .line 16
    .line 17
    invoke-static {v2}, Lpl4;->d(Loh9;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lql4;->a:Lo8c;

    .line 13
    .line 14
    iget v4, v3, Lo8c;->Q0:I

    .line 15
    .line 16
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lo8c;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lpl4;

    .line 23
    .line 24
    invoke-virtual {v3}, Lpl4;->f()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "mediaItems"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "trackTypes"

    .line 40
    .line 41
    new-instance v2, Lorg/json/JSONArray;

    .line 42
    .line 43
    iget-object v3, p0, Lql4;->b:Lmx6;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "isLooping"

    .line 52
    .line 53
    iget-boolean p0, p0, Lql4;->c:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string v0, "EditedSequence"

    .line 61
    .line 62
    const-string v1, "JSON conversion failed."

    .line 63
    .line 64
    invoke-static {v0, v1, p0}, Liih;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lql4;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
