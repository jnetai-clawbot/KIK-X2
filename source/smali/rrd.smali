.class public final Lrrd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrrd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lrrd;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lrrd;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lrrd;

    .line 10
    .line 11
    iget-object v0, p0, Lrrd;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lrrd;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Lrrd;->b:J

    .line 23
    .line 24
    iget-wide p0, p1, Lrrd;->b:J

    .line 25
    .line 26
    cmp-long p0, v0, p0

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const v0, 0x52750e47

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lrrd;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Ln6d;->m(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    iget-wide v2, p0, Lrrd;->b:J

    .line 15
    .line 16
    ushr-long v4, v2, v1

    .line 17
    .line 18
    xor-long/2addr v2, v4

    .line 19
    long-to-int p0, v2

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Config(fakePackageName=kik.android, fakeAndroidCert=F104F7CCE13668126FF70C559931BC9E2DE3030C, fakeAppVersion="

    .line 2
    .line 3
    const-string v1, ", fakeVersionCode="

    .line 4
    .line 5
    iget-wide v2, p0, Lrrd;->b:J

    .line 6
    .line 7
    iget-object p0, p0, Lrrd;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, p0, v1}, Lb48;->H(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
