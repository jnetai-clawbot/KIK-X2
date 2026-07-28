.class public abstract Lakh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final A:Lwn2;

.field public static final B:Lwn2;

.field public static final C:Lwn2;

.field public static final D:Lwn2;

.field public static E:Ljw6;

.field public static final a:Lwn2;

.field public static final b:Lwdd;

.field public static final c:Lwn2;

.field public static final d:Lwn2;

.field public static final e:Lwn2;

.field public static final f:Lwn2;

.field public static final g:Lwn2;

.field public static final h:Lwn2;

.field public static final i:Lwn2;

.field public static final j:Lwn2;

.field public static final k:Lwn2;

.field public static final l:Lwn2;

.field public static final m:Lwn2;

.field public static final n:Lwn2;

.field public static final o:Lwn2;

.field public static final p:Lwn2;

.field public static final q:Lwn2;

.field public static final r:Lwn2;

.field public static final s:Lwn2;

.field public static final t:Lwn2;

.field public static final u:Lwn2;

.field public static final v:Lwn2;

.field public static final w:Lwn2;

.field public static final x:Lwn2;

.field public static final y:Lwn2;

.field public static final z:Lwn2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lwn2;->Y0:Lwn2;

    .line 2
    .line 3
    sput-object v0, Lakh;->a:Lwn2;

    .line 4
    .line 5
    sget-object v1, Lwdd;->Z:Lwdd;

    .line 6
    .line 7
    sput-object v1, Lakh;->b:Lwdd;

    .line 8
    .line 9
    sget-object v1, Lwn2;->U0:Lwn2;

    .line 10
    .line 11
    sput-object v1, Lakh;->c:Lwn2;

    .line 12
    .line 13
    sput-object v1, Lakh;->d:Lwn2;

    .line 14
    .line 15
    sput-object v1, Lakh;->e:Lwn2;

    .line 16
    .line 17
    sput-object v1, Lakh;->f:Lwn2;

    .line 18
    .line 19
    sput-object v1, Lakh;->g:Lwn2;

    .line 20
    .line 21
    sput-object v1, Lakh;->h:Lwn2;

    .line 22
    .line 23
    sget-object v2, Lwn2;->X:Lwn2;

    .line 24
    .line 25
    sput-object v2, Lakh;->i:Lwn2;

    .line 26
    .line 27
    sput-object v1, Lakh;->j:Lwn2;

    .line 28
    .line 29
    sput-object v2, Lakh;->k:Lwn2;

    .line 30
    .line 31
    sget-object v3, Lwn2;->V0:Lwn2;

    .line 32
    .line 33
    sput-object v3, Lakh;->l:Lwn2;

    .line 34
    .line 35
    sput-object v2, Lakh;->m:Lwn2;

    .line 36
    .line 37
    sput-object v2, Lakh;->n:Lwn2;

    .line 38
    .line 39
    sput-object v2, Lakh;->o:Lwn2;

    .line 40
    .line 41
    sput-object v1, Lakh;->p:Lwn2;

    .line 42
    .line 43
    sput-object v0, Lakh;->q:Lwn2;

    .line 44
    .line 45
    sput-object v3, Lakh;->r:Lwn2;

    .line 46
    .line 47
    sput-object v0, Lakh;->s:Lwn2;

    .line 48
    .line 49
    sput-object v3, Lakh;->t:Lwn2;

    .line 50
    .line 51
    sput-object v3, Lakh;->u:Lwn2;

    .line 52
    .line 53
    sput-object v1, Lakh;->v:Lwn2;

    .line 54
    .line 55
    sput-object v3, Lakh;->w:Lwn2;

    .line 56
    .line 57
    sput-object v3, Lakh;->x:Lwn2;

    .line 58
    .line 59
    sput-object v3, Lakh;->y:Lwn2;

    .line 60
    .line 61
    sput-object v3, Lakh;->z:Lwn2;

    .line 62
    .line 63
    sput-object v3, Lakh;->A:Lwn2;

    .line 64
    .line 65
    sget-object v0, Lwn2;->W0:Lwn2;

    .line 66
    .line 67
    sput-object v0, Lakh;->B:Lwn2;

    .line 68
    .line 69
    sput-object v3, Lakh;->C:Lwn2;

    .line 70
    .line 71
    sput-object v3, Lakh;->D:Lwn2;

    .line 72
    .line 73
    return-void
.end method

.method public static final a(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "]"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lp07;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Lkie;->c:I

    .line 49
    .line 50
    return-wide p0
.end method

.method public static final b(IJ)J
    .locals 5

    .line 1
    sget v0, Lkie;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-le v2, p0, :cond_1

    .line 15
    .line 16
    move v2, p0

    .line 17
    :cond_1
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_1
    if-le v1, p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_2
    if-ne v2, v0, :cond_5

    .line 33
    .line 34
    if-eq p0, v3, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    return-wide p1

    .line 38
    :cond_5
    :goto_3
    invoke-static {v2, p0}, Lakh;->a(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final c(Lu5c;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lu5c;->a:F

    .line 2
    .line 3
    iget v1, p0, Lu5c;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lu5c;->b:F

    .line 14
    .line 15
    iget p0, p0, Lu5c;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
