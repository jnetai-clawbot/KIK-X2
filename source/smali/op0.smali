.class public final Lop0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic a:Lop0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lop0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lop0;->a:Lop0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo0d;

    .line 2
    .line 3
    const-class p0, Lwp0;

    .line 4
    .line 5
    invoke-static {p0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lrp0;

    .line 10
    .line 11
    invoke-static {p0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lvp0;

    .line 16
    .line 17
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x2

    .line 22
    move v4, v3

    .line 23
    new-array v3, v4, [Lvf7;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object p0, v3, v5

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    aput-object v1, v3, p0

    .line 30
    .line 31
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    sget-object v1, Lpp0;->a:Lpp0;

    .line 34
    .line 35
    aput-object v1, v4, v5

    .line 36
    .line 37
    sget-object v1, Ltp0;->a:Ltp0;

    .line 38
    .line 39
    aput-object v1, v4, p0

    .line 40
    .line 41
    new-instance v1, Lsp0;

    .line 42
    .line 43
    invoke-direct {v1, v5}, Lsp0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-array p0, p0, [Ljava/lang/annotation/Annotation;

    .line 47
    .line 48
    aput-object v1, p0, v5

    .line 49
    .line 50
    const-string v1, "com.jnetai.kikx2.storage.preferences.backupcodes.BackupCode.Token"

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    invoke-direct/range {v0 .. v5}, Lo0d;-><init>(Ljava/lang/String;Lsh2;[Lvf7;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
