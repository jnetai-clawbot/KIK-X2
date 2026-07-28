.class public abstract Lw3a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lw75;


# instance fields
.field public final a:Lycf;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lycf;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw3a;->a:Lycf;

    .line 8
    .line 9
    iput-object p2, p0, Lw3a;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lw3a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget p3, p1, Lycf;->c:I

    .line 18
    .line 19
    iget p1, p1, Lycf;->b:I

    .line 20
    .line 21
    sub-int/2addr p3, p1

    .line 22
    add-int/lit8 p3, p3, 0x1

    .line 23
    .line 24
    if-ne p0, p3, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "The number of values ("

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") in "

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " does not match the range of the field ("

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x29

    .line 55
    .line 56
    invoke-static {p0, p3, p1}, Ln6d;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0
.end method


# virtual methods
.method public final a()Lrl5;
    .locals 9

    .line 1
    new-instance v0, Lbz2;

    .line 2
    .line 3
    new-instance v1, Los7;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v8, 0x15

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v4, Lw3a;

    .line 10
    .line 11
    const-string v5, "getStringValue"

    .line 12
    .line 13
    const-string v6, "getStringValue(Ljava/lang/Object;)Ljava/lang/String;"

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    invoke-direct/range {v1 .. v8}, Los7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-direct {v0, p0, v1}, Lbz2;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b()Lcva;
    .locals 6

    .line 1
    new-instance v0, Lcva;

    .line 2
    .line 3
    new-instance v1, Lj0e;

    .line 4
    .line 5
    new-instance v2, Lkr5;

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    invoke-direct {v2, v3, p0}, Lkr5;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "one of "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lw3a;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v5, " for "

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lw3a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v1, v4, v2, p0}, Lj0e;-><init>(Ljava/util/Collection;Lo30;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v1, Lfq4;->X:Lfq4;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcva;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final bridge synthetic c()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3a;->a:Lycf;

    .line 2
    .line 3
    return-object p0
.end method
