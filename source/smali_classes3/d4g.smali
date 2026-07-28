.class public final enum Ld4g;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Q0:[Ld4g;

.field public static final enum Y:Ld4g;

.field public static final enum Z:Ld4g;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ld4g;

    .line 2
    .line 3
    sget v1, Lnzb;->who_read_notifications_never:I

    .line 4
    .line 5
    const-string v2, "NEVER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Ld4g;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ld4g;->Y:Ld4g;

    .line 12
    .line 13
    new-instance v1, Ld4g;

    .line 14
    .line 15
    sget v2, Lnzb;->who_read_notifications_when_app_is_open:I

    .line 16
    .line 17
    const-string v4, "FOREGROUND"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Ld4g;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ld4g;->Z:Ld4g;

    .line 24
    .line 25
    new-instance v2, Ld4g;

    .line 26
    .line 27
    sget v4, Lnzb;->who_read_notifications_always:I

    .line 28
    .line 29
    const-string v6, "ALWAYS"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Ld4g;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [Ld4g;

    .line 37
    .line 38
    aput-object v0, v4, v3

    .line 39
    .line 40
    aput-object v1, v4, v5

    .line 41
    .line 42
    aput-object v2, v4, v7

    .line 43
    .line 44
    sput-object v4, Ld4g;->Q0:[Ld4g;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ld4g;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld4g;
    .locals 1

    .line 1
    const-class v0, Ld4g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld4g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld4g;
    .locals 1

    .line 1
    sget-object v0, Ld4g;->Q0:[Ld4g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld4g;

    .line 8
    .line 9
    return-object v0
.end method
