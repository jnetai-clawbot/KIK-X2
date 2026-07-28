.class public final Lej7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final e:Ljava/security/KeyFactory;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RSA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lej7;->e:Ljava/security/KeyFactory;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([B[BLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej7;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lej7;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lej7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lej7;->d:J

    .line 11
    .line 12
    return-void
.end method
