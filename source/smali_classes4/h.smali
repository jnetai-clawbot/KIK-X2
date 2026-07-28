.class public final Lh;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lh;

.field public static final c:Lh;

.field public static final d:Lh;

.field public static final e:Lh;

.field public static final f:Lh;

.field public static final g:Lh;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh;

    .line 2
    .line 3
    const-string v1, "aimer128f"

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lh;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lh;->b:Lh;

    .line 11
    .line 12
    new-instance v0, Lh;

    .line 13
    .line 14
    const-string v1, "aimer192f"

    .line 15
    .line 16
    const/16 v3, 0xc0

    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, Lh;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lh;->c:Lh;

    .line 22
    .line 23
    new-instance v0, Lh;

    .line 24
    .line 25
    const-string v1, "aimer256f"

    .line 26
    .line 27
    const/16 v4, 0x100

    .line 28
    .line 29
    invoke-direct {v0, v1, v4}, Lh;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lh;->d:Lh;

    .line 33
    .line 34
    new-instance v0, Lh;

    .line 35
    .line 36
    const-string v1, "aimer128s"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lh;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lh;->e:Lh;

    .line 42
    .line 43
    new-instance v0, Lh;

    .line 44
    .line 45
    const-string v1, "aimer192s"

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Lh;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lh;->f:Lh;

    .line 51
    .line 52
    new-instance v0, Lh;

    .line 53
    .line 54
    const-string v1, "aimer256s"

    .line 55
    .line 56
    invoke-direct {v0, v1, v4}, Lh;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lh;->g:Lh;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/16 p0, 0x80

    .line 7
    .line 8
    if-eq p2, p0, :cond_1

    .line 9
    .line 10
    const/16 p0, 0xc0

    .line 11
    .line 12
    if-eq p2, p0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x100

    .line 15
    .line 16
    if-ne p2, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "unknown security bits: "

    .line 20
    .line 21
    invoke-static {p2, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method
