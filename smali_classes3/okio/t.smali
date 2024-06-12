.class public final Lokio/t;
.super Ljava/lang/Object;
.source "JvmOkio.kt"

# interfaces
.implements Lokio/z;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lokio/c0;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lokio/c0;)V
    .registers 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/t;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lokio/t;->b:Lokio/c0;

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

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lokio/t;->b:Lokio/c0;

    invoke-virtual {v0}, Lokio/c0;->f()V

    .line 3
    iget-object v0, p1, Lokio/f;->a:Lokio/w;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 4
    iget v1, v0, Lokio/w;->c:I

    iget v2, v0, Lokio/w;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 5
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 6
    iget-object v2, p0, Lokio/t;->a:Ljava/io/OutputStream;

    iget-object v3, v0, Lokio/w;->a:[B

    iget v4, v0, Lokio/w;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    iget v2, v0, Lokio/w;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/w;->b:I

    int-to-long v1, v1

    sub-long/2addr p2, v1

    .line 8
    invoke-virtual {p1}, Lokio/f;->w0()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lokio/f;->u0(J)V

    .line 9
    iget v1, v0, Lokio/w;->b:I

    iget v2, v0, Lokio/w;->c:I

    if-ne v1, v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lokio/w;->b()Lokio/w;

    move-result-object v1

    iput-object v1, p1, Lokio/f;->a:Lokio/w;

    .line 11
    invoke-static {v0}, Lokio/x;->b(Lokio/w;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public close()V
    .registers 1

    iget-object p0, p0, Lokio/t;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .registers 1

    iget-object p0, p0, Lokio/t;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokio/t;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y()Lokio/c0;
    .registers 1

    iget-object p0, p0, Lokio/t;->b:Lokio/c0;

    return-object p0
.end method
