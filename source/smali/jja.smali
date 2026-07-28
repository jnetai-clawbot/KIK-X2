.class public final Ljja;
.super Lx2a;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final d:Ljja;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljja;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lx2a;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljja;->d:Ljja;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhh2;Ls00;Lhmd;Lqo3;Lyja;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lhh2;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljt5;

    .line 7
    .line 8
    iget-object p1, p4, Lqo3;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lr0a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lr0a;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p4, Lqo3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Le0a;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Le0a;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
