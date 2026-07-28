.class public abstract Llhc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Y:Lihc;


# instance fields
.field public X:Lhhc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lji1;->Q0:Lji1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Led1;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Led1;->q0(Lji1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lji1;->X:[B

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    int-to-long v2, v0

    .line 18
    new-instance v0, Lihc;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v0, v4, v2, v3, v1}, Lihc;-><init>(Laj9;JLed1;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Llhc;->Y:Lihc;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c()Ljava/io/Reader;
    .locals 3

    .line 1
    iget-object v0, p0, Llhc;->X:Lhhc;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lhhc;

    .line 6
    .line 7
    invoke-virtual {p0}, Llhc;->y0()Lbe1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Llhc;->j()Laj9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Laj9;->a(Laj9;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v2, Lo52;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    :cond_1
    invoke-direct {v0, v1, v2}, Lhhc;-><init>(Lbe1;Ljava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Llhc;->X:Lhhc;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llhc;->y0()Lbe1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lukg;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract g()J
.end method

.method public abstract j()Laj9;
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llhc;->y0()Lbe1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Llhc;->j()Laj9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Laj9;->a(Laj9;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lo52;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    :cond_1
    invoke-static {v0, p0}, Lwkg;->g(Lbe1;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p0}, Lbe1;->b0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :goto_0
    move-object v2, v1

    .line 34
    move-object v1, p0

    .line 35
    move-object p0, v2

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    invoke-static {p0, v0}, Lnvh;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    throw p0
.end method

.method public abstract y0()Lbe1;
.end method
