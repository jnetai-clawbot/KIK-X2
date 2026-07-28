.class public final synthetic Lomf;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:Lnmf;


# direct methods
.method public synthetic constructor <init>(Lnmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomf;->a:Lnmf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lomf;->a:Lnmf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lpmf;

    .line 7
    .line 8
    invoke-direct {p0}, Lpmf;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
