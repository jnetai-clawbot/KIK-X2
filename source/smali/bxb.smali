.class public final Lbxb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final b:Laxb;

.field public static final c:Lbxb;


# instance fields
.field public final a:Lk46;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laxb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Laxb;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbxb;->b:Laxb;

    .line 9
    .line 10
    new-instance v0, Lbxb;

    .line 11
    .line 12
    invoke-direct {v0}, Lbxb;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbxb;->c:Lbxb;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk46;

    .line 5
    .line 6
    sget-object v1, Lbxb;->b:Laxb;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lk46;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbxb;->a:Lk46;

    .line 12
    .line 13
    return-void
.end method
