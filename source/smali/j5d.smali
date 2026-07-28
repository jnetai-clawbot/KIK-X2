.class public abstract Lj5d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lmr;

.field public static final b:Ld6f;

.field public static final c:J

.field public static final d:Lzrd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmr;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lmr;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj5d;->a:Lmr;

    .line 9
    .line 10
    new-instance v0, Lwvc;

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lwvc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lwvc;

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lwvc;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ld6f;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ld6f;-><init>(Lcq5;Lcq5;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lj5d;->b:Ld6f;

    .line 30
    .line 31
    const v0, 0x3c23d70a    # 0.01f

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v1, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v3, v0

    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    shl-long v0, v1, v0

    .line 47
    .line 48
    const-wide v5, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v3, v5

    .line 54
    or-long/2addr v0, v3

    .line 55
    sput-wide v0, Lj5d;->c:J

    .line 56
    .line 57
    new-instance v2, Lzrd;

    .line 58
    .line 59
    new-instance v3, Lxea;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1}, Lxea;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3}, Lzrd;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Lj5d;->d:Lzrd;

    .line 68
    .line 69
    return-void
.end method
