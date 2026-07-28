.class public abstract Lb2g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lynf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Liw9;->c:Lig3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x1f4

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Lyxh;->j(IILak4;I)Lc6f;

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x42400000    # 48.0f

    .line 11
    .line 12
    sput v0, Lb2g;->a:F

    .line 13
    .line 14
    const/high16 v0, 0x41700000    # 15.0f

    .line 15
    .line 16
    sput v0, Lb2g;->b:F

    .line 17
    .line 18
    const/high16 v0, 0x40800000    # 4.0f

    .line 19
    .line 20
    sput v0, Lb2g;->c:F

    .line 21
    .line 22
    new-instance v0, Lynf;

    .line 23
    .line 24
    const/16 v1, 0x19

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lynf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lb2g;->d:Lynf;

    .line 30
    .line 31
    return-void
.end method
