.class public final synthetic Lsn2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lpn2;


# direct methods
.method public synthetic constructor <init>(Lpn2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsn2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lsn2;->Y:Lpn2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsn2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lsn2;->Y:Lpn2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkw1;

    .line 11
    .line 12
    check-cast p2, Lmkd;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, Lpn2;->b:J

    .line 18
    .line 19
    sget-object p0, Lwm6;->a:Lwk;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lnbh;->c(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3}, Lmkd;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/high16 p2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    mul-float/2addr p0, p2

    .line 32
    sget-object p2, Lwm6;->c:Lh7e;

    .line 33
    .line 34
    sget-object v0, Lwm6;->a:Lwk;

    .line 35
    .line 36
    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p2, v6, v2, v3, v0}, Lcdd;->a(FJLwk;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lwm6;->d:Ly1c;

    .line 42
    .line 43
    sget-object v7, Lwm6;->b:Lwk;

    .line 44
    .line 45
    invoke-virtual {p2, v6, v2, v3, v7}, Lcdd;->a(FJLwk;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0, v4, v5, v0}, Lkw1;->c(FJLwk;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0, v4, v5, v7}, Lkw1;->c(FJLwk;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    check-cast p1, Lf8b;

    .line 56
    .line 57
    check-cast p2, Lxea;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-wide p1, p1, Lf8b;->c:J

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lpn2;->b(J)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    sget-object p2, Len2;->Y:Len2;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lpn2;->a(ZLen2;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
