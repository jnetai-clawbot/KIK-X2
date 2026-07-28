.class public final Lqi4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Loi4;


# static fields
.field public static final a:Lq5a;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq5a;

    .line 2
    .line 3
    new-instance v1, Lqi4;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lq5a;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqi4;->a:Lq5a;

    .line 14
    .line 15
    sget-object v0, Lki4;->d:Lki4;

    .line 16
    .line 17
    invoke-static {v0}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lqi4;->b:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lki4;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lki4;->d:Lki4;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lki4;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "DynamicRange is not supported: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p0}, Lmyh;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lqi4;->b:Ljava/util/Set;

    .line 28
    .line 29
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lqi4;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
