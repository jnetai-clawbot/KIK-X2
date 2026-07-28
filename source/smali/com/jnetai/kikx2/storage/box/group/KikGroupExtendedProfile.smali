.class public final Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lun7;


# instance fields
.field private backgroundFull:Ljava/lang/String;

.field private backgroundThumb:Ljava/lang/String;

.field private backgroundTimestamp:J

.field private bio:Ljava/lang/String;

.field private id:J

.field private final jid:Ljava/lang/String;

.field private updatedAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lun7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->Companion:Lun7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->id:J

    .line 40
    iput-object p3, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->jid:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->backgroundThumb:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->backgroundFull:Ljava/lang/String;

    .line 43
    iput-wide p6, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->backgroundTimestamp:J

    .line 44
    iput-object p8, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->bio:Ljava/lang/String;

    .line 45
    iput-wide p9, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->updatedAt:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JILzw3;)V
    .locals 3

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p12, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    and-int/lit8 p12, p11, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p12, :cond_1

    .line 12
    .line 13
    move-object p4, v2

    .line 14
    :cond_1
    and-int/lit8 p12, p11, 0x8

    .line 15
    .line 16
    if-eqz p12, :cond_2

    .line 17
    .line 18
    move-object p5, v2

    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x10

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    move-wide p6, v0

    .line 24
    :cond_3
    and-int/lit8 p12, p11, 0x20

    .line 25
    .line 26
    if-eqz p12, :cond_4

    .line 27
    .line 28
    move-object p8, v2

    .line 29
    :cond_4
    and-int/lit8 p11, p11, 0x40

    .line 30
    .line 31
    if-eqz p11, :cond_5

    .line 32
    .line 33
    move-wide p9, v0

    .line 34
    :cond_5
    invoke-direct/range {p0 .. p10}, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->backgroundFull:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->backgroundFull:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->backgroundTimestamp:J

    .line 4
    .line 5
    sget-object p0, Leob;->R0:Leob;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Lpzh;->c(Ljava/lang/String;JLeob;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->backgroundThumb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->backgroundTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->bio:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->jid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lfob;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->jid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lf87;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "group_bg_"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->backgroundThumb:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->backgroundTimestamp:J

    .line 16
    .line 17
    sget-object v4, Leob;->Q0:Leob;

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Lpzh;->c(Ljava/lang/String;JLeob;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v3, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->backgroundTimestamp:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, v1, v2, p0}, Lrzh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lfob;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->backgroundFull:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->backgroundThumb:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->backgroundTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->bio:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->updatedAt:J

    .line 2
    .line 3
    return-void
.end method
