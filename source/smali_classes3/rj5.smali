.class public abstract Lrj5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final Q0:Lnu5;

.field public static final R0:Lnu5;

.field public static final X:Lfy3;

.field public static final Y:Lnu5;

.field public static final Z:Lnu5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfy3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrj5;->X:Lfy3;

    .line 7
    .line 8
    new-instance v0, Lnu5;

    .line 9
    .line 10
    const-string v1, "sans-serif"

    .line 11
    .line 12
    const-string v2, "FontFamily.SansSerif"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lnu5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrj5;->Y:Lnu5;

    .line 18
    .line 19
    new-instance v0, Lnu5;

    .line 20
    .line 21
    const-string v1, "serif"

    .line 22
    .line 23
    const-string v2, "FontFamily.Serif"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lnu5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lrj5;->Z:Lnu5;

    .line 29
    .line 30
    new-instance v0, Lnu5;

    .line 31
    .line 32
    const-string v1, "monospace"

    .line 33
    .line 34
    const-string v2, "FontFamily.Monospace"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lnu5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lrj5;->Q0:Lnu5;

    .line 40
    .line 41
    new-instance v0, Lnu5;

    .line 42
    .line 43
    const-string v1, "cursive"

    .line 44
    .line 45
    const-string v2, "FontFamily.Cursive"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lnu5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lrj5;->R0:Lnu5;

    .line 51
    .line 52
    return-void
.end method
