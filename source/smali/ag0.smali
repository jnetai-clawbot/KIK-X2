.class public final Lag0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final d:Lag0;

.field public static final e:Lag0;

.field public static final f:Lag0;

.field public static final g:Lag0;

.field public static final h:Lag0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lag0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lag0;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lag0;->d:Lag0;

    .line 8
    .line 9
    new-instance v0, Lag0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lag0;-><init>(III)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lag0;->e:Lag0;

    .line 18
    .line 19
    new-instance v0, Lag0;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v1}, Lag0;-><init>(III)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lag0;->f:Lag0;

    .line 25
    .line 26
    new-instance v0, Lag0;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-direct {v0, v2, v3, v1}, Lag0;-><init>(III)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lag0;->g:Lag0;

    .line 34
    .line 35
    new-instance v0, Lag0;

    .line 36
    .line 37
    invoke-direct {v0, v2, v2, v1}, Lag0;-><init>(III)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lag0;->h:Lag0;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lag0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lag0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lag0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lag0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lag0;

    .line 9
    .line 10
    iget v0, p0, Lag0;->a:I

    .line 11
    .line 12
    iget v1, p1, Lag0;->a:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lag0;->b:I

    .line 17
    .line 18
    iget v1, p1, Lag0;->b:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget p0, p0, Lag0;->c:I

    .line 23
    .line 24
    iget p1, p1, Lag0;->c:I

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lag0;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lag0;->b:I

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget p0, p0, Lag0;->c:I

    .line 13
    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoEncoderDataSpace{standard="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lag0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", transfer="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lag0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", range="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lag0;->c:I

    .line 29
    .line 30
    const-string v1, "}"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Loc0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
