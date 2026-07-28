.class public final Laod;
.super Ldch;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final c:Li0a;


# direct methods
.method public constructor <init>(Li0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laod;->c:Li0a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Laod;->c:Li0a;

    .line 2
    .line 3
    invoke-virtual {p0}, Li0a;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lxc;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
