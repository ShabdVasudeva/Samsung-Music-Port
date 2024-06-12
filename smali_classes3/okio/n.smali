.class public final Lokio/n;
.super Ljava/lang/Object;
.source "InflaterSource.kt"

# interfaces
.implements Lokio/b0;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Lokio/h;

.field public final d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lokio/h;Ljava/util/zip/Inflater;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/n;->c:Lokio/h;

    iput-object p2, p0, Lokio/n;->d:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final a(Lokio/f;J)J
    .registers 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    .line 1
    iget-boolean v4, p0, Lokio/n;->b:Z

    xor-int/2addr v4, v3

    if-eqz v4, :cond_4

    if-nez v2, :cond_1

    return-wide v0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p1, v3}, Lokio/f;->I0(I)Lokio/w;

    move-result-object v2

    .line 3
    iget v3, v2, Lokio/w;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    .line 4
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 5
    invoke-virtual {p0}, Lokio/n;->b()Z

    .line 6
    iget-object p3, p0, Lokio/n;->d:Ljava/util/zip/Inflater;

    iget-object v3, v2, Lokio/w;->a:[B

    iget v4, v2, Lokio/w;->c:I

    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    .line 7
    invoke-virtual {p0}, Lokio/n;->c()V

    if-lez p2, :cond_2

    .line 8
    iget p0, v2, Lokio/w;->c:I

    add-int/2addr p0, p2

    iput p0, v2, Lokio/w;->c:I

    .line 9
    invoke-virtual {p1}, Lokio/f;->w0()J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lokio/f;->u0(J)V

    return-wide p2

    .line 10
    :cond_2
    iget p0, v2, Lokio/w;->b:I

    iget p2, v2, Lokio/w;->c:I

    if-ne p0, p2, :cond_3

    .line 11
    invoke-virtual {v2}, Lokio/w;->b()Lokio/w;

    move-result-object p0

    iput-object p0, p1, Lokio/f;->a:Lokio/w;

    .line 12
    invoke-static {v2}, Lokio/x;->b(Lokio/w;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-wide v0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "byteCount < 0: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lokio/n;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lokio/n;->c:Lokio/h;

    invoke-interface {v0}, Lokio/h;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    iget-object v0, p0, Lokio/n;->c:Lokio/h;

    invoke-interface {v0}, Lokio/h;->x()Lokio/f;

    move-result-object v0

    iget-object v0, v0, Lokio/f;->a:Lokio/w;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 4
    iget v2, v0, Lokio/w;->c:I

    iget v3, v0, Lokio/w;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lokio/n;->a:I

    .line 5
    iget-object p0, p0, Lokio/n;->d:Ljava/util/zip/Inflater;

    iget-object v0, v0, Lokio/w;->a:[B

    invoke-virtual {p0, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1
.end method

.method public final c()V
    .registers 3

    .line 1
    iget v0, p0, Lokio/n;->a:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lokio/n;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Lokio/n;->a:I

    sub-int/2addr v1, v0

    iput v1, p0, Lokio/n;->a:I

    .line 4
    iget-object p0, p0, Lokio/n;->c:Lokio/h;

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lokio/h;->skip(J)V

    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokio/n;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lokio/n;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lokio/n;->b:Z

    .line 4
    iget-object p0, p0, Lokio/n;->c:Lokio/h;

    invoke-interface {p0}, Lokio/b0;->close()V

    return-void
.end method

.method public y()Lokio/c0;
    .registers 1

    iget-object p0, p0, Lokio/n;->c:Lokio/h;

    invoke-interface {p0}, Lokio/b0;->y()Lokio/c0;

    move-result-object p0

    return-object p0
.end method

.method public y0(Lokio/f;J)J
    .registers 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lokio/n;->a(Lokio/f;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lokio/n;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lokio/n;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lokio/n;->c:Lokio/h;

    invoke-interface {v0}, Lokio/h;->i0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "source exhausted prematurely"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method
