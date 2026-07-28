.class public abstract Lk2c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/security/SecureRandom;

.field public static final b:Ligg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2c;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lx0i;->c(J)Ligg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lk2c;->b:Ligg;

    .line 17
    .line 18
    return-void
.end method

.method public static final a()I
    .locals 2

    .line 1
    sget-object v0, Lk2c;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    const/16 v1, 0x7531

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x7530

    .line 10
    .line 11
    return v0
.end method

.method public static final b(I)[B
    .locals 1

    .line 1
    new-array p0, p0, [B

    .line 2
    .line 3
    sget-object v0, Lk2c;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
