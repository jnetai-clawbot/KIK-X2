.class public final Lp3g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final c:Lyl;


# instance fields
.field public final a:Lq3g;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyl;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp3g;->c:Lyl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lq3g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3g;->a:Lq3g;

    .line 5
    .line 6
    iput p2, p0, Lp3g;->b:I

    .line 7
    .line 8
    return-void
.end method
