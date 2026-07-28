.class public final Ljaf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final k:Lbff;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Llaf;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Ltsa;

.field public j:Lc8d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljaf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljaf;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "http://localhost"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkaf;->b(Ljaf;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljaf;->b()Lbff;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljaf;->k:Lbff;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v0, Lssa;->b:Lm7h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Ljaf;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Ljaf;->b:Z

    .line 15
    .line 16
    iput v1, p0, Ljaf;->c:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Ljaf;->d:Llaf;

    .line 20
    .line 21
    iput-object v2, p0, Ljaf;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, p0, Ljaf;->f:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-static {v2, v0}, Lsl2;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ljaf;->g:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    sget-object v2, Lfq4;->X:Lfq4;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-static {v2, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ljaf;->h:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, Ltsa;

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    invoke-direct {v0, v4}, Lcn2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Llq4;->X:Llq4;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v1}, Lsl2;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v2, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v7, Leq4;->X:Leq4;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5, v6}, Lcn2;->m(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iput-object v0, p0, Ljaf;->i:Ltsa;

    .line 98
    .line 99
    new-instance v1, Lc8d;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lc8d;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Ljaf;->j:Lc8d;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljaf;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljaf;->d()Llaf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Llaf;->X:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "file"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Ljaf;->k:Lbff;

    .line 26
    .line 27
    iget-object v1, v0, Lbff;->X:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Ljaf;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Ljaf;->d:Llaf;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lbff;->T0:Llaf;

    .line 36
    .line 37
    iput-object v1, p0, Ljaf;->d:Llaf;

    .line 38
    .line 39
    :cond_2
    iget v1, p0, Ljaf;->c:I

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget v0, v0, Lbff;->Y:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljaf;->e(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Lbff;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljaf;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbff;

    .line 5
    .line 6
    iget-object v1, p0, Ljaf;->d:Llaf;

    .line 7
    .line 8
    iget-object v2, p0, Ljaf;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Ljaf;->c:I

    .line 11
    .line 12
    iget-object v4, p0, Ljaf;->h:Ljava/util/List;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v6, 0xa

    .line 18
    .line 19
    invoke-static {v5, v6}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6}, Lsl2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v5, p0, Ljaf;->j:Lc8d;

    .line 51
    .line 52
    iget-object v5, v5, Lc8d;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ltsa;

    .line 55
    .line 56
    invoke-static {v5}, Ltoh;->c(Ltsa;)Lssa;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, p0, Ljaf;->g:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v7, 0xf

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static {v8, v8, v7, v6}, Lsl2;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, p0, Ljaf;->e:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-static {v7}, Lsl2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v7, v8

    .line 80
    :goto_1
    iget-object v9, p0, Ljaf;->f:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-static {v9}, Lsl2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :cond_2
    iget-boolean v9, p0, Ljaf;->b:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Ljaf;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-direct/range {v0 .. v10}, Lbff;-><init>(Llaf;Ljava/lang/String;ILjava/util/ArrayList;Lssa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljaf;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lenh;->a(Ljaf;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d()Llaf;
    .locals 0

    .line 1
    iget-object p0, p0, Ljaf;->d:Llaf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Llaf;->Z:Llaf;

    .line 6
    .line 7
    sget-object p0, Llaf;->Z:Llaf;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ljaf;->c:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 11
    .line 12
    invoke-static {p1, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Llaf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljaf;->d:Llaf;

    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lenh;->a(Ljaf;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
