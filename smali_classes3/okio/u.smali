.class public final Lokio/u;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"

# interfaces
.implements Lokio/g;


# instance fields
.field public final a:Lokio/f;

.field public b:Z

.field public final c:Lokio/z;


# direct methods
.method public constructor <init>(Lokio/z;)V
    .registers 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/u;->c:Lokio/z;

    .line 2
    new-instance p1, Lokio/f;

    invoke-direct {p1}, Lokio/f;-><init>()V

    iput-object p1, p0, Lokio/u;->a:Lokio/f;

    return-void
.end method


# virtual methods
.method public E()Lokio/g;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lokio/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lokio/u;->a:Lokio/f;

    .line 3
    invoke-virtual {v0}, Lokio/f;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 4
    iget-object v2, p0, Lokio/u;->c:Lokio/z;

    .line 5
    iget-object v3, p0, Lokio/u;->a:Lokio/f;

    .line 6
    invoke-interface {v2, v3, v0, v1}, Lokio/z;->N(Lokio/f;J)V

    :cond_0
    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public L(Ljava/lang/String;)Lokio/g;
    .registers 3

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/u;->a:Lokio/f;

    .line 3
    invoke-virtual {v0, p1}, Lokio/f;->U0(Ljava/lang/String;)Lokio/f;

    .line 4
    invoke-virtual {p0}, Lokio/u;->E()Lokio/g;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public N(Lokio/f;J)V
    .registers 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/u;->a:Lokio/f;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/f;->N(Lokio/f;J)V

    .line 4
    invoke-virtual {p0}, Lokio/u;->E()Lokio/g;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public O(Ljava/lang/String;II)Lokio/g;
    .registers 5

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/u;->a:Lokio/f;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/f;->V0(Ljava/lang/String;II)Lokio/f;

    .line 4
    invoke-virtual {p0}, Lokio/u;->E()Lokio/g;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a0(J)Lokio/g;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lokio/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/u;->a:Lokio/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Lokio/f;->O0(J)Lokio/f;

    .line 4
    invoke-virtual {p0}, Lokio/u;->E()Lokio/g;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lokio/u;->b:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokio/u;->a:Lokio/f;

    .line 3
    invoke-virtual {v1}, Lokio/f;->w0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lokio/u;->c:Lokio/z;

    .line 5
    iget-object v2, p0, Lokio/u;->a:Lokio/f;

    invoke-virtual {v2}, Lokio/f;->w0()J

    move-result-wide v3

    .line 6
    invoke-interface {v1, v2, v3, v4}, Lokio/z;->N(Lokio/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/u;->c:Lokio/z;

    invoke-interface {v1}, Lokio/z;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lokio/u;->b:Z

    if-nez v0, :cond_3

    :goto_2
    return-void

    .line 9
    :cond_3
    throw v0
.end method

.method public flush()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lokio/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lokio/u;->a:Lokio/f;

    .line 3
    invoke-virtual {v0}, Lokio/f;->w0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lokio/u;->c:Lokio/z;

    .line 5
    iget-object v1, p0, Lokio/u;->a:Lokio/f;

    invoke-virtual {v1}, Lokio/f;->w0()J

    move-result-wide v2

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lokio/z;->N(Lokio/f;J)V

    .line 7
    :cond_0
    iget-object p0, p0, Lokio/u;->c:Lokio/z;

    invoke-interface {p0}, Lokio/z;->flush()V

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isOpen()Z
    .registers 1

    iget-boolean p0, p0, Lokio/u;->b:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public r0(J)Lokio/g;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lokio/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/u;->a:Lokio/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Lokio/f;->P0(J)Lokio/f;

    .line 4
    invoke-virtual {p0}, Lokio/u;->E()Lokio/g;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokio/u;->c:Lokio/z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/u;->a:Lokio/f;

    .line 3
    invoke-virtual {v0, p1}, Lokio/f;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lokio/u;->E()Lokio/g;

    return p1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write([B)Lokio/g;
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lokio/u;->a:Lokio/f;

    .line 8
    invoke-virtual {v0, p1}, Lokio/f;->K0([B)Lokio/f;

    .line 9
    invoke-virtual {p0}, Lokio/u;->E()Lokio/g;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write([BII)Lokio/g;
    .registers 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lokio/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lokio/u;->a:Lokio/f;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lokio/f;->L0([BII)Lokio/f;

    .line 14
    invoke-virtual {p0}, Lokio/u;->E()Lokio/g;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeByte(I)Lokio/g;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokio/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/u;->a:Lokio/f;

    .line 3
    invoke-virtual {v0, p1}, Lokio/f;->N0(I)Lokio/f;

    .line 4
    invoke-virtual {p0}, Lokio/u;->E()Lokio/g;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeInt(I)Lokio/g;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokio/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/u;->a:Lokio/f;

    .line 3
    invoke-virtual {v0, p1}, Lokio/f;->Q0(I)Lokio/f;

    .line 4
    invoke-virtual {p0}, Lokio/u;->E()Lokio/g;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeShort(I)Lokio/g;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokio/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/u;->a:Lokio/f;

    .line 3
    invoke-virtual {v0, p1}, Lokio/f;->R0(I)Lokio/f;

    .line 4
    invoke-virtual {p0}, Lokio/u;->E()Lokio/g;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x()Lokio/f;
    .registers 1

    iget-object p0, p0, Lokio/u;->a:Lokio/f;

    return-object p0
.end method

.method public x0(Lokio/i;)Lokio/g;
    .registers 3

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/u;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/u;->a:Lokio/f;

    .line 3
    invoke-virtual {v0, p1}, Lokio/f;->J0(Lokio/i;)Lokio/f;

    .line 4
    invoke-virtual {p0}, Lokio/u;->E()Lokio/g;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y()Lokio/c0;
    .registers 1

    iget-object p0, p0, Lokio/u;->c:Lokio/z;

    invoke-interface {p0}, Lokio/z;->y()Lokio/c0;

    move-result-object p0

    return-object p0
.end method
