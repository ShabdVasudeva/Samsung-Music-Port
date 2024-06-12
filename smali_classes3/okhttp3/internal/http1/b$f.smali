.class public final Lokhttp3/internal/http1/b$f;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lokio/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Lokio/l;

.field public b:Z

.field public final synthetic c:Lokhttp3/internal/http1/b;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/b$f;->c:Lokhttp3/internal/http1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/l;

    invoke-static {p1}, Lokhttp3/internal/http1/b;->l(Lokhttp3/internal/http1/b;)Lokio/g;

    move-result-object p1

    invoke-interface {p1}, Lokio/z;->y()Lokio/c0;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/l;-><init>(Lokio/c0;)V

    iput-object v0, p0, Lokhttp3/internal/http1/b$f;->a:Lokio/l;

    return-void
.end method


# virtual methods
.method public N(Lokio/f;J)V
    .registers 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/b$f;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lokio/f;->w0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/c;->i(JJJ)V

    .line 3
    iget-object p0, p0, Lokhttp3/internal/http1/b$f;->c:Lokhttp3/internal/http1/b;

    invoke-static {p0}, Lokhttp3/internal/http1/b;->l(Lokhttp3/internal/http1/b;)Lokio/g;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lokio/z;->N(Lokio/f;J)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/b$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/http1/b$f;->b:Z

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http1/b$f;->c:Lokhttp3/internal/http1/b;

    iget-object v1, p0, Lokhttp3/internal/http1/b$f;->a:Lokio/l;

    invoke-static {v0, v1}, Lokhttp3/internal/http1/b;->i(Lokhttp3/internal/http1/b;Lokio/l;)V

    .line 4
    iget-object p0, p0, Lokhttp3/internal/http1/b$f;->c:Lokhttp3/internal/http1/b;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lokhttp3/internal/http1/b;->p(Lokhttp3/internal/http1/b;I)V

    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/b$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/http1/b$f;->c:Lokhttp3/internal/http1/b;

    invoke-static {p0}, Lokhttp3/internal/http1/b;->l(Lokhttp3/internal/http1/b;)Lokio/g;

    move-result-object p0

    invoke-interface {p0}, Lokio/g;->flush()V

    return-void
.end method

.method public y()Lokio/c0;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http1/b$f;->a:Lokio/l;

    return-object p0
.end method
