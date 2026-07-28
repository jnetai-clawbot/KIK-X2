.class public final Lrl9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ln83;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrl9;->a:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lrl9;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Li99;Lt89;Lqu0;)Lu63;
    .locals 0

    .line 1
    iget-object p1, p1, Li99;->V0:Lv56;

    .line 2
    .line 3
    iget-object p1, p1, Lv56;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    sget-object p2, Lj99;->X:Lj99;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p0, "Animation contains merge paths but they are disabled."

    .line 14
    .line 15
    invoke-static {p0}, Lo59;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Lsl9;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lsl9;-><init>(Lrl9;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MergePaths{mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget p0, p0, Lrl9;->a:I

    .line 10
    .line 11
    if-eq p0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    const-string p0, "null"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "EXCLUDE_INTERSECTIONS"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p0, "INTERSECT"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p0, "SUBTRACT"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string p0, "ADD"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const-string p0, "MERGE"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
