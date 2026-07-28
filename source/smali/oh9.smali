.class public final Loh9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llh9;

.field public final c:Lkh9;

.field public final d:Lsh9;

.field public final e:Lih9;

.field public final f:Lmh9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgh9;

    .line 2
    .line 3
    invoke-direct {v0}, Lgh9;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhx6;->Y:Ljh5;

    .line 7
    .line 8
    sget-object v1, Lo8c;->R0:Lo8c;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lo8c;->R0:Lo8c;

    .line 13
    .line 14
    new-instance v1, Ljh9;

    .line 15
    .line 16
    invoke-direct {v1}, Ljh9;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lmh9;->a:Lmh9;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgh9;->a()Lih9;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljh9;->a()Lkh9;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lsh9;->B:Lsh9;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v2, v3, v4, v0, v1}, Lqc3;->G(IIIII)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0}, Lsmf;->F(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lih9;Llh9;Lkh9;Lsh9;Lmh9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Loh9;->b:Llh9;

    .line 7
    .line 8
    iput-object p4, p0, Loh9;->c:Lkh9;

    .line 9
    .line 10
    iput-object p5, p0, Loh9;->d:Lsh9;

    .line 11
    .line 12
    iput-object p2, p0, Loh9;->e:Lih9;

    .line 13
    .line 14
    iput-object p6, p0, Loh9;->f:Lmh9;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/net/Uri;)Loh9;
    .locals 16

    .line 1
    new-instance v0, Lgh9;

    .line 2
    .line 3
    invoke-direct {v0}, Lgh9;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhx6;->Y:Ljh5;

    .line 7
    .line 8
    sget-object v1, Lo8c;->R0:Lo8c;

    .line 9
    .line 10
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v8, Lo8c;->R0:Lo8c;

    .line 13
    .line 14
    new-instance v1, Ljh9;

    .line 15
    .line 16
    invoke-direct {v1}, Ljh9;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v15, Lmh9;->a:Lmh9;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance v2, Llh9;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    invoke-direct/range {v2 .. v10}, Llh9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lwih;Ljava/util/List;Ljava/lang/String;Lhx6;J)V

    .line 36
    .line 37
    .line 38
    move-object v12, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v12, v5

    .line 41
    :goto_0
    new-instance v9, Loh9;

    .line 42
    .line 43
    new-instance v11, Lih9;

    .line 44
    .line 45
    invoke-direct {v11, v0}, Lhh9;-><init>(Lgh9;)V

    .line 46
    .line 47
    .line 48
    new-instance v13, Lkh9;

    .line 49
    .line 50
    invoke-direct {v13, v1}, Lkh9;-><init>(Ljh9;)V

    .line 51
    .line 52
    .line 53
    sget-object v14, Lsh9;->B:Lsh9;

    .line 54
    .line 55
    const-string v10, ""

    .line 56
    .line 57
    invoke-direct/range {v9 .. v15}, Loh9;-><init>(Ljava/lang/String;Lih9;Llh9;Lkh9;Lsh9;Lmh9;)V

    .line 58
    .line 59
    .line 60
    return-object v9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Loh9;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Loh9;

    .line 10
    .line 11
    iget-object v0, p0, Loh9;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Loh9;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Loh9;->e:Lih9;

    .line 22
    .line 23
    iget-object v1, p1, Loh9;->e:Lih9;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lhh9;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Loh9;->b:Llh9;

    .line 32
    .line 33
    iget-object v1, p1, Loh9;->b:Llh9;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Loh9;->c:Lkh9;

    .line 42
    .line 43
    iget-object v1, p1, Loh9;->c:Lkh9;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lkh9;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Loh9;->d:Lsh9;

    .line 52
    .line 53
    iget-object v1, p1, Loh9;->d:Lsh9;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Loh9;->f:Lmh9;

    .line 62
    .line 63
    iget-object p1, p1, Loh9;->f:Lmh9;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Loh9;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Loh9;->b:Llh9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Llh9;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Loh9;->c:Lkh9;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkh9;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Loh9;->e:Lih9;

    .line 32
    .line 33
    invoke-virtual {v0}, Lhh9;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Loh9;->d:Lsh9;

    .line 41
    .line 42
    invoke-virtual {v1}, Lsh9;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Loh9;->f:Lmh9;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return v1
.end method
