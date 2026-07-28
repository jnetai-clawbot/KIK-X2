.class public final Lm04;
.super Lkx4;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final Q0:Lm04;


# instance fields
.field public Z:Lcd3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lm04;

    .line 2
    .line 3
    sget v4, Lvbe;->c:I

    .line 4
    .line 5
    sget v6, Lvbe;->d:I

    .line 6
    .line 7
    sget-wide v2, Lvbe;->e:J

    .line 8
    .line 9
    sget-object v5, Lvbe;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lwc3;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcd3;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lcd3;-><init>(JILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lm04;->Z:Lcd3;

    .line 20
    .line 21
    sput-object v0, Lm04;->Q0:Lm04;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final F(Luc3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm04;->Z:Lcd3;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Lcd3;->j(Lcd3;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final T(Luc3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm04;->Z:Lcd3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Lcd3;->j(Lcd3;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c0(ILjava/lang/String;)Lwc3;
    .locals 0

    .line 1
    invoke-static {p1}, Ltdh;->c(I)V

    .line 2
    .line 3
    .line 4
    sget p2, Lvbe;->c:I

    .line 5
    .line 6
    if-lt p1, p2, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-super {p0, p1, p2}, Lwc3;->c0(ILjava/lang/String;)Lwc3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
