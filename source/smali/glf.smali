.class public final Lglf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lf17;


# static fields
.field public static final a:Lglf;

.field public static final b:Lg8c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lglf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lglf;->a:Lglf;

    .line 7
    .line 8
    new-instance v0, Lg8c;

    .line 9
    .line 10
    new-instance v1, Le8c;

    .line 11
    .line 12
    const-string v2, "[^A-Za-z0-9\\.\\_]"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Le8c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lg8c;-><init>(Le8c;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lglf;->b:Lg8c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lglf;->b:Lg8c;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg8c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 p1, 0x14

    .line 11
    .line 12
    invoke-static {p1, p0}, Lq0e;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
