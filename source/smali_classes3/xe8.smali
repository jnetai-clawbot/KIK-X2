.class public final enum Lxe8;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Q0:[Lxe8;

.field public static final enum Y:Lxe8;

.field public static final enum Z:Lxe8;


# instance fields
.field public final X:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxe8;

    .line 2
    .line 3
    sget-wide v1, Lmr8;->v:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "PRIMARY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lxe8;-><init>(ILjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxe8;->Y:Lxe8;

    .line 12
    .line 13
    new-instance v1, Lxe8;

    .line 14
    .line 15
    sget-wide v4, Lmr8;->w:J

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v6, "ACTIVE_SPEAKER_GUEST"

    .line 19
    .line 20
    invoke-direct {v1, v2, v6, v4, v5}, Lxe8;-><init>(ILjava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lxe8;->Z:Lxe8;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Lxe8;

    .line 27
    .line 28
    aput-object v0, v4, v3

    .line 29
    .line 30
    aput-object v1, v4, v2

    .line 31
    .line 32
    sput-object v4, Lxe8;->Q0:[Lxe8;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lxe8;->X:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxe8;
    .locals 1

    .line 1
    const-class v0, Lxe8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxe8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxe8;
    .locals 1

    .line 1
    sget-object v0, Lxe8;->Q0:[Lxe8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxe8;

    .line 8
    .line 9
    return-object v0
.end method
