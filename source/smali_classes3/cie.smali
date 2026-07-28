.class public final Lcie;
.super Lhjd;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final d:Lqie;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqie;Ljava/lang/String;Lhjd;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p3, Lhjd;->a:I

    .line 8
    .line 9
    iget v1, p3, Lhjd;->b:I

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget v0, p3, Lhjd;->a:I

    .line 16
    .line 17
    iget v1, p3, Lhjd;->b:I

    .line 18
    .line 19
    iget-object p3, p3, Lhjd;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p0, v0, p3, v1}, Lhjd;-><init>(ILjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcie;->d:Lqie;

    .line 25
    .line 26
    iput-object p2, p0, Lcie;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
