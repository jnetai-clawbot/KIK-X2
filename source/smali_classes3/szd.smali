.class public final enum Lszd;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum R0:Lszd;

.field public static final enum S0:Lszd;

.field public static final synthetic T0:[Lszd;


# instance fields
.field public final Q0:F

.field public final X:J

.field public final Y:J

.field public final Z:F


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lszd;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v1}, Lfkh;->f(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/16 v9, 0xc

    .line 10
    .line 11
    invoke-static {v9}, Lfkh;->f(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const-string v1, "NORMAL"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/high16 v7, 0x40c00000    # 6.0f

    .line 19
    .line 20
    const/high16 v17, 0x40800000    # 4.0f

    .line 21
    .line 22
    move/from16 v8, v17

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lszd;-><init>(Ljava/lang/String;IJJFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lszd;->R0:Lszd;

    .line 28
    .line 29
    new-instance v10, Lszd;

    .line 30
    .line 31
    invoke-static {v9}, Lfkh;->f(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {v1}, Lfkh;->f(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v15

    .line 41
    const/high16 v18, 0x40000000    # 2.0f

    .line 42
    .line 43
    const-string v11, "TINY"

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    invoke-direct/range {v10 .. v18}, Lszd;-><init>(Ljava/lang/String;IJJFF)V

    .line 47
    .line 48
    .line 49
    sput-object v10, Lszd;->S0:Lszd;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [Lszd;

    .line 53
    .line 54
    aput-object v0, v1, v2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v10, v1, v0

    .line 58
    .line 59
    sput-object v1, Lszd;->T0:[Lszd;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lszd;->X:J

    .line 5
    .line 6
    iput-wide p5, p0, Lszd;->Y:J

    .line 7
    .line 8
    iput p7, p0, Lszd;->Z:F

    .line 9
    .line 10
    iput p8, p0, Lszd;->Q0:F

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lszd;
    .locals 1

    .line 1
    const-class v0, Lszd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lszd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lszd;
    .locals 1

    .line 1
    sget-object v0, Lszd;->T0:[Lszd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lszd;

    .line 8
    .line 9
    return-object v0
.end method
