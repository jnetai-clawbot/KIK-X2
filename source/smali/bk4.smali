.class public abstract Lbk4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lig3;

.field public static final b:Lig3;

.field public static final c:Lig3;

.field public static final d:Lpz3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lig3;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lig3;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbk4;->a:Lig3;

    .line 16
    .line 17
    new-instance v0, Lig3;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Lig3;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbk4;->b:Lig3;

    .line 23
    .line 24
    new-instance v0, Lig3;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v4, v4}, Lig3;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbk4;->c:Lig3;

    .line 30
    .line 31
    new-instance v0, Lpz3;

    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lpz3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbk4;->d:Lpz3;

    .line 39
    .line 40
    return-void
.end method
