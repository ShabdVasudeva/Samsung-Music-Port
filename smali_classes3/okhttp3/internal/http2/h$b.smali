.class public final Lokhttp3/internal/http2/h$b;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Lokio/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Lokio/h;


# direct methods
.method public constructor <init>(Lokio/h;)V
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/h$b;->f:Lokio/h;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lokhttp3/internal/http2/h$b;->d:I

    return p0
.end method

.method public final b()V
    .registers 10

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/h$b;->c:I

    .line 2
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->f:Lokio/h;

    invoke-static {v1}, Lokhttp3/internal/c;->G(Lokio/h;)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/http2/h$b;->d:I

    .line 3
    iput v1, p0, Lokhttp3/internal/http2/h$b;->a:I

    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->f:Lokio/h;

    invoke-interface {v1}, Lokio/h;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lokhttp3/internal/c;->b(BI)I

    move-result v1

    .line 5
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->f:Lokio/h;

    invoke-interface {v3}, Lokio/h;->readByte()B

    move-result v3

    invoke-static {v3, v2}, Lokhttp3/internal/c;->b(BI)I

    move-result v2

    iput v2, p0, Lokhttp3/internal/http2/h$b;->b:I

    .line 6
    sget-object v2, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$a;

    invoke-virtual {v2}, Lokhttp3/internal/http2/h$a;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lokhttp3/internal/http2/h$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/http2/e;->e:Lokhttp3/internal/http2/e;

    const/4 v4, 0x1

    iget v5, p0, Lokhttp3/internal/http2/h$b;->c:I

    iget v6, p0, Lokhttp3/internal/http2/h$b;->a:I

    iget v8, p0, Lokhttp3/internal/http2/h$b;->b:I

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/http2/e;->c(ZIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/http2/h$b;->f:Lokio/h;

    invoke-interface {v2}, Lokio/h;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/http2/h$b;->c:I

    const/16 p0, 0x9

    if-ne v1, p0, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != TYPE_CONTINUATION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)V
    .registers 2

    iput p1, p0, Lokhttp3/internal/http2/h$b;->b:I

    return-void
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public final d(I)V
    .registers 2

    iput p1, p0, Lokhttp3/internal/http2/h$b;->d:I

    return-void
.end method

.method public final e(I)V
    .registers 2

    iput p1, p0, Lokhttp3/internal/http2/h$b;->a:I

    return-void
.end method

.method public final f(I)V
    .registers 2

    iput p1, p0, Lokhttp3/internal/http2/h$b;->e:I

    return-void
.end method

.method public final i(I)V
    .registers 2

    iput p1, p0, Lokhttp3/internal/http2/h$b;->c:I

    return-void
.end method

.method public y()Lokio/c0;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http2/h$b;->f:Lokio/h;

    invoke-interface {p0}, Lokio/b0;->y()Lokio/c0;

    move-result-object p0

    return-object p0
.end method

.method public y0(Lokio/f;J)J
    .registers 10

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    iget v0, p0, Lokhttp3/internal/http2/h$b;->d:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->f:Lokio/h;

    iget v3, p0, Lokhttp3/internal/http2/h$b;->e:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lokio/h;->skip(J)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lokhttp3/internal/http2/h$b;->e:I

    .line 4
    iget v0, p0, Lokhttp3/internal/http2/h$b;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/h$b;->b()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->f:Lokio/h;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lokio/b0;->y0(Lokio/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    .line 7
    :cond_2
    iget p3, p0, Lokhttp3/internal/http2/h$b;->d:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lokhttp3/internal/http2/h$b;->d:I

    return-wide p1
.end method
