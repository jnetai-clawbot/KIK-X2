.class public abstract Lfr6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lnfc;

.field public final b:Lgl1;

.field public final c:Lqa3;


# direct methods
.method public constructor <init>(Lnfc;Lgl1;Lqa3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr6;->a:Lnfc;

    .line 5
    .line 6
    iput-object p2, p0, Lfr6;->b:Lgl1;

    .line 7
    .line 8
    iput-object p3, p0, Lfr6;->c:Lqa3;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lfic;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lfr6;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lmfc;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3, v1}, Lmfc;-><init>(Lfic;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 2
    iget-object v3, v2, Lmfc;->d:[Ljava/lang/annotation/Annotation;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "HEAD"

    const/4 v8, 0x1

    if-ge v6, v4, :cond_12

    aget-object v10, v3, v6

    .line 3
    instance-of v11, v10, Lzm3;

    if-eqz v11, :cond_0

    .line 4
    check-cast v10, Lzm3;

    invoke-interface {v10}, Lzm3;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DELETE"

    invoke-virtual {v2, v8, v7, v5}, Lmfc;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 5
    :cond_0
    instance-of v11, v10, Lmr5;

    if-eqz v11, :cond_1

    .line 6
    check-cast v10, Lmr5;

    invoke-interface {v10}, Lmr5;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    invoke-virtual {v2, v8, v7, v5}, Lmfc;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 7
    :cond_1
    instance-of v11, v10, Lve6;

    if-eqz v11, :cond_2

    .line 8
    check-cast v10, Lve6;

    invoke-interface {v10}, Lve6;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v5}, Lmfc;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 9
    :cond_2
    instance-of v7, v10, Lyna;

    if-eqz v7, :cond_3

    .line 10
    check-cast v10, Lyna;

    invoke-interface {v10}, Lyna;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PATCH"

    invoke-virtual {v2, v9, v7, v8}, Lmfc;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 11
    :cond_3
    instance-of v7, v10, Leoa;

    if-eqz v7, :cond_4

    .line 12
    check-cast v10, Leoa;

    invoke-interface {v10}, Leoa;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "POST"

    invoke-virtual {v2, v9, v7, v8}, Lmfc;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 13
    :cond_4
    instance-of v7, v10, Lgoa;

    if-eqz v7, :cond_5

    .line 14
    check-cast v10, Lgoa;

    invoke-interface {v10}, Lgoa;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PUT"

    invoke-virtual {v2, v9, v7, v8}, Lmfc;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 15
    :cond_5
    instance-of v7, v10, Ljda;

    if-eqz v7, :cond_6

    .line 16
    check-cast v10, Ljda;

    invoke-interface {v10}, Ljda;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OPTIONS"

    invoke-virtual {v2, v8, v7, v5}, Lmfc;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 17
    :cond_6
    instance-of v7, v10, Lcf6;

    if-eqz v7, :cond_7

    .line 18
    check-cast v10, Lcf6;

    .line 19
    invoke-interface {v10}, Lcf6;->method()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, Lcf6;->path()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10}, Lcf6;->hasBody()Z

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Lmfc;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 20
    :cond_7
    instance-of v7, v10, Ljh6;

    if-eqz v7, :cond_d

    .line 21
    check-cast v10, Ljh6;

    .line 22
    invoke-interface {v10}, Ljh6;->value()[Ljava/lang/String;

    move-result-object v7

    .line 23
    array-length v11, v7

    if-eqz v11, :cond_c

    .line 24
    invoke-interface {v10}, Ljh6;->allowUnsafeNonAsciiValues()Z

    move-result v10

    .line 25
    new-instance v11, Lty2;

    invoke-direct {v11, v8}, Lty2;-><init>(I)V

    .line 26
    array-length v12, v7

    move v13, v5

    :goto_1
    if-ge v13, v12, :cond_b

    aget-object v14, v7, v13

    const/16 v15, 0x3a

    .line 27
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    const/4 v9, -0x1

    if-eq v15, v9, :cond_a

    if-eqz v15, :cond_a

    .line 28
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v8

    if-eq v15, v9, :cond_a

    .line 29
    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v15, v15, 0x1

    .line 30
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 31
    const-string v15, "Content-Type"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 32
    :try_start_0
    sget-object v9, Laj9;->d:Le8c;

    invoke-static {v14}, Lyih;->c(Ljava/lang/String;)Laj9;

    move-result-object v9

    .line 33
    iput-object v9, v2, Lmfc;->u:Laj9;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 34
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v14, v2, v5

    const-string v3, "Malformed content type: %s"

    invoke-static {v1, v0, v3, v2}, Lsth;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v10, :cond_9

    .line 35
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v9}, Lczh;->e(Ljava/lang/String;)V

    .line 37
    invoke-static {v11, v9, v14}, Lczh;->c(Lty2;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_9
    invoke-virtual {v11, v9, v14}, Lty2;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 39
    :cond_a
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v14, v0, v5

    .line 40
    const-string v2, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    const/4 v7, 0x0

    invoke-static {v1, v7, v2, v0}, Lsth;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_b
    invoke-virtual {v11}, Lty2;->c()Lih6;

    move-result-object v7

    .line 43
    iput-object v7, v2, Lmfc;->t:Lih6;

    goto :goto_3

    :cond_c
    const/4 v7, 0x0

    .line 44
    const-string v0, "@Headers annotation is empty."

    new-array v2, v5, [Ljava/lang/Object;

    .line 45
    invoke-static {v1, v7, v0, v2}, Lsth;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 46
    throw v0

    :cond_d
    const/4 v7, 0x0

    .line 47
    instance-of v9, v10, Lgy9;

    const-string v11, "Only one encoding annotation is allowed."

    if-eqz v9, :cond_f

    .line 48
    iget-boolean v9, v2, Lmfc;->q:Z

    if-nez v9, :cond_e

    .line 49
    iput-boolean v8, v2, Lmfc;->r:Z

    goto :goto_3

    .line 50
    :cond_e
    new-array v0, v5, [Ljava/lang/Object;

    .line 51
    invoke-static {v1, v7, v11, v0}, Lsth;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_f
    instance-of v9, v10, Lkl5;

    if-eqz v9, :cond_11

    .line 54
    iget-boolean v9, v2, Lmfc;->r:Z

    if-nez v9, :cond_10

    .line 55
    iput-boolean v8, v2, Lmfc;->q:Z

    goto :goto_3

    .line 56
    :cond_10
    new-array v0, v5, [Ljava/lang/Object;

    .line 57
    invoke-static {v1, v7, v11, v0}, Lsth;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 58
    throw v0

    :cond_11
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 59
    :cond_12
    iget-object v4, v2, Lmfc;->o:Ljava/lang/String;

    if-eqz v4, :cond_80

    .line 60
    iget-boolean v4, v2, Lmfc;->p:Z

    if-nez v4, :cond_15

    .line 61
    iget-boolean v4, v2, Lmfc;->r:Z

    if-nez v4, :cond_14

    .line 62
    iget-boolean v4, v2, Lmfc;->q:Z

    if-nez v4, :cond_13

    goto :goto_4

    .line 63
    :cond_13
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 64
    invoke-static {v1, v7, v0, v2}, Lsth;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 65
    throw v0

    :cond_14
    const/4 v7, 0x0

    .line 66
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v2, v5, [Ljava/lang/Object;

    .line 67
    invoke-static {v1, v7, v0, v2}, Lsth;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_15
    :goto_4
    iget-object v4, v2, Lmfc;->e:[[Ljava/lang/annotation/Annotation;

    array-length v6, v4

    .line 70
    new-array v9, v6, [Luuh;

    iput-object v9, v2, Lmfc;->w:[Luuh;

    add-int/lit8 v9, v6, -0x1

    move v10, v5

    :goto_5
    if-ge v10, v6, :cond_69

    .line 71
    iget-object v11, v2, Lmfc;->w:[Luuh;

    iget-object v12, v2, Lmfc;->f:[Ljava/lang/reflect/Type;

    aget-object v12, v12, v10

    aget-object v13, v4, v10

    if-ne v10, v9, :cond_16

    move v14, v8

    goto :goto_6

    :cond_16
    move v14, v5

    :goto_6
    if-eqz v13, :cond_66

    .line 72
    array-length v15, v13

    const/16 v16, 0x0

    :goto_7
    if-ge v5, v15, :cond_65

    aget-object v8, v13, v5

    move-object/from16 v19, v4

    .line 73
    instance-of v4, v8, Laff;

    move/from16 v20, v4

    const-string v4, "@Path parameters may not be used with @Url."

    move/from16 v21, v5

    const-class v5, Ljava/lang/String;

    if-eqz v20, :cond_1f

    .line 74
    invoke-virtual {v2, v10, v12}, Lmfc;->c(ILjava/lang/reflect/Type;)V

    .line 75
    iget-boolean v8, v2, Lmfc;->n:Z

    if-nez v8, :cond_1e

    .line 76
    iget-boolean v8, v2, Lmfc;->j:Z

    if-nez v8, :cond_1d

    .line 77
    iget-boolean v4, v2, Lmfc;->k:Z

    if-nez v4, :cond_1c

    .line 78
    iget-boolean v4, v2, Lmfc;->l:Z

    if-nez v4, :cond_1b

    .line 79
    iget-boolean v4, v2, Lmfc;->m:Z

    if-nez v4, :cond_1a

    .line 80
    iget-object v4, v2, Lmfc;->s:Ljava/lang/String;

    if-nez v4, :cond_19

    const/4 v4, 0x1

    .line 81
    iput-boolean v4, v2, Lmfc;->n:Z

    .line 82
    const-class v4, Lrr6;

    if-eq v12, v4, :cond_17

    if-eq v12, v5, :cond_17

    const-class v4, Ljava/net/URI;

    if-eq v12, v4, :cond_17

    instance-of v4, v12, Ljava/lang/Class;

    if-eqz v4, :cond_18

    move-object v4, v12

    check-cast v4, Ljava/lang/Class;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.net.Uri"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_17
    const/4 v5, 0x0

    goto :goto_8

    .line 84
    :cond_18
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 85
    :goto_8
    new-instance v4, Lmsa;

    const/4 v8, 0x1

    invoke-direct {v4, v1, v10, v8}, Lmsa;-><init>(Ljava/lang/reflect/Method;II)V

    move/from16 v20, v6

    :goto_9
    move-object/from16 v23, v7

    move/from16 v24, v9

    move-object/from16 v25, v11

    move/from16 v22, v14

    move/from16 v26, v15

    goto/16 :goto_10

    :cond_19
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 86
    iget-object v0, v2, Lmfc;->o:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v0, "@Url cannot be used with @%s URL"

    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v5, 0x0

    .line 87
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v5, 0x0

    .line 88
    const-string v0, "A @Url parameter must not come after a @QueryName."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v5, 0x0

    .line 89
    const-string v0, "A @Url parameter must not come after a @Query."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v5, 0x0

    .line 90
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v4, v0}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v5, 0x0

    .line 91
    const-string v0, "Multiple @Url method annotations found."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    move/from16 v20, v6

    .line 92
    instance-of v6, v8, Lvwa;

    move/from16 v22, v6

    iget-object v6, v2, Lmfc;->a:Lfic;

    if-eqz v22, :cond_27

    .line 93
    invoke-virtual {v2, v10, v12}, Lmfc;->c(ILjava/lang/reflect/Type;)V

    .line 94
    iget-boolean v5, v2, Lmfc;->k:Z

    if-nez v5, :cond_26

    .line 95
    iget-boolean v5, v2, Lmfc;->l:Z

    if-nez v5, :cond_25

    .line 96
    iget-boolean v5, v2, Lmfc;->m:Z

    if-nez v5, :cond_24

    .line 97
    iget-boolean v5, v2, Lmfc;->n:Z

    if-nez v5, :cond_23

    .line 98
    iget-object v4, v2, Lmfc;->s:Ljava/lang/String;

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    .line 99
    iput-boolean v4, v2, Lmfc;->j:Z

    .line 100
    check-cast v8, Lvwa;

    .line 101
    invoke-interface {v8}, Lvwa;->value()Ljava/lang/String;

    move-result-object v4

    .line 102
    sget-object v5, Lmfc;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 103
    iget-object v5, v2, Lmfc;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 104
    invoke-virtual {v6, v12, v13}, Lfic;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 105
    new-instance v5, Losa;

    iget-object v6, v2, Lmfc;->c:Ljava/lang/reflect/Method;

    invoke-interface {v8}, Lvwa;->encoded()Z

    move-result v8

    invoke-direct {v5, v6, v10, v4, v8}, Losa;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    move-object v4, v5

    goto/16 :goto_9

    .line 106
    :cond_20
    iget-object v0, v2, Lmfc;->s:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v8, 0x1

    aput-object v4, v2, v8

    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 107
    sget-object v0, Lmfc;->y:Ljava/util/regex/Pattern;

    .line 108
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object v4, v2, v8

    .line 109
    const-string v0, "@Path parameter name must match %s. Found: %s"

    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 110
    iget-object v0, v2, Lmfc;->o:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v0, "@Path can only be used with relative url on @%s"

    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v5, 0x0

    .line 111
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v4, v0}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v5, 0x0

    .line 112
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v5, 0x0

    .line 113
    const-string v0, "A @Path parameter must not come after a @QueryName."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v5, 0x0

    .line 114
    const-string v0, "A @Path parameter must not come after a @Query."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 115
    :cond_27
    instance-of v4, v8, Lswb;

    move/from16 v22, v4

    const-string v4, "<String>)"

    move/from16 v24, v9

    const-string v9, " must include generic type (e.g., "

    move-object/from16 v25, v11

    const-class v11, Ljava/lang/Iterable;

    if-eqz v22, :cond_2b

    .line 116
    invoke-virtual {v2, v10, v12}, Lmfc;->c(ILjava/lang/reflect/Type;)V

    .line 117
    check-cast v8, Lswb;

    .line 118
    invoke-interface {v8}, Lswb;->value()Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-interface {v8}, Lswb;->encoded()Z

    move-result v8

    move/from16 v22, v14

    .line 120
    invoke-static {v12}, Lsth;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v14

    move/from16 v26, v15

    const/4 v15, 0x1

    .line 121
    iput-boolean v15, v2, Lmfc;->k:Z

    .line 122
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_29

    .line 123
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_28

    .line 124
    move-object v4, v12

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    .line 125
    invoke-static {v11, v4}, Lsth;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 126
    invoke-virtual {v6, v4, v13}, Lfic;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 127
    new-instance v4, Lksa;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5, v8}, Lksa;-><init>(ILjava/lang/String;Z)V

    .line 128
    new-instance v5, Lisa;

    invoke-direct {v5, v4, v11}, Lisa;-><init>(Luuh;I)V

    :goto_a
    move-object v4, v5

    :goto_b
    move-object/from16 v23, v7

    goto/16 :goto_10

    :cond_28
    const/4 v11, 0x0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    .line 132
    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 133
    :cond_29
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 134
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lmfc;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 135
    invoke-virtual {v6, v4, v13}, Lfic;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 136
    new-instance v4, Lksa;

    const/4 v9, 0x2

    invoke-direct {v4, v9, v5, v8}, Lksa;-><init>(ILjava/lang/String;Z)V

    .line 137
    new-instance v5, Lisa;

    const/4 v8, 0x1

    invoke-direct {v5, v4, v8}, Lisa;-><init>(Luuh;I)V

    goto :goto_a

    :cond_2a
    const/4 v9, 0x2

    .line 138
    invoke-virtual {v6, v12, v13}, Lfic;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 139
    new-instance v4, Lksa;

    invoke-direct {v4, v9, v5, v8}, Lksa;-><init>(ILjava/lang/String;Z)V

    goto :goto_b

    :cond_2b
    move/from16 v22, v14

    move/from16 v26, v15

    .line 140
    instance-of v14, v8, Lwwb;

    if-eqz v14, :cond_2f

    .line 141
    invoke-virtual {v2, v10, v12}, Lmfc;->c(ILjava/lang/reflect/Type;)V

    .line 142
    check-cast v8, Lwwb;

    .line 143
    invoke-interface {v8}, Lwwb;->encoded()Z

    move-result v5

    .line 144
    invoke-static {v12}, Lsth;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    const/4 v15, 0x1

    .line 145
    iput-boolean v15, v2, Lmfc;->l:Z

    .line 146
    invoke-virtual {v11, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 147
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_2c

    .line 148
    move-object v4, v12

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    .line 149
    invoke-static {v11, v4}, Lsth;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 150
    invoke-virtual {v6, v4, v13}, Lfic;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 151
    new-instance v4, Lpsa;

    invoke-direct {v4, v5}, Lpsa;-><init>(Z)V

    .line 152
    new-instance v5, Lisa;

    invoke-direct {v5, v4, v11}, Lisa;-><init>(Luuh;I)V

    goto/16 :goto_a

    :cond_2c
    const/4 v11, 0x0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    .line 156
    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 157
    :cond_2d
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 158
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lmfc;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 159
    invoke-virtual {v6, v4, v13}, Lfic;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 160
    new-instance v4, Lpsa;

    invoke-direct {v4, v5}, Lpsa;-><init>(Z)V

    .line 161
    new-instance v5, Lisa;

    const/4 v8, 0x1

    invoke-direct {v5, v4, v8}, Lisa;-><init>(Luuh;I)V

    goto/16 :goto_a

    .line 162
    :cond_2e
    invoke-virtual {v6, v12, v13}, Lfic;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 163
    new-instance v4, Lpsa;

    invoke-direct {v4, v5}, Lpsa;-><init>(Z)V

    goto/16 :goto_b

    .line 164
    :cond_2f
    instance-of v14, v8, Lvwb;

    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    move/from16 v27, v14

    const-class v14, Ljava/util/Map;

    if-eqz v27, :cond_33

    .line 165
    invoke-virtual {v2, v10, v12}, Lmfc;->c(ILjava/lang/reflect/Type;)V

    .line 166
    invoke-static {v12}, Lsth;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x1

    .line 167
    iput-boolean v9, v2, Lmfc;->m:Z

    .line 168
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_32

    .line 169
    invoke-static {v12, v4}, Lsth;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 170
    instance-of v11, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_31

    .line 171
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    .line 172
    invoke-static {v11, v4}, Lsth;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v14

    if-ne v5, v14, :cond_30

    .line 173
    invoke-static {v9, v4}, Lsth;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 174
    invoke-virtual {v6, v4, v13}, Lfic;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 175
    new-instance v4, Llsa;

    check-cast v8, Lvwb;

    .line 176
    invoke-interface {v8}, Lvwb;->encoded()Z

    move-result v5

    const/4 v6, 0x2

    invoke-direct {v4, v1, v10, v5, v6}, Llsa;-><init>(Ljava/lang/reflect/Method;IZI)V

    goto/16 :goto_b

    .line 177
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@QueryMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v11, 0x0

    .line 178
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v15, v0}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    const/4 v11, 0x0

    .line 179
    const-string v0, "@QueryMap parameter type must be Map."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_33
    move-object/from16 v23, v7

    .line 180
    instance-of v7, v8, Lch6;

    if-eqz v7, :cond_37

    .line 181
    invoke-virtual {v2, v10, v12}, Lmfc;->c(ILjava/lang/reflect/Type;)V

    .line 182
    check-cast v8, Lch6;

    .line 183
    invoke-interface {v8}, Lch6;->value()Ljava/lang/String;

    move-result-object v5

    .line 184
    invoke-static {v12}, Lsth;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    .line 185
    invoke-virtual {v11, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_35

    .line 186
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_34

    .line 187
    move-object v4, v12

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    .line 188
    invoke-static {v11, v4}, Lsth;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 189
    invoke-virtual {v6, v4, v13}, Lfic;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 190
    new-instance v4, Lksa;

    invoke-interface {v8}, Lch6;->allowUnsafeNonAsciiValues()Z

    move-result v6

    const/4 v8, 0x1

    invoke-direct {v4, v8, v5, v6}, Lksa;-><init>(ILjava/lang/String;Z)V

    .line 191
    new-instance v5, Lisa;

    invoke-direct {v5, v4, v11}, Lisa;-><init>(Luuh;I)V

    :goto_c
    move-object v4, v5

    goto/16 :goto_10

    :cond_34
    const/4 v11, 0x0

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    .line 195
    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 196
    :cond_35
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 197
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lmfc;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 198
    invoke-virtual {v6, v4, v13}, Lfic;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 199
    new-instance v4, Lksa;

    invoke-interface {v8}, Lch6;->allowUnsafeNonAsciiValues()Z

    move-result v6

    const/4 v15, 0x1

    invoke-direct {v4, v15, v5, v6}, Lksa;-><init>(ILjava/lang/String;Z)V

    .line 200
    new-instance v5, Lisa;

    invoke-direct {v5, v4, v15}, Lisa;-><init>(Luuh;I)V

    goto :goto_c

    :cond_36
    const/4 v15, 0x1

    .line 201
    invoke-virtual {v6, v12, v13}, Lfic;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 202
    new-instance v4, Lksa;

    invoke-interface {v8}, Lch6;->allowUnsafeNonAsciiValues()Z

    move-result v6

    invoke-direct {v4, v15, v5, v6}, Lksa;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_10

    .line 203
    :cond_37
    instance-of v7, v8, Leh6;

    if-eqz v7, :cond_3c

    .line 204
    const-class v4, Lih6;

    if-ne v12, v4, :cond_38

    .line 205
    new-instance v4, Lmsa;

    const/4 v11, 0x0

    invoke-direct {v4, v1, v10, v11}, Lmsa;-><init>(Ljava/lang/reflect/Method;II)V

    goto/16 :goto_10

    :cond_38
    const/4 v11, 0x0

    .line 206
    invoke-virtual {v2, v10, v12}, Lmfc;->c(ILjava/lang/reflect/Type;)V

    .line 207
    invoke-static {v12}, Lsth;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 208
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 209
    invoke-static {v12, v4}, Lsth;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 210
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_3a

    .line 211
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 212
    invoke-static {v11, v4}, Lsth;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v5, v7, :cond_39

    const/4 v15, 0x1

    .line 213
    invoke-static {v15, v4}, Lsth;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 214
    invoke-virtual {v6, v4, v13}, Lfic;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 215
    new-instance v4, Llsa;

    check-cast v8, Leh6;

    .line 216
    invoke-interface {v8}, Leh6;->allowUnsafeNonAsciiValues()Z

    move-result v5

    invoke-direct {v4, v1, v10, v5, v15}, Llsa;-><init>(Ljava/lang/reflect/Method;IZI)V

    goto/16 :goto_10

    .line 217
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@HeaderMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 218
    :cond_3a
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v15, v0}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 219
    :cond_3b
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 220
    :cond_3c
    instance-of v7, v8, Lu75;

    if-eqz v7, :cond_41

    .line 221
    invoke-virtual {v2, v10, v12}, Lmfc;->c(ILjava/lang/reflect/Type;)V

    .line 222
    iget-boolean v5, v2, Lmfc;->q:Z

    if-eqz v5, :cond_40

    .line 223
    check-cast v8, Lu75;

    .line 224
    invoke-interface {v8}, Lu75;->value()Ljava/lang/String;

    move-result-object v5

    .line 225
    invoke-interface {v8}, Lu75;->encoded()Z

    move-result v7

    const/4 v8, 0x1

    .line 226
    iput-boolean v8, v2, Lmfc;->g:Z

    .line 227
    invoke-static {v12}, Lsth;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    .line 228
    invoke-virtual {v11, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_3e

    .line 229
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_3d

    .line 230
    move-object v4, v12

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    .line 231
    invoke-static {v11, v4}, Lsth;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 232
    invoke-virtual {v6, v4, v13}, Lfic;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 233
    new-instance v4, Lksa;

    invoke-direct {v4, v11, v5, v7}, Lksa;-><init>(ILjava/lang/String;Z)V

    .line 234
    new-instance v5, Lisa;

    invoke-direct {v5, v4, v11}, Lisa;-><init>(Luuh;I)V

    goto/16 :goto_c

    :cond_3d
    const/4 v11, 0x0

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    .line 238
    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v11, 0x0

    .line 239
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 240
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lmfc;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 241
    invoke-virtual {v6, v4, v13}, Lfic;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 242
    new-instance v4, Lksa;

    invoke-direct {v4, v11, v5, v7}, Lksa;-><init>(ILjava/lang/String;Z)V

    .line 243
    new-instance v5, Lisa;

    const/4 v8, 0x1

    invoke-direct {v5, v4, v8}, Lisa;-><init>(Luuh;I)V

    goto/16 :goto_c

    .line 244
    :cond_3f
    invoke-virtual {v6, v12, v13}, Lfic;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 245
    new-instance v4, Lksa;

    invoke-direct {v4, v11, v5, v7}, Lksa;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_10

    :cond_40
    const/4 v11, 0x0

    .line 246
    const-string v0, "@Field parameters can only be used with form encoding."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 247
    :cond_41
    instance-of v7, v8, Lx75;

    if-eqz v7, :cond_46

    .line 248
    invoke-virtual {v2, v10, v12}, Lmfc;->c(ILjava/lang/reflect/Type;)V

    .line 249
    iget-boolean v4, v2, Lmfc;->q:Z

    if-eqz v4, :cond_45

    .line 250
    invoke-static {v12}, Lsth;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 251
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_44

    .line 252
    invoke-static {v12, v4}, Lsth;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 253
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_43

    .line 254
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    .line 255
    invoke-static {v11, v4}, Lsth;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v5, v7, :cond_42

    const/4 v15, 0x1

    .line 256
    invoke-static {v15, v4}, Lsth;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 257
    invoke-virtual {v6, v4, v13}, Lfic;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 258
    iput-boolean v15, v2, Lmfc;->g:Z

    .line 259
    new-instance v4, Llsa;

    check-cast v8, Lx75;

    .line 260
    invoke-interface {v8}, Lx75;->encoded()Z

    move-result v5

    invoke-direct {v4, v1, v10, v5, v11}, Llsa;-><init>(Ljava/lang/reflect/Method;IZI)V

    goto/16 :goto_10

    .line 261
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@FieldMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v11, 0x0

    .line 262
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v15, v0}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v11, 0x0

    .line 263
    const-string v0, "@FieldMap parameter type must be Map."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v11, 0x0

    .line 264
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 265
    :cond_46
    instance-of v7, v8, Ldva;

    move/from16 v27, v7

    const-class v7, Lhy9;

    if-eqz v27, :cond_55

    .line 266
    invoke-virtual {v2, v10, v12}, Lmfc;->c(ILjava/lang/reflect/Type;)V

    .line 267
    iget-boolean v5, v2, Lmfc;->r:Z

    if-eqz v5, :cond_54

    .line 268
    check-cast v8, Ldva;

    const/4 v15, 0x1

    .line 269
    iput-boolean v15, v2, Lmfc;->h:Z

    .line 270
    invoke-interface {v8}, Ldva;->value()Ljava/lang/String;

    move-result-object v5

    .line 271
    invoke-static {v12}, Lsth;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v14

    .line 272
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4d

    .line 273
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    sget-object v6, Lqsa;->a:Lqsa;

    const-string v8, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v5, :cond_49

    .line 274
    instance-of v5, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_48

    .line 275
    move-object v4, v12

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    .line 276
    invoke-static {v11, v4}, Lsth;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 277
    invoke-static {v4}, Lsth;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 278
    new-instance v4, Lisa;

    invoke-direct {v4, v6, v11}, Lisa;-><init>(Luuh;I)V

    goto/16 :goto_10

    .line 279
    :cond_47
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v8, v0}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 280
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    .line 283
    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_49
    const/4 v11, 0x0

    .line 284
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 285
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    .line 286
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 287
    new-instance v4, Lisa;

    const/4 v8, 0x1

    invoke-direct {v4, v6, v8}, Lisa;-><init>(Luuh;I)V

    goto/16 :goto_10

    .line 288
    :cond_4a
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v8, v0}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 289
    :cond_4b
    invoke-virtual {v7, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4c

    move-object v4, v6

    goto/16 :goto_10

    .line 290
    :cond_4c
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v8, v0}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 291
    :cond_4d
    const-string v15, "form-data; name=\""

    move-object/from16 v27, v8

    const-string v8, "\""

    .line 292
    invoke-static {v15, v5, v8}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 293
    const-string v8, "Content-Transfer-Encoding"

    .line 294
    invoke-interface/range {v27 .. v27}, Ldva;->encoding()Ljava/lang/String;

    move-result-object v15

    const-string v0, "Content-Disposition"

    filled-new-array {v0, v5, v8, v15}, [Ljava/lang/String;

    move-result-object v0

    .line 295
    sget-object v5, Lih6;->Y:Lih6;

    invoke-static {v0}, Lb1i;->f([Ljava/lang/String;)Lih6;

    move-result-object v0

    .line 296
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const-string v8, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v5, :cond_50

    .line 297
    instance-of v5, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_4f

    .line 298
    move-object v4, v12

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    .line 299
    invoke-static {v11, v4}, Lsth;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 300
    invoke-static {v4}, Lsth;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_4e

    .line 301
    invoke-virtual {v6, v4, v13, v3}, Lfic;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lqa3;

    move-result-object v4

    .line 302
    new-instance v5, Lnsa;

    invoke-direct {v5, v1, v10, v0, v4}, Lnsa;-><init>(Ljava/lang/reflect/Method;ILih6;Lqa3;)V

    .line 303
    new-instance v0, Lisa;

    invoke-direct {v0, v5, v11}, Lisa;-><init>(Luuh;I)V

    :goto_d
    move-object v4, v0

    goto/16 :goto_10

    .line 304
    :cond_4e
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v8, v0}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 305
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    .line 308
    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 309
    :cond_50
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_52

    .line 310
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lmfc;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 311
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_51

    .line 312
    invoke-virtual {v6, v4, v13, v3}, Lfic;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lqa3;

    move-result-object v4

    .line 313
    new-instance v5, Lnsa;

    invoke-direct {v5, v1, v10, v0, v4}, Lnsa;-><init>(Ljava/lang/reflect/Method;ILih6;Lqa3;)V

    .line 314
    new-instance v0, Lisa;

    const/4 v8, 0x1

    invoke-direct {v0, v5, v8}, Lisa;-><init>(Luuh;I)V

    goto :goto_d

    :cond_51
    const/4 v11, 0x0

    .line 315
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v8, v0}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_52
    const/4 v11, 0x0

    .line 316
    invoke-virtual {v7, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_53

    .line 317
    invoke-virtual {v6, v12, v13, v3}, Lfic;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lqa3;

    move-result-object v4

    .line 318
    new-instance v5, Lnsa;

    invoke-direct {v5, v1, v10, v0, v4}, Lnsa;-><init>(Ljava/lang/reflect/Method;ILih6;Lqa3;)V

    goto/16 :goto_c

    .line 319
    :cond_53
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v8, v0}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_54
    const/4 v11, 0x0

    .line 320
    const-string v0, "@Part parameters can only be used with multipart encoding."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 321
    :cond_55
    instance-of v0, v8, Leva;

    if-eqz v0, :cond_5b

    .line 322
    invoke-virtual {v2, v10, v12}, Lmfc;->c(ILjava/lang/reflect/Type;)V

    .line 323
    iget-boolean v0, v2, Lmfc;->r:Z

    if-eqz v0, :cond_5a

    const/4 v4, 0x1

    .line 324
    iput-boolean v4, v2, Lmfc;->h:Z

    .line 325
    invoke-static {v12}, Lsth;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 326
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_59

    .line 327
    invoke-static {v12, v0}, Lsth;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 328
    instance-of v9, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_58

    .line 329
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    .line 330
    invoke-static {v11, v0}, Lsth;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    if-ne v5, v9, :cond_57

    .line 331
    invoke-static {v4, v0}, Lsth;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 332
    invoke-static {v0}, Lsth;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_56

    .line 333
    invoke-virtual {v6, v0, v13, v3}, Lfic;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lqa3;

    move-result-object v0

    .line 334
    check-cast v8, Leva;

    .line 335
    new-instance v4, Lnsa;

    invoke-interface {v8}, Leva;->encoding()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v10, v0, v5}, Lnsa;-><init>(Ljava/lang/reflect/Method;ILqa3;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 336
    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v11, 0x0

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@PartMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v11, 0x0

    .line 338
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v15, v0}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v11, 0x0

    .line 339
    const-string v0, "@PartMap parameter type must be Map."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5a
    const/4 v11, 0x0

    .line 340
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 341
    :cond_5b
    instance-of v0, v8, Lx41;

    if-eqz v0, :cond_5e

    .line 342
    invoke-virtual {v2, v10, v12}, Lmfc;->c(ILjava/lang/reflect/Type;)V

    .line 343
    iget-boolean v0, v2, Lmfc;->q:Z

    if-nez v0, :cond_5d

    iget-boolean v0, v2, Lmfc;->r:Z

    if-nez v0, :cond_5d

    .line 344
    iget-boolean v0, v2, Lmfc;->i:Z

    if-nez v0, :cond_5c

    .line 345
    :try_start_1
    invoke-virtual {v6, v12, v13, v3}, Lfic;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lqa3;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x1

    .line 346
    iput-boolean v8, v2, Lmfc;->i:Z

    .line 347
    new-instance v4, Ljsa;

    invoke-direct {v4, v1, v10, v0}, Ljsa;-><init>(Ljava/lang/reflect/Method;ILqa3;)V

    goto/16 :goto_10

    :catch_1
    move-exception v0

    const/4 v8, 0x1

    .line 348
    new-array v2, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v12, v2, v11

    const-string v3, "Unable to create @Body converter for %s"

    invoke-static {v1, v0, v10, v3, v2}, Lsth;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5c
    const/4 v11, 0x0

    .line 349
    const-string v0, "Multiple @Body method annotations found."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5d
    const/4 v11, 0x0

    .line 350
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 351
    :cond_5e
    instance-of v0, v8, Loae;

    if-eqz v0, :cond_62

    .line 352
    invoke-virtual {v2, v10, v12}, Lmfc;->c(ILjava/lang/reflect/Type;)V

    .line 353
    invoke-static {v12}, Lsth;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lmfc;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v4, v10, -0x1

    :goto_e
    if-ltz v4, :cond_61

    .line 354
    iget-object v5, v2, Lmfc;->w:[Luuh;

    aget-object v5, v5, v4

    .line 355
    instance-of v6, v5, Lrsa;

    if-eqz v6, :cond_60

    check-cast v5, Lrsa;

    iget-object v5, v5, Lrsa;->a:Ljava/lang/Class;

    .line 356
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5f

    goto :goto_f

    .line 357
    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@Tag type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ll4b;->b:Lv1i;

    .line 359
    invoke-virtual {v0, v4, v1}, Lv1i;->q(ILjava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    .line 360
    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_60
    :goto_f
    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    .line 361
    :cond_61
    new-instance v4, Lrsa;

    invoke-direct {v4, v0}, Lrsa;-><init>(Ljava/lang/Class;)V

    goto :goto_10

    :cond_62
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_63

    goto :goto_11

    :cond_63
    if-nez v16, :cond_64

    move-object/from16 v16, v4

    :goto_11
    add-int/lit8 v5, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v19

    move/from16 v6, v20

    move/from16 v14, v22

    move-object/from16 v7, v23

    move/from16 v9, v24

    move-object/from16 v11, v25

    move/from16 v15, v26

    const/4 v8, 0x1

    goto/16 :goto_7

    .line 362
    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_65
    :goto_12
    move-object/from16 v19, v4

    move/from16 v20, v6

    move-object/from16 v23, v7

    move/from16 v24, v9

    move-object/from16 v25, v11

    move/from16 v22, v14

    goto :goto_13

    :cond_66
    const/16 v16, 0x0

    goto :goto_12

    :goto_13
    if-nez v16, :cond_68

    if-eqz v22, :cond_67

    .line 363
    :try_start_2
    invoke-static {v12}, Lsth;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lea3;

    if-ne v0, v4, :cond_67

    const/4 v8, 0x1

    .line 364
    iput-boolean v8, v2, Lmfc;->x:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v16, 0x0

    goto :goto_14

    .line 365
    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 366
    :cond_68
    :goto_14
    aput-object v16, v25, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v19

    move/from16 v6, v20

    move-object/from16 v7, v23

    move/from16 v9, v24

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_69
    move-object/from16 v23, v7

    .line 367
    iget-object v0, v2, Lmfc;->s:Ljava/lang/String;

    if-nez v0, :cond_6b

    iget-boolean v0, v2, Lmfc;->n:Z

    if-eqz v0, :cond_6a

    goto :goto_15

    .line 368
    :cond_6a
    iget-object v0, v2, Lmfc;->o:Ljava/lang/String;

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v0, v2, v17

    .line 369
    const-string v0, "Missing either @%s URL or @Url parameter."

    const/4 v7, 0x0

    invoke-static {v1, v7, v0, v2}, Lsth;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_6b
    :goto_15
    iget-boolean v0, v2, Lmfc;->q:Z

    if-nez v0, :cond_6c

    iget-boolean v3, v2, Lmfc;->r:Z

    if-nez v3, :cond_6c

    iget-boolean v3, v2, Lmfc;->p:Z

    if-nez v3, :cond_6c

    iget-boolean v3, v2, Lmfc;->i:Z

    if-nez v3, :cond_6d

    :cond_6c
    const/4 v7, 0x0

    const/4 v11, 0x0

    goto :goto_16

    .line 372
    :cond_6d
    const-string v0, "Non-body HTTP method cannot contain @Body."

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 373
    invoke-static {v1, v7, v0, v2}, Lsth;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 374
    throw v0

    :goto_16
    if-eqz v0, :cond_6f

    .line 375
    iget-boolean v0, v2, Lmfc;->g:Z

    if-eqz v0, :cond_6e

    goto :goto_17

    .line 376
    :cond_6e
    const-string v0, "Form-encoded method must contain at least one @Field."

    new-array v2, v11, [Ljava/lang/Object;

    .line 377
    invoke-static {v1, v7, v0, v2}, Lsth;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_6f
    :goto_17
    iget-boolean v0, v2, Lmfc;->r:Z

    if-eqz v0, :cond_71

    iget-boolean v0, v2, Lmfc;->h:Z

    if-eqz v0, :cond_70

    goto :goto_18

    .line 380
    :cond_70
    const-string v0, "Multipart method must contain at least one @Part."

    new-array v2, v11, [Ljava/lang/Object;

    .line 381
    invoke-static {v1, v7, v0, v2}, Lsth;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_71
    :goto_18
    new-instance v0, Lnfc;

    invoke-direct {v0, v2}, Lnfc;-><init>(Lmfc;)V

    .line 384
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 385
    invoke-static {v2}, Lsth;->i(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_7f

    .line 386
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_7e

    .line 387
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 388
    const-class v3, Lsbf;

    const-class v4, Lehc;

    iget-boolean v5, v0, Lnfc;->l:Z

    if-eqz v5, :cond_77

    .line 389
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v6

    .line 390
    array-length v7, v6

    const/16 v18, 0x1

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 391
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v11, 0x0

    aget-object v6, v6, v11

    .line 392
    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    if-eqz v7, :cond_72

    .line 393
    check-cast v6, Ljava/lang/reflect/WildcardType;

    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v11

    .line 394
    :cond_72
    invoke-static {v6}, Lsth;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lhl1;

    if-ne v7, v4, :cond_73

    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_73

    .line 395
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v11, v6}, Lsth;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_1a

    .line 396
    :cond_73
    invoke-static {v6}, Lsth;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    if-eq v7, v8, :cond_76

    .line 397
    sget-boolean v7, Lsth;->b:Z

    if-eqz v7, :cond_74

    if-ne v6, v3, :cond_74

    const/4 v7, 0x1

    goto :goto_19

    :cond_74
    const/4 v7, 0x0

    :goto_19
    move v9, v7

    const/4 v7, 0x0

    .line 398
    :goto_1a
    new-instance v10, Lwd6;

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/reflect/Type;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v6, 0x0

    invoke-direct {v10, v6, v8, v11}, Lwd6;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 399
    const-class v6, Lykd;

    invoke-static {v2, v6}, Lsth;->j([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_75

    goto :goto_1b

    .line 400
    :cond_75
    array-length v6, v2

    add-int/2addr v6, v15

    new-array v6, v6, [Ljava/lang/annotation/Annotation;

    .line 401
    sget-object v8, Lzkd;->a:Lzkd;

    aput-object v8, v6, v12

    .line 402
    array-length v8, v2

    invoke-static {v2, v12, v6, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :goto_1b
    move v6, v7

    const/4 v7, 0x0

    :goto_1c
    move-object/from16 v8, p0

    goto :goto_1d

    :cond_76
    const/4 v12, 0x0

    const/4 v15, 0x1

    .line 403
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 404
    invoke-static {v12, v6}, Lsth;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v0, v2, v12

    .line 405
    const-string v0, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    const/4 v7, 0x0

    invoke-static {v1, v7, v0, v2}, Lsth;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 406
    throw v0

    :cond_77
    const/4 v7, 0x0

    .line 407
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_1c

    .line 408
    :goto_1d
    :try_start_3
    invoke-virtual {v8, v7, v10, v2}, Lfic;->b(Lk6e;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ljl1;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 409
    invoke-interface {v2}, Ljl1;->responseType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 410
    const-class v10, Ldhc;

    if-eq v7, v10, :cond_7d

    if-eq v7, v4, :cond_7c

    .line 411
    iget-object v4, v0, Lnfc;->d:Ljava/lang/String;

    move-object/from16 v10, v23

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    const-class v4, Ljava/lang/Void;

    .line 412
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_79

    .line 413
    sget-boolean v4, Lsth;->b:Z

    if-eqz v4, :cond_78

    if-ne v7, v3, :cond_78

    goto :goto_1e

    .line 414
    :cond_78
    const-string v0, "HEAD method must use Void or Unit as response type."

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 415
    invoke-static {v1, v7, v0, v2}, Lsth;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 416
    throw v0

    .line 417
    :cond_79
    :goto_1e
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 418
    :try_start_4
    invoke-virtual {v8, v7, v3}, Lfic;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqa3;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 419
    iget-object v3, v8, Lfic;->b:Lgl1;

    if-nez v5, :cond_7a

    .line 420
    new-instance v1, Ldr6;

    const/4 v6, 0x0

    move-object v5, v2

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Ldr6;-><init>(Lnfc;Lgl1;Lqa3;Ljl1;I)V

    return-object v1

    :cond_7a
    move-object v5, v2

    move-object v2, v0

    if-eqz v6, :cond_7b

    .line 421
    new-instance v1, Ldr6;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Ldr6;-><init>(Lnfc;Lgl1;Lqa3;Ljl1;I)V

    return-object v1

    .line 422
    :cond_7b
    new-instance v1, Ler6;

    move v6, v9

    invoke-direct/range {v1 .. v6}, Ler6;-><init>(Lnfc;Lgl1;Lqa3;Ljl1;Z)V

    return-object v1

    :catch_3
    move-exception v0

    const/4 v8, 0x1

    .line 423
    new-array v2, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v2, v11

    const-string v3, "Unable to create converter for %s"

    invoke-static {v1, v0, v3, v2}, Lsth;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7c
    const/4 v11, 0x0

    .line 424
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 425
    invoke-static {v1, v7, v0, v2}, Lsth;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 426
    throw v0

    .line 427
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-static {v7}, Lsth;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 429
    invoke-static {v1, v7, v0, v2}, Lsth;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 430
    throw v0

    :catch_4
    move-exception v0

    const/4 v11, 0x0

    const/4 v8, 0x1

    .line 431
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v10, v2, v11

    const-string v3, "Unable to create call adapter for %s"

    invoke-static {v1, v0, v3, v2}, Lsth;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7e
    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 432
    const-string v0, "Service methods cannot return void."

    new-array v2, v11, [Ljava/lang/Object;

    .line 433
    invoke-static {v1, v7, v0, v2}, Lsth;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 434
    throw v0

    :cond_7f
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    .line 435
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v2, v0, v11

    .line 436
    const-string v2, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {v1, v7, v2, v0}, Lsth;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 437
    throw v0

    :cond_80
    move v11, v5

    const/4 v7, 0x0

    .line 438
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    new-array v2, v11, [Ljava/lang/Object;

    .line 439
    invoke-static {v1, v7, v0, v2}, Lsth;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 440
    throw v0
.end method


# virtual methods
.method public abstract a(Ltfa;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
