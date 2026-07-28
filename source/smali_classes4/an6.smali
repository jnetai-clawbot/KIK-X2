.class public abstract Lan6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljqd;


# instance fields
.field public final synthetic Q0:Lfn6;

.field public final X:Lrr6;

.field public final Y:Lem5;

.field public Z:Z


# direct methods
.method public constructor <init>(Lfn6;Lrr6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lan6;->Q0:Lfn6;

    .line 8
    .line 9
    iput-object p2, p0, Lan6;->X:Lrr6;

    .line 10
    .line 11
    new-instance p2, Lem5;

    .line 12
    .line 13
    iget-object p1, p1, Lfn6;->c:Lij2;

    .line 14
    .line 15
    iget-object p1, p1, Lij2;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lp3c;

    .line 18
    .line 19
    iget-object p1, p1, Lp3c;->X:Ljqd;

    .line 20
    .line 21
    invoke-interface {p1}, Ljqd;->timeout()Lvme;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lem5;-><init>(Lvme;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lan6;->Y:Lem5;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Lih6;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lan6;->Q0:Lfn6;

    .line 5
    .line 6
    iget v1, v0, Lfn6;->d:I

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x5

    .line 13
    if-ne v1, v3, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lan6;->Y:Lem5;

    .line 16
    .line 17
    iget-object v3, v1, Lem5;->e:Lvme;

    .line 18
    .line 19
    sget-object v4, Lvme;->d:Lume;

    .line 20
    .line 21
    iput-object v4, v1, Lem5;->e:Lvme;

    .line 22
    .line 23
    invoke-virtual {v3}, Lvme;->a()Lvme;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lvme;->b()Lvme;

    .line 27
    .line 28
    .line 29
    iput v2, v0, Lfn6;->d:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lih6;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lfn6;->a:Lvfa;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lvfa;->j:Lzxh;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lan6;->X:Lrr6;

    .line 46
    .line 47
    invoke-static {v0, p0, p1}, Llp6;->b(Lzxh;Lrr6;Lih6;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    const-string p0, "state: "

    .line 52
    .line 53
    iget p1, v0, Lfn6;->d:I

    .line 54
    .line 55
    invoke-static {p1, p0}, Lzm9;->p(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public read(Led1;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lan6;->Q0:Lfn6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lfn6;->c:Lij2;

    .line 7
    .line 8
    iget-object v1, v1, Lij2;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp3c;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3}, Lp3c;->read(Led1;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, v0, Lfn6;->b:Low4;

    .line 19
    .line 20
    invoke-interface {p2}, Low4;->d()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lfn6;->f:Lih6;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lan6;->c(Lih6;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final timeout()Lvme;
    .locals 0

    .line 1
    iget-object p0, p0, Lan6;->Y:Lem5;

    .line 2
    .line 3
    return-object p0
.end method
