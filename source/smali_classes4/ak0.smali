.class public final Lak0;
.super Ljava/lang/Object;

# interfaces
.implements Lg0;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lak0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luf1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lak0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lak0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget v0, p0, Lak0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lak0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lz34;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Li43;

    .line 12
    .line 13
    iget-object p0, p0, Lak0;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Luf1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Li43;-><init>(Luf1;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Li0;
    .locals 3

    .line 1
    iget v0, p0, Lak0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lak0;->h()Li0;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, Lxh3;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v1

    .line 21
    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lak0;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Luf1;

    .line 24
    .line 25
    new-instance v0, Lzj0;

    .line 26
    .line 27
    new-instance v2, Li43;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Li43;-><init>(Luf1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcfh;->d(Ljava/io/InputStream;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0, v1}, Lzj0;-><init>([B[Lf0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    move-object v1, v0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p0}, Lxh3;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Li0;
    .locals 2

    .line 1
    iget v0, p0, Lak0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkn3;

    .line 7
    .line 8
    iget-object p0, p0, Lak0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lz34;

    .line 11
    .line 12
    invoke-virtual {p0}, Lz34;->n()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lf0;-><init>([B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lak0;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Luf1;

    .line 23
    .line 24
    new-instance v0, Lzj0;

    .line 25
    .line 26
    new-instance v1, Li43;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Li43;-><init>(Luf1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcfh;->d(Ljava/io/InputStream;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lzj0;-><init>([B[Lf0;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
