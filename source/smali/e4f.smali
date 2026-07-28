.class public final Le4f;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lg4f;


# static fields
.field public static final a:Le4f;

.field public static final b:Loh6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le4f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le4f;->a:Le4f;

    .line 7
    .line 8
    new-instance v0, Llh6;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcn2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "IGRpb3JkbkEgO1UgO3h1bmlMKCBhOHYtNDZtcmEtZXNhZWxlci01MzY4MzUxNTUuNjAuMy4zMS9ldGFsc25hclRlbGdvb0c"

    .line 16
    .line 17
    invoke-static {v1}, Le4f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "; "

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "CacheControl"

    .line 54
    .line 55
    const-string v3, "no-cache, no-store"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lcn2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "Accept-Charset"

    .line 61
    .line 62
    const-string v3, "Utf-8"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lcn2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "User-Agent"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcn2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Llh6;->T()Loh6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Le4f;->b:Loh6;

    .line 77
    .line 78
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lli6;->b(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lx0e;->t([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lf4f;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljaf;

    .line 5
    .line 6
    invoke-direct {p0}, Ljaf;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Llaf;->Q0:Llaf;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljaf;->f(Llaf;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "bW9jLnNpcGFlbGdvb2cubm9pdGFsc25hcnQ"

    .line 15
    .line 16
    invoke-static {v0}, Le4f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ljaf;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "MnYvZXRhbHNuYXJ0L2VnYXVnbmFs"

    .line 23
    .line 24
    invoke-static {v0}, Le4f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [C

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v3, 0x2f

    .line 33
    .line 34
    aput-char v3, v1, v2

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-static {v0, v1, v2, v3}, Lq0e;->h0(Ljava/lang/String;[CII)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lenh;->b(Ljaf;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ljaf;->j:Lc8d;

    .line 45
    .line 46
    const-string v1, "eWVr"

    .line 47
    .line 48
    invoke-static {v1}, Le4f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "VVBoTW9DVVF4TG5NREQxa1hOWVY0enVEcTRwUi1pU1lBeVNheklB"

    .line 53
    .line 54
    invoke-static {v3}, Le4f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v1, v3}, Lc8d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ljaf;->j:Lc8d;

    .line 62
    .line 63
    const-string v1, "target"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p2}, Lc8d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Ljaf;->j:Lc8d;

    .line 69
    .line 70
    const-string v0, "format"

    .line 71
    .line 72
    const-string v1, "text"

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, Lc8d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    :goto_0
    if-ge v2, p2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p0, Ljaf;->j:Lc8d;

    .line 92
    .line 93
    const-string v3, "q"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v0}, Lc8d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object p2, p0, Ljaf;->j:Lc8d;

    .line 109
    .line 110
    const-string p3, "source"

    .line 111
    .line 112
    invoke-virtual {p2, p3, p1}, Lc8d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljaf;->b()Lbff;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Lf4f;

    .line 120
    .line 121
    sget-object p2, Le4f;->b:Loh6;

    .line 122
    .line 123
    invoke-direct {p1, p0, p2}, Lf4f;-><init>(Lbff;Lkh6;)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lbb7;->a:Lwb7;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lbb7;->m(Ln97;Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "data"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lbb7;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "translations"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lbb7;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lkotlinx/serialization/json/a;->X:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 43
    .line 44
    invoke-static {v0}, Lta7;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "translatedText"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lbb7;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0}, Lta7;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "detectedSourceLanguage"

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    invoke-static {v2, v0, v3}, Lbb7;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :cond_0
    new-instance v2, Lh4f;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Lh4f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {p1}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
