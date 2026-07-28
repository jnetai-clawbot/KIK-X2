.class public final Lxi9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lr75;


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi9;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Llka;La4c;)Ls75;
    .locals 1

    .line 1
    check-cast p1, Lnef;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p3, p1, Lnef;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p3, Lzi9;

    .line 22
    .line 23
    iget-object p1, p1, Lnef;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lxi9;->a:Landroid/content/ContentResolver;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2, p0}, Lzi9;-><init>(Landroid/net/Uri;Llka;Landroid/content/ContentResolver;)V

    .line 32
    .line 33
    .line 34
    return-object p3
.end method
