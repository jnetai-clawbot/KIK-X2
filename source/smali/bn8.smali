.class public final Lbn8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic a:Lbn8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbn8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbn8;->a:Lbn8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 11
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
    const-class p0, Lhn8;

    .line 4
    .line 5
    invoke-static {p0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Len8;

    .line 10
    .line 11
    invoke-static {p0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lfn8;

    .line 16
    .line 17
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lgn8;

    .line 22
    .line 23
    invoke-static {v3}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x3

    .line 28
    move-object v5, v3

    .line 29
    new-array v3, v4, [Lvf7;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object p0, v3, v6

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    aput-object v1, v3, p0

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v5, v3, v1

    .line 39
    .line 40
    new-instance v5, Lfv4;

    .line 41
    .line 42
    sget-object v7, Lfn8;->INSTANCE:Lfn8;

    .line 43
    .line 44
    new-instance v8, Lsp0;

    .line 45
    .line 46
    invoke-direct {v8, p0}, Lsp0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-array v9, p0, [Ljava/lang/annotation/Annotation;

    .line 50
    .line 51
    aput-object v8, v9, v6

    .line 52
    .line 53
    const-string v8, "none"

    .line 54
    .line 55
    invoke-direct {v5, v8, v7, v9}, Lfv4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lfv4;

    .line 59
    .line 60
    sget-object v8, Lgn8;->INSTANCE:Lgn8;

    .line 61
    .line 62
    new-instance v9, Lsp0;

    .line 63
    .line 64
    invoke-direct {v9, p0}, Lsp0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-array v10, p0, [Ljava/lang/annotation/Annotation;

    .line 68
    .line 69
    aput-object v9, v10, v6

    .line 70
    .line 71
    const-string v9, "hidden"

    .line 72
    .line 73
    invoke-direct {v7, v9, v8, v10}, Lfv4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 74
    .line 75
    .line 76
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 77
    .line 78
    sget-object v8, Lcn8;->a:Lcn8;

    .line 79
    .line 80
    aput-object v8, v4, v6

    .line 81
    .line 82
    aput-object v5, v4, p0

    .line 83
    .line 84
    aput-object v7, v4, v1

    .line 85
    .line 86
    new-instance v1, Lsp0;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lsp0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-array v5, p0, [Ljava/lang/annotation/Annotation;

    .line 92
    .line 93
    aput-object v1, v5, v6

    .line 94
    .line 95
    const-string v1, "com.jnetai.kikx2.storage.preferences.live.LiveProfileSettings.CountrySpoof"

    .line 96
    .line 97
    invoke-direct/range {v0 .. v5}, Lo0d;-><init>(Ljava/lang/String;Lsh2;[Lvf7;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
