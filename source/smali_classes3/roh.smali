.class public abstract Lroh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;

.field public static b:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Lroh;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Likd;)Lo3c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo3c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo3c;-><init>(Likd;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(Ljqd;)Lp3c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp3c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp3c;-><init>(Ljqd;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Ljava/net/Socket;)Lx40;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqpd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqpd;-><init>(Ljava/net/Socket;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx40;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2, p0, v0}, Lx40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lx40;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, v2, v0, v1}, Lx40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final d(Ljava/io/InputStream;)Ly40;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly40;

    .line 5
    .line 6
    new-instance v1, Lvme;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ly40;-><init>(Ljava/io/InputStream;Lvme;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final e(Ljava/net/Socket;)Ly40;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqpd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqpd;-><init>(Ljava/net/Socket;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ly40;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Ly40;-><init>(Ljava/io/InputStream;Lvme;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ly40;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Ly40;-><init>(Lqpd;Ly40;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final f(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "file"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string v0, "Uri path is null: "

    .line 30
    .line 31
    invoke-static {p0, v0}, Lzm9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const-string v0, "Uri lacks \'file\' scheme: "

    .line 36
    .line 37
    invoke-static {p0, v0}, Lzm9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
