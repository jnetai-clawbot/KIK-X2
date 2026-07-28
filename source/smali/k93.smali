.class public abstract Lk93;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lm93;

.field public static final b:Lm93;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm93;

    .line 2
    .line 3
    const-string v1, "text"

    .line 4
    .line 5
    const-string v2, "*"

    .line 6
    .line 7
    sget-object v3, Lfq4;->X:Lfq4;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lm93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lm93;

    .line 13
    .line 14
    const-string v2, "plain"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lm93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lk93;->a:Lm93;

    .line 20
    .line 21
    new-instance v0, Lm93;

    .line 22
    .line 23
    const-string v2, "css"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lm93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lm93;

    .line 29
    .line 30
    const-string v2, "csv"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lm93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lm93;

    .line 36
    .line 37
    const-string v2, "html"

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lm93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lk93;->b:Lm93;

    .line 43
    .line 44
    new-instance v0, Lm93;

    .line 45
    .line 46
    const-string v2, "javascript"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lm93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lm93;

    .line 52
    .line 53
    const-string v2, "vcard"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, Lm93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lm93;

    .line 59
    .line 60
    const-string v2, "xml"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3}, Lm93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lm93;

    .line 66
    .line 67
    const-string v2, "event-stream"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3}, Lm93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
