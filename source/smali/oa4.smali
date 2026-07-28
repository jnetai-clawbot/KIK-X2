.class public final Loa4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Loa4;->b:Ljava/lang/String;

    .line 77
    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Loa4;->c:Ljava/lang/String;

    .line 78
    iput-wide p3, p0, Loa4;->d:J

    .line 79
    iput-wide p5, p0, Loa4;->e:J

    .line 80
    iput-wide p7, p0, Loa4;->f:J

    .line 81
    iput-wide p9, p0, Loa4;->g:J

    .line 82
    iput-object p11, p0, Loa4;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnj1;)V
    .locals 13

    .line 1
    iget-object v2, p2, Lnj1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v3, p2, Lnj1;->c:J

    .line 4
    .line 5
    iget-wide v5, p2, Lnj1;->d:J

    .line 6
    .line 7
    iget-wide v7, p2, Lnj1;->e:J

    .line 8
    .line 9
    iget-wide v9, p2, Lnj1;->f:J

    .line 10
    .line 11
    iget-object v0, p2, Lnj1;->h:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v1, p1

    .line 16
    move-object v11, v0

    .line 17
    move-object v0, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p2, p2, Lnj1;->g:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    new-instance v11, Ldh6;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v11, v12, v1}, Ldh6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-direct/range {v0 .. v11}, Loa4;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static a(Lj81;)Loa4;
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Lt24;->i(Lj81;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x20150306

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, Lt24;->k(Lj81;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static/range {p0 .. p0}, Lt24;->k(Lj81;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static/range {p0 .. p0}, Lt24;->j(Lj81;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static/range {p0 .. p0}, Lt24;->j(Lj81;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-static/range {p0 .. p0}, Lt24;->j(Lj81;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-static/range {p0 .. p0}, Lt24;->j(Lj81;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-static/range {p0 .. p0}, Lt24;->i(Lj81;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    move-object v13, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const/4 v1, 0x0

    .line 53
    :goto_2
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    invoke-static/range {p0 .. p0}, Lt24;->k(Lj81;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static/range {p0 .. p0}, Lt24;->k(Lj81;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    new-instance v15, Ldh6;

    .line 72
    .line 73
    invoke-direct {v15, v2, v14}, Ldh6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    new-instance v2, Loa4;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v13}, Loa4;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    const-string v1, "readHeaderList size="

    .line 89
    .line 90
    invoke-static {v0, v1}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return-object v0

    .line 99
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method


# virtual methods
.method public final b([B)Lnj1;
    .locals 4

    .line 1
    new-instance v0, Lnj1;

    .line 2
    .line 3
    invoke-direct {v0}, Lnj1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lnj1;->a:[B

    .line 7
    .line 8
    iget-object p1, p0, Loa4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lnj1;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p0, Loa4;->d:J

    .line 13
    .line 14
    iput-wide v1, v0, Lnj1;->c:J

    .line 15
    .line 16
    iget-wide v1, p0, Loa4;->e:J

    .line 17
    .line 18
    iput-wide v1, v0, Lnj1;->d:J

    .line 19
    .line 20
    iget-wide v1, p0, Loa4;->f:J

    .line 21
    .line 22
    iput-wide v1, v0, Lnj1;->e:J

    .line 23
    .line 24
    iget-wide v1, p0, Loa4;->g:J

    .line 25
    .line 26
    iput-wide v1, v0, Lnj1;->f:J

    .line 27
    .line 28
    new-instance p1, Ljava/util/TreeMap;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Loa4;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ldh6;

    .line 52
    .line 53
    iget-object v3, v2, Ldh6;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v2, Ldh6;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object p1, v0, Lnj1;->g:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lnj1;->h:Ljava/util/List;

    .line 68
    .line 69
    return-object v0
.end method

.method public final c(Ljava/io/BufferedOutputStream;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x20150306

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, v2}, Lt24;->n(Ljava/io/BufferedOutputStream;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Loa4;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v2}, Lt24;->p(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Loa4;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    invoke-static {p1, v2}, Lt24;->p(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Loa4;->d:J

    .line 27
    .line 28
    invoke-static {p1, v2, v3}, Lt24;->o(Ljava/io/BufferedOutputStream;J)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Loa4;->e:J

    .line 32
    .line 33
    invoke-static {p1, v2, v3}, Lt24;->o(Ljava/io/BufferedOutputStream;J)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Loa4;->f:J

    .line 37
    .line 38
    invoke-static {p1, v2, v3}, Lt24;->o(Ljava/io/BufferedOutputStream;J)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Loa4;->g:J

    .line 42
    .line 43
    invoke-static {p1, v2, v3}, Lt24;->o(Ljava/io/BufferedOutputStream;J)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Loa4;->h:Ljava/util/List;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {p1, v2}, Lt24;->n(Ljava/io/BufferedOutputStream;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ldh6;

    .line 72
    .line 73
    iget-object v3, v2, Ldh6;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v3}, Lt24;->p(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Ldh6;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, v2}, Lt24;->p(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {p1, v1}, Lt24;->n(Ljava/io/BufferedOutputStream;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-array p1, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p0, p1, v1

    .line 98
    .line 99
    const-string p0, "%s"

    .line 100
    .line 101
    invoke-static {p0, p1}, Lg1g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return v1
.end method
