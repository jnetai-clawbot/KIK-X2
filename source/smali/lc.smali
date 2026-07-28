.class public final Llc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Llc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Llc;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Llc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Llc;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v4, v5}, Llc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Llc;

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    invoke-direct {v6, v7}, Llc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Llc;

    .line 26
    .line 27
    const/4 v9, 0x4

    .line 28
    invoke-direct {v8, v9}, Llc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v10, Llc;

    .line 32
    .line 33
    const/4 v11, 0x5

    .line 34
    invoke-direct {v10, v11}, Llc;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v12, 0x6

    .line 38
    new-array v12, v12, [Llc;

    .line 39
    .line 40
    aput-object v0, v12, v1

    .line 41
    .line 42
    aput-object v2, v12, v3

    .line 43
    .line 44
    aput-object v4, v12, v5

    .line 45
    .line 46
    aput-object v6, v12, v7

    .line 47
    .line 48
    aput-object v8, v12, v9

    .line 49
    .line 50
    aput-object v10, v12, v11

    .line 51
    .line 52
    invoke-static {v12}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Llc;->b:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Llc;

    .line 7
    .line 8
    iget p1, p1, Llc;->a:I

    .line 9
    .line 10
    iget p0, p0, Llc;->a:I

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Llc;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AfMode(value="

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    iget p0, p0, Llc;->a:I

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Ln6d;->s(Ljava/lang/String;IC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
