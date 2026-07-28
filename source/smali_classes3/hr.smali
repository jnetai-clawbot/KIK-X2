.class public final Lhr;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ld6f;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lcta;

.field public f:Lpr;

.field public g:J

.field public h:J

.field public final i:Lcta;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ld6f;Lpr;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhr;->a:Ld6f;

    .line 5
    .line 6
    iput-object p6, p0, Lhr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Lhr;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Lhr;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lhr;->e:Lcta;

    .line 17
    .line 18
    invoke-static {p3}, Lbyh;->a(Lpr;)Lpr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lhr;->f:Lpr;

    .line 23
    .line 24
    iput-wide p4, p0, Lhr;->g:J

    .line 25
    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide p1, p0, Lhr;->h:J

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lhr;->i:Lcta;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhr;->i:Lcta;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhr;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr;->a:Ld6f;

    .line 2
    .line 3
    iget-object v0, v0, Ld6f;->b:Lcq5;

    .line 4
    .line 5
    iget-object p0, p0, Lhr;->f:Lpr;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
