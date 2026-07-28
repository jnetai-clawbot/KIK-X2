.class public final synthetic Ltif;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic R0:Lk0a;

.field public final synthetic X:Z

.field public final synthetic Y:Lyif;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(ZLyif;ZLk0a;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltif;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltif;->Y:Lyif;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltif;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Ltif;->Q0:Lk0a;

    .line 11
    .line 12
    iput-object p5, p0, Ltif;->R0:Lk0a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lyif;->Z:I

    .line 8
    .line 9
    iget-boolean v0, p0, Ltif;->X:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lyif;->j()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Ltif;->Y:Lyif;

    .line 20
    .line 21
    iget-object v2, p0, Ltif;->Q0:Lk0a;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean v4, p0, Ltif;->Z:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v3}, Lyif;->i(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v1, p0, p1}, Lyif;->i(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Ly1b;

    .line 56
    .line 57
    invoke-direct {v0, v3, p1}, Ly1b;-><init>(ZZ)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ltif;->R0:Lk0a;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 66
    .line 67
    return-object p0
.end method
