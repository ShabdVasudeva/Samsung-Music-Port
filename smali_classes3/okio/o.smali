.class public final Lokio/o;
.super Ljava/lang/Object;
.source "JvmOkio.kt"

# interfaces
.implements Lokio/b0;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lokio/c0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lokio/c0;)V
    .registers 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/o;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lokio/o;->b:Lokio/c0;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    iget-object p0, p0, Lokio/o;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokio/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y()Lokio/c0;
    .registers 1

    iget-object p0, p0, Lokio/o;->b:Lokio/c0;

    return-object p0
.end method

.method public y0(Lokio/f;J)J
    .registers 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    if-ltz v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 1
    :try_start_0
    iget-object v1, p0, Lokio/o;->b:Lokio/c0;

    invoke-virtual {v1}, Lokio/c0;->f()V

    .line 2
    invoke-virtual {p1, v0}, Lokio/f;->I0(I)Lokio/w;

    move-result-object v0

    .line 3
    iget v1, v0, Lokio/w;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    .line 4
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 5
    iget-object p0, p0, Lokio/o;->a:Ljava/io/InputStream;

    iget-object p3, v0, Lokio/w;->a:[B

    iget v1, v0, Lokio/w;->c:I

    invoke-virtual {p0, p3, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_3

    .line 6
    iget p0, v0, Lokio/w;->b:I

    iget p2, v0, Lokio/w;->c:I

    if-ne p0, p2, :cond_2

    .line 7
    invoke-virtual {v0}, Lokio/w;->b()Lokio/w;

    move-result-object p0

    iput-object p0, p1, Lokio/f;->a:Lokio/w;

    .line 8
    invoke-static {v0}, Lokio/x;->b(Lokio/w;)V

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0

    .line 9
    :cond_3
    iget p2, v0, Lokio/w;->c:I

    add-int/2addr p2, p0

    iput p2, v0, Lokio/w;->c:I

    .line 10
    invoke-virtual {p1}, Lokio/f;->w0()J

    move-result-wide p2

    int-to-long v0, p0

    add-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lokio/f;->u0(J)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lokio/p;->e(Ljava/lang/AssertionError;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 12
    :cond_4
    throw p0

    .line 13
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
