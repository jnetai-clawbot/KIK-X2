.class public final Lnt7;
.super Lot7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lfj7;


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-string v19, "unconformed"

    .line 2
    .line 3
    const-string v20, "organicism"

    .line 4
    .line 5
    const-string v1, "cabeiri"

    .line 6
    .line 7
    const-string v2, "armoire"

    .line 8
    .line 9
    const-string v3, "enghien"

    .line 10
    .line 11
    const-string v4, "obeliskoid"

    .line 12
    .line 13
    const-string v5, "cherubically"

    .line 14
    .line 15
    const-string v6, "enormity"

    .line 16
    .line 17
    const-string v7, "laundrywoman"

    .line 18
    .line 19
    const-string v8, "seward"

    .line 20
    .line 21
    const-string v9, "backcloth"

    .line 22
    .line 23
    const-string v10, "nonentreating"

    .line 24
    .line 25
    const-string v11, "macron"

    .line 26
    .line 27
    const-string v12, "asteroidean"

    .line 28
    .line 29
    const-string v13, "nondissolving"

    .line 30
    .line 31
    const-string v14, "appositely"

    .line 32
    .line 33
    const-string v15, "transonic"

    .line 34
    .line 35
    const-string v16, "kozuka"

    .line 36
    .line 37
    const-string v17, "untranscribed"

    .line 38
    .line 39
    const-string v18, "unquietable"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lnt7;->d:[Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lot7;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lnt7;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lnt7;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lnt7;->b:I

    .line 2
    .line 3
    sget-object v1, Lnt7;->d:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, La20;->B(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lnt7;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lk94;->Q0:Lk94;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lk94;->c(Ljava/lang/String;)Lbac;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lbac;->Y()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Server sent improper index ("

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " not in 0..20)"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
