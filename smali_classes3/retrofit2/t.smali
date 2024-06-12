.class public final Lretrofit2/t;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/e0;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lokhttp3/f0;


# direct methods
.method public constructor <init>(Lokhttp3/e0;Ljava/lang/Object;Lokhttp3/f0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e0;",
            "TT;",
            "Lokhttp3/f0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/t;->a:Lokhttp3/e0;

    .line 3
    iput-object p2, p0, Lretrofit2/t;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lretrofit2/t;->c:Lokhttp3/f0;

    return-void
.end method

.method public static c(ILokhttp3/f0;)Lretrofit2/t;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lokhttp3/f0;",
            ")",
            "Lretrofit2/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    .line 2
    new-instance v0, Lokhttp3/e0$a;

    invoke-direct {v0}, Lokhttp3/e0$a;-><init>()V

    new-instance v1, Lretrofit2/n$c;

    .line 3
    invoke-virtual {p1}, Lokhttp3/f0;->e()Lokhttp3/y;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/f0;->d()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lretrofit2/n$c;-><init>(Lokhttp3/y;J)V

    invoke-virtual {v0, v1}, Lokhttp3/e0$a;->b(Lokhttp3/f0;)Lokhttp3/e0$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lokhttp3/e0$a;->g(I)Lokhttp3/e0$a;

    move-result-object p0

    const-string v0, "Response.error()"

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/e0$a;->m(Ljava/lang/String;)Lokhttp3/e0$a;

    move-result-object p0

    sget-object v0, Lokhttp3/b0;->c:Lokhttp3/b0;

    .line 6
    invoke-virtual {p0, v0}, Lokhttp3/e0$a;->p(Lokhttp3/b0;)Lokhttp3/e0$a;

    move-result-object p0

    new-instance v0, Lokhttp3/c0$a;

    invoke-direct {v0}, Lokhttp3/c0$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/c0$a;->j(Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/e0$a;->s(Lokhttp3/c0;)Lokhttp3/e0$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lretrofit2/t;->d(Lokhttp3/f0;Lokhttp3/e0;)Lretrofit2/t;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 400: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Lokhttp3/f0;Lokhttp3/e0;)Lretrofit2/t;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/f0;",
            "Lokhttp3/e0;",
            ")",
            "Lretrofit2/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lokhttp3/e0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lretrofit2/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/t;-><init>(Lokhttp3/e0;Ljava/lang/Object;Lokhttp3/f0;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/lang/Object;Lokhttp3/e0;)Lretrofit2/t;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/e0;",
            ")",
            "Lretrofit2/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lokhttp3/e0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lretrofit2/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/t;-><init>(Lokhttp3/e0;Ljava/lang/Object;Lokhttp3/f0;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lretrofit2/t;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public b()I
    .registers 1

    iget-object p0, p0, Lretrofit2/t;->a:Lokhttp3/e0;

    invoke-virtual {p0}, Lokhttp3/e0;->e()I

    move-result p0

    return p0
.end method

.method public e()Lokhttp3/f0;
    .registers 1

    iget-object p0, p0, Lretrofit2/t;->c:Lokhttp3/f0;

    return-object p0
.end method

.method public f()Lokhttp3/u;
    .registers 1

    iget-object p0, p0, Lretrofit2/t;->a:Lokhttp3/e0;

    invoke-virtual {p0}, Lokhttp3/e0;->l()Lokhttp3/u;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .registers 1

    iget-object p0, p0, Lretrofit2/t;->a:Lokhttp3/e0;

    invoke-virtual {p0}, Lokhttp3/e0;->n()Z

    move-result p0

    return p0
.end method

.method public h()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lretrofit2/t;->a:Lokhttp3/e0;

    invoke-virtual {p0}, Lokhttp3/e0;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Lokhttp3/e0;
    .registers 1

    iget-object p0, p0, Lretrofit2/t;->a:Lokhttp3/e0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lretrofit2/t;->a:Lokhttp3/e0;

    invoke-virtual {p0}, Lokhttp3/e0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
