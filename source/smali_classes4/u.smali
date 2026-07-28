.class public final Lu;
.super Li0;


# static fields
.field public static final Y:Lu;

.field public static final Z:Lu;


# instance fields
.field public final X:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu;->Y:Lu;

    .line 8
    .line 9
    new-instance v0, Lu;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1}, Lu;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu;->Z:Lu;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lu;->X:B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lu;->X:B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j(Li0;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    check-cast p1, Lu;

    .line 8
    .line 9
    iget-byte p0, p0, Lu;->X:B

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    move p0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p0, v1

    .line 17
    :goto_0
    iget-byte p1, p1, Lu;->X:B

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move p1, v1

    .line 24
    :goto_1
    if-ne p0, p1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    :goto_2
    return v1
.end method

.method public final k(Lbac;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, p2}, Lbac;->F0(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbac;->z0(I)V

    .line 6
    .line 7
    .line 8
    iget-byte p0, p0, Lu;->X:B

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbac;->x0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0, p1}, Lbac;->p0(IZ)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final q()Li0;
    .locals 0

    .line 1
    iget-byte p0, p0, Lu;->X:B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lu;->Z:Lu;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lu;->Y:Lu;

    .line 9
    .line 10
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lu;->X:B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "TRUE"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "FALSE"

    .line 9
    .line 10
    return-object p0
.end method
