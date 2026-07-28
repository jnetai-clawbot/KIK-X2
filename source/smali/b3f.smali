.class public final Lb3f;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ld6f;

.field public final b:Lcta;

.field public final synthetic c:Lj3f;


# direct methods
.method public constructor <init>(Lj3f;Ld6f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3f;->c:Lj3f;

    .line 5
    .line 6
    iput-object p2, p0, Lb3f;->a:Ld6f;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lb3f;->b:Lcta;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcq5;Ljava/lang/Object;Lpr;Lcq5;)La3f;
    .locals 8

    .line 1
    iget-object v0, p0, Lb3f;->b:Lcta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La3f;

    .line 8
    .line 9
    iget-object v2, p0, Lb3f;->c:Lj3f;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, La3f;

    .line 14
    .line 15
    new-instance v3, Lf3f;

    .line 16
    .line 17
    invoke-virtual {v2}, Lj3f;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p4, v4}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Lj3f;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p4, v5}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lb3f;->a:Ld6f;

    .line 34
    .line 35
    iget-object v7, v6, Ld6f;->a:Lcq5;

    .line 36
    .line 37
    invoke-interface {v7, v5}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lpr;

    .line 42
    .line 43
    invoke-virtual {v5}, Lpr;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v4, v5, v6}, Lf3f;-><init>(Lj3f;Ljava/lang/Object;Lpr;Ld6f;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v3, p1, p4}, La3f;-><init>(Lb3f;Lf3f;Lcq5;Lcq5;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v2, Lj3f;->j:Lpod;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lpod;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iput-object p4, v1, La3f;->Z:Lcq5;

    .line 61
    .line 62
    iput-object p1, v1, La3f;->Y:Lcq5;

    .line 63
    .line 64
    invoke-virtual {v2}, Lj3f;->f()Ld3f;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0, p2, p3}, La3f;->c(Ld3f;Ljava/lang/Object;Lpr;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
