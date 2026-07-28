.class public final Lsu7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lp7b;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp7b;Ljava/lang/reflect/Method;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu7;->a:Lp7b;

    .line 5
    .line 6
    iput-object p2, p0, Lsu7;->b:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsu7;->c:Z

    .line 9
    .line 10
    iget-object p1, p1, Lp7b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "."

    .line 17
    .line 18
    invoke-static {p1, p3, p2}, Lec3;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lsu7;->d:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method
