.class public final Lokio/d$c;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Lokio/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/d;->v(Lokio/z;)Lokio/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokio/d;

.field public final synthetic b:Lokio/z;


# direct methods
.method public constructor <init>(Lokio/d;Lokio/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokio/d$c;->a:Lokio/d;

    iput-object p2, p0, Lokio/d$c;->b:Lokio/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Lokio/f;J)V
    .registers 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/f;->w0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/c;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    .line 2
    iget-object v2, p1, Lokio/f;->a:Lokio/w;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :goto_1
    const/high16 v3, 0x10000

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    .line 3
    iget v3, v2, Lokio/w;->c:I

    iget v4, v2, Lokio/w;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    .line 4
    :cond_0
    iget-object v2, v2, Lokio/w;->f:Lokio/w;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_2
    iget-object v2, p0, Lokio/d$c;->a:Lokio/d;

    .line 6
    invoke-virtual {v2}, Lokio/d;->r()V

    .line 7
    :try_start_0
    iget-object v3, p0, Lokio/d$c;->b:Lokio/z;

    invoke-interface {v3, p1, v0, v1}, Lokio/z;->N(Lokio/f;J)V

    sget-object v3, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v2}, Lokio/d;->s()Z

    move-result v3

    if-nez v3, :cond_2

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 9
    invoke-virtual {v2, p0}, Lokio/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 10
    :try_start_1
    invoke-virtual {v2}, Lokio/d;->s()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, p0}, Lokio/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_4
    invoke-virtual {v2}, Lokio/d;->s()Z

    move-result p1

    .line 12
    throw p0

    :cond_4
    return-void
.end method

.method public a()Lokio/d;
    .registers 1

    iget-object p0, p0, Lokio/d$c;->a:Lokio/d;

    return-object p0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokio/d$c;->a:Lokio/d;

    .line 2
    invoke-virtual {v0}, Lokio/d;->r()V

    .line 3
    :try_start_0
    iget-object p0, p0, Lokio/d$c;->b:Lokio/z;

    invoke-interface {p0}, Lokio/z;->close()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lokio/d;->s()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Lokio/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lokio/d;->s()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lokio/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    invoke-virtual {v0}, Lokio/d;->s()Z

    move-result v0

    .line 8
    throw p0
.end method

.method public flush()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokio/d$c;->a:Lokio/d;

    .line 2
    invoke-virtual {v0}, Lokio/d;->r()V

    .line 3
    :try_start_0
    iget-object p0, p0, Lokio/d$c;->b:Lokio/z;

    invoke-interface {p0}, Lokio/z;->flush()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lokio/d;->s()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Lokio/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lokio/d;->s()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lokio/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    invoke-virtual {v0}, Lokio/d;->s()Z

    move-result v0

    .line 8
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokio/d$c;->b:Lokio/z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic y()Lokio/c0;
    .registers 1

    invoke-virtual {p0}, Lokio/d$c;->a()Lokio/d;

    move-result-object p0

    return-object p0
.end method
