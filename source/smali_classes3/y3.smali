.class public abstract Ly3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lxua;


# static fields
.field public static final a:Lx25;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lx25;->a()Lx25;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ly3;->a:Lx25;

    .line 6
    .line 7
    return-void
.end method

.method public static b(Lom9;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lpm9;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p0, p0, Ls3;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lnbf;

    .line 14
    .line 15
    invoke-direct {p0}, Lnbf;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lnbf;

    .line 20
    .line 21
    invoke-direct {p0}, Lnbf;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v0, Lr57;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/io/InputStream;)Lom9;
    .locals 1

    .line 1
    invoke-static {p1}, Lxl2;->h(Ljava/io/InputStream;)Lxl2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ly3;->a:Lx25;

    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Lxua;->a(Lxl2;Lx25;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lom9;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lxl2;->a(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ly3;->b(Lom9;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final d([B)Lom9;
    .locals 2

    .line 1
    sget-object v0, Ly3;->a:Lx25;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Ly3;->f([BILx25;)Lom9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ly3;->b(Lom9;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e([BLx25;)Lom9;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ly3;->f([BILx25;)Lom9;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Ly3;->b(Lom9;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public f([BILx25;)Lom9;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2, v0, p1}, Lxl2;->g(IIZ[B)Lul2;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1, p3}, Lxua;->a(Lxl2;Lx25;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lom9;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lul2;->a(I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
