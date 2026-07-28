.class public final Lwh1;
.super Lu1i;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final b:Lv32;


# direct methods
.method public constructor <init>(Lvh1;Lu32;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lqyh;->z(Lu32;)Lv32;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lwh1;->b:Lv32;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Lbf5;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh1;->b:Lv32;

    .line 2
    .line 3
    return-object p0
.end method
