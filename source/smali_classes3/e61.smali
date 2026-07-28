.class public final enum Le61;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum Q0:Le61;

.field public static final enum R0:Le61;

.field public static final enum S0:Le61;

.field public static final synthetic T0:[Le61;


# instance fields
.field public final X:Ljw6;

.field public final Y:I

.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Le61;

    .line 2
    .line 3
    invoke-static {}, Lprg;->c()Ljw6;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget v4, Lnzb;->warning_camera_title:I

    .line 8
    .line 9
    sget v5, Lnzb;->warning_camera_message:I

    .line 10
    .line 11
    const-string v1, "CAMERA"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Le61;-><init>(Ljava/lang/String;ILjw6;II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le61;->Q0:Le61;

    .line 18
    .line 19
    new-instance v1, Le61;

    .line 20
    .line 21
    invoke-static {}, Lmxh;->d()Ljw6;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v5, Lnzb;->warning_fake_camera_title:I

    .line 26
    .line 27
    sget v6, Lnzb;->warning_fake_camera_message:I

    .line 28
    .line 29
    const-string v2, "FAKE_CAMERA"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct/range {v1 .. v6}, Le61;-><init>(Ljava/lang/String;ILjw6;II)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Le61;->R0:Le61;

    .line 36
    .line 37
    new-instance v2, Le61;

    .line 38
    .line 39
    invoke-static {}, Lmxh;->d()Ljw6;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget v6, Lnzb;->warning_custom_app_name_title:I

    .line 44
    .line 45
    sget v7, Lnzb;->warning_custom_app_name_message:I

    .line 46
    .line 47
    const-string v3, "CUSTOM_APP_NAME"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct/range {v2 .. v7}, Le61;-><init>(Ljava/lang/String;ILjw6;II)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Le61;->S0:Le61;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    new-array v3, v3, [Le61;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v0, v3, v4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v1, v3, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v2, v3, v0

    .line 66
    .line 67
    sput-object v3, Le61;->T0:[Le61;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjw6;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le61;->X:Ljw6;

    .line 5
    .line 6
    iput p4, p0, Le61;->Y:I

    .line 7
    .line 8
    iput p5, p0, Le61;->Z:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le61;
    .locals 1

    .line 1
    const-class v0, Le61;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le61;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le61;
    .locals 1

    .line 1
    sget-object v0, Le61;->T0:[Le61;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le61;

    .line 8
    .line 9
    return-object v0
.end method
