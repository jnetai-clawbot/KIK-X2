.class public abstract Lad1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lkmc;

.field public static final b:Lkmc;

.field public static final c:Lkmc;

.field public static final d:Lkmc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0, v0, v0, v0}, Lmmc;->d(FFFF)Lkmc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lad1;->a:Lkmc;

    .line 8
    .line 9
    const/high16 v1, 0x40800000    # 4.0f

    .line 10
    .line 11
    invoke-static {v1, v0, v0, v0}, Lmmc;->d(FFFF)Lkmc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lad1;->b:Lkmc;

    .line 16
    .line 17
    invoke-static {v0, v0, v0, v1}, Lmmc;->d(FFFF)Lkmc;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lad1;->c:Lkmc;

    .line 22
    .line 23
    invoke-static {v1, v0, v0, v1}, Lmmc;->d(FFFF)Lkmc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lad1;->d:Lkmc;

    .line 28
    .line 29
    return-void
.end method
