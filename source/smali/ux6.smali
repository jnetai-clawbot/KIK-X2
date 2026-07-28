.class public final Lux6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lu1a;


# instance fields
.field public final X:Lzm9;


# direct methods
.method public constructor <init>(Lzm9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux6;->X:Lzm9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lvx6;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lr85;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lr85;-><init>(Ljava/io/FileOutputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldx9;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ldx9;-><init>(Lr85;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lvx6;

    .line 17
    .line 18
    iget-object p0, p0, Lux6;->X:Lzm9;

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lvx6;-><init>(Ldx9;Lzm9;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Lw1a;

    .line 26
    .line 27
    const-string v0, "Error creating file output stream"

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final b(I)Lo8c;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ldx9;->T0:Lo8c;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Ldx9;->U0:Lo8c;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lhx6;->Y:Ljh5;

    .line 14
    .line 15
    sget-object p0, Lo8c;->R0:Lo8c;

    .line 16
    .line 17
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/String;)Lv1a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lux6;->a(Ljava/lang/String;)Lvx6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
