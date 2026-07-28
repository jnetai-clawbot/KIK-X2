.class public abstract Ladf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lw75;


# instance fields
.field public final a:Lycf;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:I


# direct methods
.method public constructor <init>(Lycf;ILjava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladf;->a:Lycf;

    .line 8
    .line 9
    iput p2, p0, Ladf;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Ladf;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    iget p1, p1, Lycf;->g:I

    .line 14
    .line 15
    iput p1, p0, Ladf;->d:I

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    if-ltz p2, :cond_3

    .line 19
    .line 20
    if-lt p1, p2, :cond_2

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-le p0, p2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, "The space padding ("

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") should be more than the minimum number of digits ("

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x29

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    const-string p3, "The maximum number of digits ("

    .line 70
    .line 71
    const-string v0, ") is less than the minimum number of digits ("

    .line 72
    .line 73
    invoke-static {p1, p2, v0, p3}, Lobd;->c(IILjava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_3
    const-string p1, "The minimum number of digits ("

    .line 78
    .line 79
    const-string p3, ") is negative"

    .line 80
    .line 81
    invoke-static {p2, p1, p3}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lev0;->k(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method


# virtual methods
.method public final a()Lrl5;
    .locals 9

    .line 1
    new-instance v0, Lqqd;

    .line 2
    .line 3
    new-instance v1, Lg7d;

    .line 4
    .line 5
    iget-object v2, p0, Ladf;->a:Lycf;

    .line 6
    .line 7
    iget-object v3, v2, Lycf;->a:Ljrb;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0x10

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-class v4, Ljrb;

    .line 14
    .line 15
    const-string v5, "getterNotNull"

    .line 16
    .line 17
    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 18
    .line 19
    invoke-direct/range {v1 .. v8}, Lg7d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Ladf;->b:I

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lqqd;-><init>(Lg7d;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ladf;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lqqd;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {v1, v0, p0}, Lqqd;-><init>(Lrl5;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    return-object v0
.end method

.method public final b()Lcva;
    .locals 7

    .line 1
    iget v0, p0, Ladf;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Ladf;->d:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Ladf;->a:Lycf;

    .line 14
    .line 15
    iget-object v4, v0, Lycf;->a:Ljrb;

    .line 16
    .line 17
    iget-object v5, v0, Lycf;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v3, p0, Ladf;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Levh;->g(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo30;Ljava/lang/String;Z)Lcva;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final bridge synthetic c()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Ladf;->a:Lycf;

    .line 2
    .line 3
    return-object p0
.end method
