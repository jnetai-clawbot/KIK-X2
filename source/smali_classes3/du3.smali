.class public abstract Ldu3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "***,dd-MMM-YYYY hh:mm:ss zzz"

    .line 2
    .line 3
    const-string v10, "*** MMM d YYYY hh:mm:ss zzz"

    .line 4
    .line 5
    const-string v0, "***, dd MMM YYYY hh:mm:ss zzz"

    .line 6
    .line 7
    const-string v1, "****, dd-MMM-YYYY hh:mm:ss zzz"

    .line 8
    .line 9
    const-string v2, "*** MMM d hh:mm:ss YYYY"

    .line 10
    .line 11
    const-string v3, "***, dd-MMM-YYYY hh:mm:ss zzz"

    .line 12
    .line 13
    const-string v4, "***, dd-MMM-YYYY hh-mm-ss zzz"

    .line 14
    .line 15
    const-string v5, "***, dd MMM YYYY hh:mm:ss zzz"

    .line 16
    .line 17
    const-string v6, "*** dd-MMM-YYYY hh:mm:ss zzz"

    .line 18
    .line 19
    const-string v7, "*** dd MMM YYYY hh:mm:ss zzz"

    .line 20
    .line 21
    const-string v8, "*** dd-MMM-YYYY hh-mm-ss zzz"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ldu3;->a:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Ljava/lang/String;)Les5;
    .locals 5

    .line 1
    invoke-static {p0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-static {p0}, Lsih;->e(Ljava/lang/String;)Les5;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lm57; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ldu3;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :catch_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_1
    new-instance v4, Lmc4;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v4, Lmc4;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Lmc4;->c(Ljava/lang/String;)Les5;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_0
    const-string v2, "Date parser pattern shouldn\'t be empty."

    .line 66
    .line 67
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3
    :try_end_1
    .catch Ln57; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :cond_1
    const-string p0, "Failed to parse date: "

    .line 72
    .line 73
    invoke-static {v0, p0}, Lpz3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v3
.end method
