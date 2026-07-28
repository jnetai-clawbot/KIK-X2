.class public final Lxj0;
.super Ljava/lang/Object;

# interfaces
.implements Lt;


# instance fields
.field public final X:Luf1;

.field public Y:Lh43;


# direct methods
.method public constructor <init>(Luf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj0;->X:Luf1;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Luf1;)Lwj0;
    .locals 2

    .line 1
    new-instance v0, Lh43;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh43;-><init>(Luf1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcfh;->d(Ljava/io/InputStream;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget v0, v0, Lh43;->Z:I

    .line 11
    .line 12
    new-instance v1, Lwj0;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lwj0;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method


# virtual methods
.method public final d()Li0;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lxj0;->X:Luf1;

    .line 2
    .line 3
    invoke-static {p0}, Lxj0;->a(Luf1;)Lwj0;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lxh3;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lh43;

    .line 2
    .line 3
    iget-object v1, p0, Lxj0;->X:Luf1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh43;-><init>(Luf1;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lxj0;->Y:Lh43;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxj0;->Y:Lh43;

    .line 2
    .line 3
    iget p0, p0, Lh43;->Z:I

    .line 4
    .line 5
    return p0
.end method

.method public final h()Li0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj0;->X:Luf1;

    .line 2
    .line 3
    invoke-static {p0}, Lxj0;->a(Luf1;)Lwj0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
