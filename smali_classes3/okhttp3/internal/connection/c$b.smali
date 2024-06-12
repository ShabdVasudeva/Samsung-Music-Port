.class public final Lokhttp3/internal/connection/c$b;
.super Lokio/k;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:J

.field public final synthetic g:Lokhttp3/internal/connection/c;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/c;Lokio/b0;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/b0;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/c$b;->g:Lokhttp3/internal/connection/c;

    .line 2
    invoke-direct {p0, p2}, Lokio/k;-><init>(Lokio/b0;)V

    iput-wide p3, p0, Lokhttp3/internal/connection/c$b;->f:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lokhttp3/internal/connection/c$b;->c:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/c$b;->d:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/c$b;->d:Z

    if-nez p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lokhttp3/internal/connection/c$b;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lokhttp3/internal/connection/c$b;->c:Z

    .line 5
    iget-object v0, p0, Lokhttp3/internal/connection/c$b;->g:Lokhttp3/internal/connection/c;

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->i()Lokhttp3/r;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c$b;->g:Lokhttp3/internal/connection/c;

    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->g()Lokhttp3/internal/connection/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/r;->w(Lokhttp3/e;)V

    .line 6
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/connection/c$b;->g:Lokhttp3/internal/connection/c;

    iget-wide v3, p0, Lokhttp3/internal/connection/c$b;->b:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/connection/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/c$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/c$b;->e:Z

    .line 3
    :try_start_0
    invoke-super {p0}, Lokio/k;->close()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public y0(Lokio/f;J)J
    .registers 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/c$b;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokio/k;->a()Lokio/b0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/b0;->y0(Lokio/f;J)J

    move-result-wide p1

    .line 3
    iget-boolean p3, p0, Lokhttp3/internal/connection/c$b;->c:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lokhttp3/internal/connection/c$b;->c:Z

    .line 5
    iget-object p3, p0, Lokhttp3/internal/connection/c$b;->g:Lokhttp3/internal/connection/c;

    invoke-virtual {p3}, Lokhttp3/internal/connection/c;->i()Lokhttp3/r;

    move-result-object p3

    iget-object v0, p0, Lokhttp3/internal/connection/c$b;->g:Lokhttp3/internal/connection/c;

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->g()Lokhttp3/internal/connection/e;

    move-result-object v0

    invoke-virtual {p3, v0}, Lokhttp3/r;->w(Lokhttp3/e;)V

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    .line 7
    :cond_1
    iget-wide v3, p0, Lokhttp3/internal/connection/c$b;->b:J

    add-long/2addr v3, p1

    .line 8
    iget-wide v5, p0, Lokhttp3/internal/connection/c$b;->f:J

    cmp-long p3, v5, v0

    if-eqz p3, :cond_3

    cmp-long p3, v3, v5

    if-gtz p3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lokhttp3/internal/connection/c$b;->f:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_0
    iput-wide v3, p0, Lokhttp3/internal/connection/c$b;->b:J

    cmp-long p3, v3, v5

    if-nez p3, :cond_4

    .line 11
    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide p1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
