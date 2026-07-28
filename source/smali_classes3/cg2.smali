.class public abstract Lcg2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:F

.field public static final b:Lwn2;

.field public static final c:Lwn2;

.field public static final d:F

.field public static final e:Lwn2;

.field public static final f:Lwn2;

.field public static final g:F

.field public static final h:F

.field public static final i:Lwn2;

.field public static final j:Lwn2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lmmc;->a:Lkmc;

    .line 2
    .line 3
    const/high16 v0, 0x41900000    # 18.0f

    .line 4
    .line 5
    sput v0, Lcg2;->a:F

    .line 6
    .line 7
    sget-object v0, Lwn2;->Y0:Lwn2;

    .line 8
    .line 9
    sput-object v0, Lcg2;->b:Lwn2;

    .line 10
    .line 11
    sget-object v0, Lwn2;->U0:Lwn2;

    .line 12
    .line 13
    sput-object v0, Lcg2;->c:Lwn2;

    .line 14
    .line 15
    const v1, 0x3ec28f5c    # 0.38f

    .line 16
    .line 17
    .line 18
    sput v1, Lcg2;->d:F

    .line 19
    .line 20
    sget-object v2, Lwn2;->d1:Lwn2;

    .line 21
    .line 22
    sput-object v2, Lcg2;->e:Lwn2;

    .line 23
    .line 24
    sget-object v2, Lwn2;->R0:Lwn2;

    .line 25
    .line 26
    sput-object v2, Lcg2;->f:Lwn2;

    .line 27
    .line 28
    const/high16 v2, 0x42200000    # 40.0f

    .line 29
    .line 30
    sput v2, Lcg2;->g:F

    .line 31
    .line 32
    sput v1, Lcg2;->h:F

    .line 33
    .line 34
    sput-object v0, Lcg2;->i:Lwn2;

    .line 35
    .line 36
    sget-object v0, Lwn2;->V0:Lwn2;

    .line 37
    .line 38
    sput-object v0, Lcg2;->j:Lwn2;

    .line 39
    .line 40
    return-void
.end method
