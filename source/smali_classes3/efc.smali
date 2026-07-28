.class public abstract Lefc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ld60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ld8f;

    .line 2
    .line 3
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Ld8f;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ld60;

    .line 19
    .line 20
    const-string v1, "BodyTypeAttributeKey"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ld60;-><init>(Ljava/lang/String;Ld8f;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lefc;->a:Ld60;

    .line 26
    .line 27
    return-void
.end method
