.class public final enum Lbn7;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum Q0:Lbn7;

.field public static final synthetic R0:[Lbn7;

.field public static final enum Z:Lbn7;


# instance fields
.field public final X:I

.field public final Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbn7;

    .line 2
    .line 3
    sget v1, Lzxb;->device_android:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ANDROID"

    .line 7
    .line 8
    invoke-direct {v0, v2, v2, v1, v3}, Lbn7;-><init>(IIILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbn7;->Z:Lbn7;

    .line 12
    .line 13
    new-instance v1, Lbn7;

    .line 14
    .line 15
    sget v3, Lzxb;->device_ios:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "IOS"

    .line 19
    .line 20
    invoke-direct {v1, v4, v4, v3, v5}, Lbn7;-><init>(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbn7;->Q0:Lbn7;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Lbn7;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    sput-object v3, Lbn7;->R0:[Lbn7;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbn7;->X:I

    .line 5
    .line 6
    iput p3, p0, Lbn7;->Y:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbn7;
    .locals 1

    .line 1
    const-class v0, Lbn7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbn7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbn7;
    .locals 1

    .line 1
    sget-object v0, Lbn7;->R0:[Lbn7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbn7;

    .line 8
    .line 9
    return-object v0
.end method
