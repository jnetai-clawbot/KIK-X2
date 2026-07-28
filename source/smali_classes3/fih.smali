.class public abstract Lfih;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lwn2;

.field public static final b:F

.field public static final c:Lwn2;

.field public static final d:F

.field public static final e:Lwn2;

.field public static final f:F

.field public static final g:Lwn2;

.field public static final h:Lwn2;

.field public static final i:F

.field public static final j:Lwn2;

.field public static final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lwn2;->U0:Lwn2;

    .line 2
    .line 3
    sput-object v0, Lfih;->a:Lwn2;

    .line 4
    .line 5
    const v1, 0x3ec28f5c    # 0.38f

    .line 6
    .line 7
    .line 8
    sput v1, Lfih;->b:F

    .line 9
    .line 10
    sput-object v0, Lfih;->c:Lwn2;

    .line 11
    .line 12
    sput v1, Lfih;->d:F

    .line 13
    .line 14
    sput-object v0, Lfih;->e:Lwn2;

    .line 15
    .line 16
    sput v1, Lfih;->f:F

    .line 17
    .line 18
    sput-object v0, Lfih;->g:Lwn2;

    .line 19
    .line 20
    sget-object v0, Lwn2;->V0:Lwn2;

    .line 21
    .line 22
    sput-object v0, Lfih;->h:Lwn2;

    .line 23
    .line 24
    const/high16 v1, 0x41c00000    # 24.0f

    .line 25
    .line 26
    sput v1, Lfih;->i:F

    .line 27
    .line 28
    sput-object v0, Lfih;->j:Lwn2;

    .line 29
    .line 30
    sput v1, Lfih;->k:F

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvf7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lv93;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lv93;

    .line 9
    .line 10
    iget-object p0, p0, Lv93;->b:Lvf7;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Lf8d;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lf8d;

    .line 18
    .line 19
    iget-object p0, p0, Lf8d;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    invoke-static {p0}, Lfih;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvf7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static b(Lgx2;)Lvn2;
    .locals 1

    .line 1
    sget-object v0, Lve9;->a:Llvd;

    .line 2
    .line 3
    check-cast p0, Lft5;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lte9;

    .line 10
    .line 11
    iget-object p0, p0, Lte9;->a:Lvn2;

    .line 12
    .line 13
    return-object p0
.end method

.method public static c(Lgx2;)Lk9f;
    .locals 1

    .line 1
    sget-object v0, Lve9;->a:Llvd;

    .line 2
    .line 3
    check-cast p0, Lft5;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lte9;

    .line 10
    .line 11
    iget-object p0, p0, Lte9;->b:Lk9f;

    .line 12
    .line 13
    return-object p0
.end method
