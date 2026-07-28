.class public final Lg0d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final b:Lg0d;


# instance fields
.field public final a:Lmx6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbu6;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbu6;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x5

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x2

    .line 20
    new-array v6, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v3, v6, v2

    .line 23
    .line 24
    aput-object v4, v6, v1

    .line 25
    .line 26
    invoke-static {v5, v6}, Lmx6;->q(I[Ljava/lang/Object;)Lmx6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lbu6;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lg0d;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lg0d;-><init>(Lbu6;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lg0d;->b:Lg0d;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lbu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbu6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lmx6;

    .line 7
    .line 8
    iput-object p1, p0, Lg0d;->a:Lmx6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lg0d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lg0d;

    .line 7
    .line 8
    iget-object p0, p0, Lg0d;->a:Lmx6;

    .line 9
    .line 10
    iget-object p1, p1, Lg0d;->a:Lmx6;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lmx6;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lg0d;->a:Lmx6;

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v1, v0, p0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    aput-object v1, v0, p0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    aput-object p0, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method
