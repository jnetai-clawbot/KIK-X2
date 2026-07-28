.class public abstract Lsae;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Luo9;

.field public static final b:Luo9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Luo9;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const-class v0, Lqae;

    .line 4
    .line 5
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "camerax.tag_bundle"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltjh;->c(Lsh2;Ljava/lang/String;)Luo9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsae;->a:Luo9;

    .line 16
    .line 17
    const-class v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "use_case_camera_state.tag"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ltjh;->c(Lsh2;Ljava/lang/String;)Luo9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lsae;->b:Luo9;

    .line 30
    .line 31
    return-void
.end method
