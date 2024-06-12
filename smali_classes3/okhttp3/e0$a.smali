.class public Lokhttp3/e0$a;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lokhttp3/c0;

.field public b:Lokhttp3/b0;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lokhttp3/t;

.field public f:Lokhttp3/u$a;

.field public g:Lokhttp3/f0;

.field public h:Lokhttp3/e0;

.field public i:Lokhttp3/e0;

.field public j:Lokhttp3/e0;

.field public k:J

.field public l:J

.field public m:Lokhttp3/internal/connection/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lokhttp3/e0$a;->c:I

    .line 3
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    iput-object v0, p0, Lokhttp3/e0$a;->f:Lokhttp3/u$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/e0;)V
    .registers 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/e0$a;->c:I

    .line 6
    invoke-virtual {p1}, Lokhttp3/e0;->P()Lokhttp3/c0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/e0$a;->a:Lokhttp3/c0;

    .line 7
    invoke-virtual {p1}, Lokhttp3/e0;->I()Lokhttp3/b0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/e0$a;->b:Lokhttp3/b0;

    .line 8
    invoke-virtual {p1}, Lokhttp3/e0;->e()I

    move-result v0

    iput v0, p0, Lokhttp3/e0$a;->c:I

    .line 9
    invoke-virtual {p1}, Lokhttp3/e0;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/e0$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lokhttp3/e0;->i()Lokhttp3/t;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/e0$a;->e:Lokhttp3/t;

    .line 11
    invoke-virtual {p1}, Lokhttp3/e0;->l()Lokhttp3/u;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/u;->h()Lokhttp3/u$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/e0$a;->f:Lokhttp3/u$a;

    .line 12
    invoke-virtual {p1}, Lokhttp3/e0;->a()Lokhttp3/f0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/e0$a;->g:Lokhttp3/f0;

    .line 13
    invoke-virtual {p1}, Lokhttp3/e0;->q()Lokhttp3/e0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/e0$a;->h:Lokhttp3/e0;

    .line 14
    invoke-virtual {p1}, Lokhttp3/e0;->c()Lokhttp3/e0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/e0$a;->i:Lokhttp3/e0;

    .line 15
    invoke-virtual {p1}, Lokhttp3/e0;->v()Lokhttp3/e0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/e0$a;->j:Lokhttp3/e0;

    .line 16
    invoke-virtual {p1}, Lokhttp3/e0;->S()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/e0$a;->k:J

    .line 17
    invoke-virtual {p1}, Lokhttp3/e0;->J()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/e0$a;->l:J

    .line 18
    invoke-virtual {p1}, Lokhttp3/e0;->f()Lokhttp3/internal/connection/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/e0$a;->m:Lokhttp3/internal/connection/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/e0$a;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/e0$a;->f:Lokhttp3/u$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    return-object p0
.end method

.method public b(Lokhttp3/f0;)Lokhttp3/e0$a;
    .registers 2

    iput-object p1, p0, Lokhttp3/e0$a;->g:Lokhttp3/f0;

    return-object p0
.end method

.method public c()Lokhttp3/e0;
    .registers 18

    move-object/from16 v0, p0

    .line 1
    iget v4, v0, Lokhttp3/e0$a;->c:I

    if-ltz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 2
    iget-object v1, v0, Lokhttp3/e0$a;->a:Lokhttp3/c0;

    if-eqz v1, :cond_3

    .line 3
    iget-object v2, v0, Lokhttp3/e0$a;->b:Lokhttp3/b0;

    if-eqz v2, :cond_2

    .line 4
    iget-object v3, v0, Lokhttp3/e0$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 5
    iget-object v5, v0, Lokhttp3/e0$a;->e:Lokhttp3/t;

    .line 6
    iget-object v6, v0, Lokhttp3/e0$a;->f:Lokhttp3/u$a;

    invoke-virtual {v6}, Lokhttp3/u$a;->e()Lokhttp3/u;

    move-result-object v6

    .line 7
    iget-object v7, v0, Lokhttp3/e0$a;->g:Lokhttp3/f0;

    .line 8
    iget-object v8, v0, Lokhttp3/e0$a;->h:Lokhttp3/e0;

    .line 9
    iget-object v9, v0, Lokhttp3/e0$a;->i:Lokhttp3/e0;

    .line 10
    iget-object v10, v0, Lokhttp3/e0$a;->j:Lokhttp3/e0;

    .line 11
    iget-wide v11, v0, Lokhttp3/e0$a;->k:J

    .line 12
    iget-wide v13, v0, Lokhttp3/e0$a;->l:J

    .line 13
    iget-object v15, v0, Lokhttp3/e0$a;->m:Lokhttp3/internal/connection/c;

    .line 14
    new-instance v16, Lokhttp3/e0;

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lokhttp3/e0;-><init>(Lokhttp3/c0;Lokhttp3/b0;Ljava/lang/String;ILokhttp3/t;Lokhttp3/u;Lokhttp3/f0;Lokhttp3/e0;Lokhttp3/e0;Lokhttp3/e0;JJLokhttp3/internal/connection/c;)V

    return-object v16

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lokhttp3/e0$a;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Lokhttp3/e0;)Lokhttp3/e0$a;
    .registers 3

    const-string v0, "cacheResponse"

    .line 1
    invoke-virtual {p0, v0, p1}, Lokhttp3/e0$a;->f(Ljava/lang/String;Lokhttp3/e0;)V

    .line 2
    iput-object p1, p0, Lokhttp3/e0$a;->i:Lokhttp3/e0;

    return-object p0
.end method

.method public final e(Lokhttp3/e0;)V
    .registers 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/e0;->a()Lokhttp3/f0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "priorResponse.body != null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;Lokhttp3/e0;)V
    .registers 5

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Lokhttp3/e0;->a()Lokhttp3/f0;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p2}, Lokhttp3/e0;->q()Lokhttp3/e0;

    move-result-object p0

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz p0, :cond_6

    .line 3
    invoke-virtual {p2}, Lokhttp3/e0;->c()Lokhttp3/e0;

    move-result-object p0

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-eqz p0, :cond_5

    .line 4
    invoke-virtual {p2}, Lokhttp3/e0;->v()Lokhttp3/e0;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    return-void
.end method

.method public g(I)Lokhttp3/e0$a;
    .registers 2

    iput p1, p0, Lokhttp3/e0$a;->c:I

    return-object p0
.end method

.method public final h()I
    .registers 1

    iget p0, p0, Lokhttp3/e0$a;->c:I

    return p0
.end method

.method public i(Lokhttp3/t;)Lokhttp3/e0$a;
    .registers 2

    iput-object p1, p0, Lokhttp3/e0$a;->e:Lokhttp3/t;

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/e0$a;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/e0$a;->f:Lokhttp3/u$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/u$a;->i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    return-object p0
.end method

.method public k(Lokhttp3/u;)Lokhttp3/e0$a;
    .registers 3

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/u;->h()Lokhttp3/u$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/e0$a;->f:Lokhttp3/u$a;

    return-object p0
.end method

.method public final l(Lokhttp3/internal/connection/c;)V
    .registers 3

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/e0$a;->m:Lokhttp3/internal/connection/c;

    return-void
.end method

.method public m(Ljava/lang/String;)Lokhttp3/e0$a;
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/e0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n(Lokhttp3/e0;)Lokhttp3/e0$a;
    .registers 3

    const-string v0, "networkResponse"

    .line 1
    invoke-virtual {p0, v0, p1}, Lokhttp3/e0$a;->f(Ljava/lang/String;Lokhttp3/e0;)V

    .line 2
    iput-object p1, p0, Lokhttp3/e0$a;->h:Lokhttp3/e0;

    return-object p0
.end method

.method public o(Lokhttp3/e0;)Lokhttp3/e0$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/e0$a;->e(Lokhttp3/e0;)V

    .line 2
    iput-object p1, p0, Lokhttp3/e0$a;->j:Lokhttp3/e0;

    return-object p0
.end method

.method public p(Lokhttp3/b0;)Lokhttp3/e0$a;
    .registers 3

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/e0$a;->b:Lokhttp3/b0;

    return-object p0
.end method

.method public q(J)Lokhttp3/e0$a;
    .registers 3

    iput-wide p1, p0, Lokhttp3/e0$a;->l:J

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lokhttp3/e0$a;
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/e0$a;->f:Lokhttp3/u$a;

    invoke-virtual {v0, p1}, Lokhttp3/u$a;->h(Ljava/lang/String;)Lokhttp3/u$a;

    return-object p0
.end method

.method public s(Lokhttp3/c0;)Lokhttp3/e0$a;
    .registers 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/e0$a;->a:Lokhttp3/c0;

    return-object p0
.end method

.method public t(J)Lokhttp3/e0$a;
    .registers 3

    iput-wide p1, p0, Lokhttp3/e0$a;->k:J

    return-object p0
.end method
