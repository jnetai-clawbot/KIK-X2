.class public final Lacf;
.super Lwc3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final Z:Lacf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacf;

    .line 2
    .line 3
    invoke-direct {v0}, Lwc3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacf;->Z:Lacf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Luc3;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Lm04;->Q0:Lm04;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lm04;->Z:Lcd3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lcd3;->g(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T(Luc3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lm04;->Q0:Lm04;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lm04;->Z:Lcd3;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p1}, Lcd3;->g(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c0(ILjava/lang/String;)Lwc3;
    .locals 1

    .line 1
    invoke-static {p1}, Ltdh;->c(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lvbe;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lt3a;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lt3a;-><init>(Lwc3;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    invoke-super {p0, p1, p2}, Lwc3;->c0(ILjava/lang/String;)Lwc3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
