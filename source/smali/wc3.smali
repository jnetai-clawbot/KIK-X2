.class public abstract Lwc3;
.super Lt1;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsc3;


# static fields
.field public static final Y:Lvc3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvc3;

    .line 2
    .line 3
    sget-object v1, Lbrh;->Q0:Lbrh;

    .line 4
    .line 5
    new-instance v2, Lmy2;

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lmy2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lvc3;-><init>(Ltc3;Lcq5;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwc3;->Y:Lvc3;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbrh;->Q0:Lbrh;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lt1;-><init>(Ltc3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract F(Luc3;Ljava/lang/Runnable;)V
.end method

.method public T(Luc3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lva4;->b(Lwc3;Luc3;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Y(Luc3;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lgbf;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public c0(ILjava/lang/String;)Lwc3;
    .locals 1

    .line 1
    invoke-static {p1}, Ltdh;->c(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh98;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lh98;-><init>(Lwc3;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final get(Ltc3;)Lsc3;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lvc3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Lvc3;

    .line 10
    .line 11
    iget-object v0, p0, Lt1;->X:Ltc3;

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lvc3;->Y:Ltc3;

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p1, Lvc3;->X:Lcq5;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsc3;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    return-object v1

    .line 33
    :cond_3
    sget-object v0, Lbrh;->Q0:Lbrh;

    .line 34
    .line 35
    if-ne v0, p1, :cond_4

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    return-object v1
.end method

.method public final minusKey(Ltc3;)Luc3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lvc3;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lvc3;

    .line 9
    .line 10
    iget-object v0, p0, Lt1;->X:Ltc3;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lvc3;->Y:Ltc3;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p1, Lvc3;->X:Lcq5;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lsc3;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object v0, Lbrh;->Q0:Lbrh;

    .line 32
    .line 33
    if-ne v0, p1, :cond_3

    .line 34
    .line 35
    :goto_1
    sget-object p0, Laq4;->X:Laq4;

    .line 36
    .line 37
    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lsu3;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
