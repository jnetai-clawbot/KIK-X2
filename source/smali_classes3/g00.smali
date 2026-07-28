.class public final Lg00;
.super Libh;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final j:Lgy3;

.field public static final k:Lg00;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lf00;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgy3;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgy3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg00;->j:Lgy3;

    .line 9
    .line 10
    new-instance v0, Lg00;

    .line 11
    .line 12
    invoke-direct {v0}, Lg00;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg00;->k:Lg00;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lf00;->Y:Lf00;

    .line 2
    .line 3
    const-class v1, Lf00;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v1, Lnzb;->app_theme_title:I

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "app_theme"

    .line 18
    .line 19
    iput-object v2, p0, Lg00;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lg00;->h:Lf00;

    .line 22
    .line 23
    iput v1, p0, Lg00;->i:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Enum;
    .locals 0

    .line 1
    iget-object p0, p0, Lg00;->h:Lf00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg00;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lg00;->i:I

    .line 2
    .line 3
    return p0
.end method
