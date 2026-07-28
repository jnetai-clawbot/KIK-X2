.class public final Ljla;
.super Lot7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final h:Lz7a;

.field public static final i:Lz7a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcq5;

.field public final d:Lcq5;

.field public final e:Lcq5;

.field public final f:Z

.field public final g:Lgt2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "<query/>"

    .line 2
    .line 3
    invoke-static {v0}, Lz7a;->g(Ljava/lang/String;)Lz7a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljla;->h:Lz7a;

    .line 8
    .line 9
    const-string v0, "<error/>"

    .line 10
    .line 11
    invoke-static {v0}, Lz7a;->g(Ljava/lang/String;)Lz7a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljla;->i:Lz7a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V
    .locals 1

    .line 1
    invoke-static {}, Ln9h;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lot7;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljla;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Ljla;->c:Lcq5;

    .line 14
    .line 15
    iput-object p3, p0, Ljla;->d:Lcq5;

    .line 16
    .line 17
    iput-object p4, p0, Ljla;->e:Lcq5;

    .line 18
    .line 19
    iput-boolean p5, p0, Ljla;->f:Z

    .line 20
    .line 21
    invoke-static {}, Lteh;->b()Lgt2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ljla;->g:Lgt2;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljla;->g:Lgt2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt87;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lt87;->s0()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final c(Lm8a;)V
    .locals 4

    .line 1
    const-string v0, "iq"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lm8a;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    iget-object v1, p0, Ljla;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    iget-object v1, p0, Lot7;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Ljla;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p1, Lm8a;->j:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sget-wide v2, Ld9d;->b:J

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "cts"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Ljla;->c:Lcq5;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    iget p0, p1, Ltg7;->c:I

    .line 50
    .line 51
    if-lez p0, :cond_1

    .line 52
    .line 53
    iget-object v0, p1, Ltg7;->d:[Ljava/lang/String;

    .line 54
    .line 55
    mul-int/lit8 p0, p0, 0x3

    .line 56
    .line 57
    add-int/lit8 v1, p0, -0x3

    .line 58
    .line 59
    aget-object v1, v0, v1

    .line 60
    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    aget-object p0, v0, p0

    .line 64
    .line 65
    invoke-virtual {p1, v1, p0}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p0, 0x0

    .line 70
    invoke-virtual {p1, p0}, Ltg7;->a(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p1, Ltg7;->a:Ljava/io/StringWriter;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
