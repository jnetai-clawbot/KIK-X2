.class public abstract Lbl1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl1;->a:Ljava/util/Locale;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbl1;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract b(J)Lzk1;
.end method

.method public abstract c(Ljava/util/Locale;)Ldr3;
.end method

.method public abstract d()I
.end method

.method public abstract e(II)Lel1;
.end method

.method public abstract f(J)Lel1;
.end method

.method public abstract g(Lzk1;)Lel1;
.end method

.method public abstract h()Lzk1;
.end method

.method public abstract i()Ljava/util/List;
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Lzk1;
.end method

.method public abstract k(Lel1;I)Lel1;
.end method
