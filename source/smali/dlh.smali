.class public abstract Ldlh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ld80;

.field public static b:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld80;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld80;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldlh;->a:Ld80;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float p0, p0, v0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static b(Ljava/lang/String;Lv8d;Lot6;)Lrq3;
    .locals 6

    .line 1
    new-instance v4, Lqk3;

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lqk3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbb4;->a:Lm04;

    .line 9
    .line 10
    sget-object v0, Lty3;->Z:Lty3;

    .line 11
    .line 12
    invoke-static {}, Llgh;->a()Lu3e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v0, Lrq3;

    .line 28
    .line 29
    new-instance v2, Lbu6;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-direct {v2, v1, p1}, Lbu6;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move-object v3, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Lrq3;-><init>(Ljava/lang/String;Lbu6;Lot6;Lcq5;Ldd3;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
