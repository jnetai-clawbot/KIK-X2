.class public final Lud6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqa3;


# static fields
.field public static final Z:Laj9;


# instance fields
.field public final X:Lod6;

.field public final Y:Lg6f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laj9;->d:Le8c;

    .line 2
    .line 3
    const-string v0, "application/json; charset=UTF-8"

    .line 4
    .line 5
    invoke-static {v0}, Lyih;->c(Ljava/lang/String;)Laj9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lud6;->Z:Laj9;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lod6;Lg6f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud6;->X:Lod6;

    .line 5
    .line 6
    iput-object p2, p0, Lud6;->Y:Lg6f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Led1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    new-instance v2, Lcd1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, v3}, Lcd1;-><init>(Lae1;I)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lud6;->X:Lod6;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lod6;->g(Ljava/io/Writer;)Ldf7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lud6;->Y:Lg6f;

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lg6f;->d(Ldf7;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ldf7;->close()V

    .line 31
    .line 32
    .line 33
    iget-wide p0, v0, Led1;->Y:J

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Led1;->o(J)Lji1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget p1, Ldfc;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lbfc;

    .line 45
    .line 46
    sget-object v0, Lud6;->Z:Laj9;

    .line 47
    .line 48
    invoke-direct {p1, v0, p0}, Lbfc;-><init>(Laj9;Lji1;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
