.class public final Ltm1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq1;


# instance fields
.field public final Q0:Ll08;

.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final Z:Landroid/hardware/camera2/CameraExtensionCharacteristics;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraExtensionCharacteristics;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltm1;->X:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Ltm1;->Y:I

    .line 10
    .line 11
    iput-object p3, p0, Ltm1;->Z:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lsm1;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Lsm1;-><init>(Ltm1;I)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lr58;->X:Lr58;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lsm1;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p1, p0, p3}, Lsm1;-><init>(Ltm1;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lsm1;

    .line 49
    .line 50
    const/4 p3, 0x2

    .line 51
    invoke-direct {p1, p0, p3}, Lsm1;-><init>(Ltm1;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ltm1;->Q0:Ll08;

    .line 59
    .line 60
    new-instance p1, Lsm1;

    .line 61
    .line 62
    const/4 p3, 0x3

    .line 63
    invoke-direct {p1, p0, p3}, Lsm1;-><init>(Ltm1;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final j(Lsh2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 2
    .line 3
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lsh2;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ltm1;->Z:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
