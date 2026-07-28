.class public interface abstract Ljic;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lrt1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrt1;

    .line 2
    .line 3
    sget v1, Lgic;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x1770

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lrt1;-><init>(JI)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljic;->a:Lrt1;

    .line 12
    .line 13
    new-instance v0, Lzme;

    .line 14
    .line 15
    new-instance v1, Lqt1;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lqt1;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, Lzme;-><init>(JLjic;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Lpt1;)Lhic;
.end method
