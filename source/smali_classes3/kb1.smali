.class public final Lkb1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lnb1;


# static fields
.field public static final e:I


# instance fields
.field public final a:Ljb1;

.field public final b:Z

.field public final c:Ljava/lang/Double;

.field public final d:Lmb1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ljb1;->u:I

    .line 2
    .line 3
    sput v0, Lkb1;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljb1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb1;->a:Ljb1;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljb1;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lkb1;->b:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Ljb1;->a()Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkb1;->c:Ljava/lang/Double;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljb1;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lmb1;->S0:Lmb1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljb1;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lmb1;->Y0:Lmb1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljb1;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object p1, Lmb1;->V0:Lmb1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljb1;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object p1, Lmb1;->U0:Lmb1;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1}, Ljb1;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object p1, Lmb1;->T0:Lmb1;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p1}, Ljb1;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Ljb1;->c()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-le p1, v0, :cond_5

    .line 75
    .line 76
    sget-object p1, Lmb1;->X0:Lmb1;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    sget-object p1, Lmb1;->W0:Lmb1;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    sget-object p1, Lmb1;->R0:Lmb1;

    .line 83
    .line 84
    :goto_0
    iput-object p1, p0, Lkb1;->d:Lmb1;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb1;->c:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkb1;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lmb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb1;->d:Lmb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lkb1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lkb1;

    .line 10
    .line 11
    iget-object p0, p0, Lkb1;->a:Ljb1;

    .line 12
    .line 13
    iget-object p1, p1, Lkb1;->a:Ljb1;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljb1;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkb1;->a:Ljb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljb1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Broadcast(broadcast="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkb1;->a:Ljb1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
