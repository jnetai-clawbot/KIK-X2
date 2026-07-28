.class public final Lp7a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation runtime Lm8d;
.end annotation


# static fields
.field public static final Companion:Lm7a;

.field public static final e:[Ll08;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lm7a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp7a;->Companion:Lm7a;

    .line 7
    .line 8
    new-instance v0, Lx3a;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lx3a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lr58;->X:Lr58;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lx3a;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, v3}, Lx3a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x4

    .line 31
    new-array v2, v2, [Ll08;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v4, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Lp7a;->e:[Ll08;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lp7a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lp7a;->b:Ljava/lang/String;

    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x4

    .line 14
    .line 15
    sget-object p3, Lfq4;->X:Lfq4;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iput-object p3, p0, Lp7a;->c:Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p4, p0, Lp7a;->c:Ljava/util/List;

    .line 23
    .line 24
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iput-object p3, p0, Lp7a;->d:Ljava/util/List;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p5, p0, Lp7a;->d:Ljava/util/List;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget-object p0, Ll7a;->a:Ll7a;

    .line 35
    .line 36
    invoke-virtual {p0}, Ll7a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, v1, p0}, Lpxh;->g(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp7a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp7a;

    .line 12
    .line 13
    iget-object v1, p0, Lp7a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lp7a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lp7a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lp7a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lp7a;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lp7a;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lp7a;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, Lp7a;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp7a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lp7a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp7a;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Loc0;->i(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lp7a;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", contexts="

    .line 4
    .line 5
    const-string v2, "NewReportReason(xmppReason="

    .line 6
    .line 7
    iget-object v3, p0, Lp7a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lp7a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp7a;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", children="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lp7a;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
