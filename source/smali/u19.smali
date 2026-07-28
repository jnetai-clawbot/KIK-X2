.class public final Lu19;
.super Lzka;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lm93;


# direct methods
.method public constructor <init>(Ljava/io/File;Lm93;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lu19;->a:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, Lu19;->b:Lm93;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object p0, p0, Lu19;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lm93;
    .locals 0

    .line 1
    iget-object p0, p0, Lu19;->b:Lm93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lzg1;
    .locals 6

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iget-object v5, p0, Lu19;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Ls8;->B(IJJLjava/io/File;)Lzg1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
