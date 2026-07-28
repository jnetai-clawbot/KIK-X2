.class public final enum Ldw7;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final Q0:Lph6;

.field public static final enum R0:Ldw7;

.field public static final synthetic S0:[Ldw7;


# instance fields
.field public final X:Lrk2;

.field public final Y:I

.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrk2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lrk2;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    sget v1, Lnzb;->preferences_nsfw_detection_threshold_title:I

    .line 10
    .line 11
    sget v2, Lnzb;->preferences_nsfw_detection_threshold_summary:I

    .line 12
    .line 13
    new-instance v3, Ldw7;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2}, Ldw7;-><init>(Lrk2;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Ldw7;->R0:Ldw7;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ldw7;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v3, v0, v1

    .line 25
    .line 26
    sput-object v0, Ldw7;->S0:[Ldw7;

    .line 27
    .line 28
    new-instance v0, Lph6;

    .line 29
    .line 30
    const/16 v2, 0x18

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lph6;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ldw7;->Q0:Lph6;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lrk2;II)V
    .locals 2

    .line 1
    const-string v0, "NSFW_DETECTION_THRESHOLD"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldw7;->X:Lrk2;

    .line 8
    .line 9
    iput p2, p0, Ldw7;->Y:I

    .line 10
    .line 11
    iput p3, p0, Ldw7;->Z:I

    .line 12
    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldw7;
    .locals 1

    .line 1
    const-class v0, Ldw7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldw7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldw7;
    .locals 1

    .line 1
    sget-object v0, Ldw7;->S0:[Ldw7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldw7;

    .line 8
    .line 9
    return-object v0
.end method
