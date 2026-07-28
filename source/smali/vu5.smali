.class public final Lvu5;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lr4f;


# static fields
.field public static final c1:Lie1;


# instance fields
.field public final b1:Ltu5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lie1;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lie1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvu5;->c1:Lie1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ltu5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lou9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu5;->b1:Ltu5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lvu5;->c1:Lie1;

    .line 2
    .line 3
    return-object p0
.end method
