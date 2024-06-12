.class public final Lokio/v;
.super Ljava/lang/Object;
.source "RealBufferedSource.kt"

# interfaces
.implements Lokio/h;


# instance fields
.field public final a:Lokio/f;

.field public b:Z

.field public final c:Lokio/b0;


# direct methods
.method public constructor <init>(Lokio/b0;)V
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/v;->c:Lokio/b0;

    .line 2
    new-instance p1, Lokio/f;

    invoke-direct {p1}, Lokio/f;-><init>()V

    iput-object p1, p0, Lokio/v;->a:Lokio/f;

    return-void
.end method


# virtual methods
.method public A0(Lokio/z;)J
    .registers 10

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 1
    :cond_0
    :goto_0
    iget-object v4, p0, Lokio/v;->c:Lokio/b0;

    .line 2
    iget-object v5, p0, Lokio/v;->a:Lokio/f;

    const/16 v6, 0x2000

    int-to-long v6, v6

    .line 3
    invoke-interface {v4, v5, v6, v7}, Lokio/b0;->y0(Lokio/f;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, p0, Lokio/v;->a:Lokio/f;

    .line 5
    invoke-virtual {v4}, Lokio/f;->c()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    .line 6
    iget-object v6, p0, Lokio/v;->a:Lokio/f;

    .line 7
    invoke-interface {p1, v6, v4, v5}, Lokio/z;->N(Lokio/f;J)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Lokio/v;->a:Lokio/f;

    .line 9
    invoke-virtual {v4}, Lokio/f;->w0()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Lokio/v;->a:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->w0()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object p0, p0, Lokio/v;->a:Lokio/f;

    invoke-virtual {p0}, Lokio/f;->w0()J

    move-result-wide v0

    .line 11
    invoke-interface {p1, p0, v0, v1}, Lokio/z;->N(Lokio/f;J)V

    :cond_2
    return-wide v2
.end method

.method public D0()J
    .registers 6

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/v;->W(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    .line 2
    invoke-virtual {p0, v2, v3}, Lokio/v;->h(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    iget-object v2, p0, Lokio/v;->a:Lokio/f;

    int-to-long v3, v0

    .line 4
    invoke-virtual {v2, v3, v4}, Lokio/f;->k(J)B

    move-result v2

    const/16 v3, 0x30

    int-to-byte v3, v3

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    int-to-byte v3, v3

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    int-to-byte v3, v3

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/a;->a(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/text/a;->a(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_5
    :goto_2
    iget-object p0, p0, Lokio/v;->a:Lokio/f;

    .line 7
    invoke-virtual {p0}, Lokio/f;->D0()J

    move-result-wide v0

    return-wide v0
.end method

.method public E0()Ljava/io/InputStream;
    .registers 2

    new-instance v0, Lokio/v$a;

    invoke-direct {v0, p0}, Lokio/v$a;-><init>(Lokio/v;)V

    return-object v0
.end method

.method public F(J)Ljava/lang/String;
    .registers 16

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_1

    move-wide v5, v0

    goto :goto_1

    :cond_1
    add-long v5, p1, v3

    :goto_1
    const/16 v2, 0xa

    int-to-byte v2, v2

    const-wide/16 v9, 0x0

    move-object v7, p0

    move v8, v2

    move-wide v11, v5

    .line 1
    invoke-virtual/range {v7 .. v12}, Lokio/v;->b(BJJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-eqz v9, :cond_2

    .line 2
    iget-object p0, p0, Lokio/v;->a:Lokio/f;

    .line 3
    invoke-static {p0, v7, v8}, Lokio/internal/a;->c(Lokio/f;J)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    cmp-long v0, v5, v0

    if-gez v0, :cond_3

    .line 4
    invoke-virtual {p0, v5, v6}, Lokio/v;->h(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lokio/v;->a:Lokio/f;

    sub-long v7, v5, v3

    .line 6
    invoke-virtual {v0, v7, v8}, Lokio/f;->k(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_3

    add-long/2addr v3, v5

    .line 7
    invoke-virtual {p0, v3, v4}, Lokio/v;->h(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lokio/v;->a:Lokio/f;

    .line 9
    invoke-virtual {v0, v5, v6}, Lokio/f;->k(J)B

    move-result v0

    if-ne v0, v2, :cond_3

    .line 10
    iget-object p0, p0, Lokio/v;->a:Lokio/f;

    .line 11
    invoke-static {p0, v5, v6}, Lokio/internal/a;->c(Lokio/f;J)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    .line 12
    :cond_3
    new-instance v6, Lokio/f;

    invoke-direct {v6}, Lokio/f;-><init>()V

    .line 13
    iget-object v0, p0, Lokio/v;->a:Lokio/f;

    const-wide/16 v2, 0x0

    const/16 v1, 0x20

    invoke-virtual {v0}, Lokio/f;->w0()J

    move-result-wide v4

    int-to-long v7, v1

    .line 14
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    .line 15
    invoke-virtual/range {v0 .. v5}, Lokio/f;->f(Lokio/f;JJ)Lokio/f;

    .line 16
    new-instance v0, Ljava/io/EOFException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lokio/v;->a:Lokio/f;

    invoke-virtual {p0}, Lokio/f;->w0()J

    move-result-wide v2

    .line 19
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " content="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v6}, Lokio/f;->I()Lokio/i;

    move-result-object p0

    invoke-virtual {p0}, Lokio/i;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u2026"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "limit < 0: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G0(Lokio/s;)I
    .registers 10

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/v;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lokio/v;->a:Lokio/f;

    .line 3
    invoke-static {v0, p1, v1}, Lokio/internal/a;->d(Lokio/f;Lokio/s;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    .line 4
    invoke-virtual {p1}, Lokio/s;->i()[Lokio/i;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/i;->size()I

    move-result p1

    .line 5
    iget-object p0, p0, Lokio/v;->a:Lokio/f;

    int-to-long v1, p1

    .line 6
    invoke-virtual {p0, v1, v2}, Lokio/f;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lokio/v;->c:Lokio/b0;

    .line 8
    iget-object v2, p0, Lokio/v;->a:Lokio/f;

    const/16 v4, 0x2000

    int-to-long v4, v4

    .line 9
    invoke-interface {v0, v2, v4, v5}, Lokio/b0;->y0(Lokio/f;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    return v0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public R()Ljava/lang/String;
    .registers 3

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lokio/v;->F(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public T(J)[B
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/v;->W(J)V

    .line 2
    iget-object p0, p0, Lokio/v;->a:Lokio/f;

    .line 3
    invoke-virtual {p0, p1, p2}, Lokio/f;->T(J)[B

    move-result-object p0

    return-object p0
.end method

.method public W(J)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lokio/v;->h(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public a(B)J
    .registers 8

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lokio/v;->b(BJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public b(BJJ)J
    .registers 16

    .line 1
    iget-boolean v0, p0, Lokio/v;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    cmp-long v0, v2, p2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p4, p2

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    :goto_2
    cmp-long v0, p2, p4

    const-wide/16 v8, -0x1

    if-gez v0, :cond_4

    .line 2
    iget-object v2, p0, Lokio/v;->a:Lokio/f;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 3
    invoke-virtual/range {v2 .. v7}, Lokio/f;->l(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_2

    move-wide v8, v0

    goto :goto_3

    .line 4
    :cond_2
    iget-object v0, p0, Lokio/v;->a:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->w0()J

    move-result-wide v0

    cmp-long v2, v0, p4

    if-gez v2, :cond_4

    .line 5
    iget-object v2, p0, Lokio/v;->c:Lokio/b0;

    .line 6
    iget-object v3, p0, Lokio/v;->a:Lokio/f;

    const/16 v4, 0x2000

    int-to-long v4, v4

    .line 7
    invoke-interface {v2, v3, v4, v5}, Lokio/b0;->y0(Lokio/f;J)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_2

    :cond_4
    :goto_3
    return-wide v8

    .line 9
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "fromIndex="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " toIndex="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lokio/i;J)J
    .registers 12

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/v;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    :goto_0
    iget-object v0, p0, Lokio/v;->a:Lokio/f;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/f;->n(Lokio/i;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lokio/v;->a:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->w0()J

    move-result-wide v0

    .line 5
    iget-object v4, p0, Lokio/v;->c:Lokio/b0;

    .line 6
    iget-object v5, p0, Lokio/v;->a:Lokio/f;

    const/16 v6, 0x2000

    int-to-long v6, v6

    .line 7
    invoke-interface {v4, v5, v6, v7}, Lokio/b0;->y0(Lokio/f;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    move-wide v0, v2

    :goto_1
    return-wide v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lokio/i;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokio/v;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/v;->b:Z

    .line 3
    iget-object v0, p0, Lokio/v;->c:Lokio/b0;

    invoke-interface {v0}, Lokio/b0;->close()V

    .line 4
    iget-object p0, p0, Lokio/v;->a:Lokio/f;

    .line 5
    invoke-virtual {p0}, Lokio/f;->a()V

    :goto_0
    return-void
.end method

.method public d(Lokio/i;J)J
    .registers 12

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/v;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    :goto_0
    iget-object v0, p0, Lokio/v;->a:Lokio/f;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/f;->q(Lokio/i;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lokio/v;->a:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->w0()J

    move-result-wide v0

    .line 5
    iget-object v4, p0, Lokio/v;->c:Lokio/b0;

    .line 6
    iget-object v5, p0, Lokio/v;->a:Lokio/f;

    const/16 v6, 0x2000

    int-to-long v6, v6

    .line 7
    invoke-interface {v4, v5, v6, v7}, Lokio/b0;->y0(Lokio/f;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    move-wide v0, v2

    :goto_1
    return-wide v0

    .line 8
    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d0(J)Lokio/i;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/v;->W(J)V

    .line 2
    iget-object p0, p0, Lokio/v;->a:Lokio/f;

    .line 3
    invoke-virtual {p0, p1, p2}, Lokio/f;->d0(J)Lokio/i;

    move-result-object p0

    return-object p0
.end method

.method public e()I
    .registers 3

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/v;->W(J)V

    .line 2
    iget-object p0, p0, Lokio/v;->a:Lokio/f;

    .line 3
    invoke-virtual {p0}, Lokio/f;->S()I

    move-result p0

    return p0
.end method

.method public f()S
    .registers 3

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/v;->W(J)V

    .line 2
    iget-object p0, p0, Lokio/v;->a:Lokio/f;

    .line 3
    invoke-virtual {p0}, Lokio/f;->U()S

    move-result p0

    return p0
.end method

.method public h(J)Z
    .registers 10

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 1
    iget-boolean v0, p0, Lokio/v;->b:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 2
    :cond_1
    iget-object v0, p0, Lokio/v;->a:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->w0()J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-gez v0, :cond_2

    .line 3
    iget-object v0, p0, Lokio/v;->c:Lokio/b0;

    .line 4
    iget-object v3, p0, Lokio/v;->a:Lokio/f;

    const/16 v4, 0x2000

    int-to-long v4, v4

    .line 5
    invoke-interface {v0, v3, v4, v5}, Lokio/b0;->y0(Lokio/f;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i0()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lokio/v;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lokio/v;->a:Lokio/f;

    .line 3
    invoke-virtual {v0}, Lokio/f;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/v;->c:Lokio/b0;

    .line 4
    iget-object p0, p0, Lokio/v;->a:Lokio/f;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 5
    invoke-interface {v0, p0, v2, v3}, Lokio/b0;->y0(Lokio/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 6
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

    iget-boolean p0, p0, Lokio/v;->b:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public m0()J
    .registers 11

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/v;->W(J)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    .line 2
    invoke-virtual {p0, v6, v7}, Lokio/v;->h(J)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3
    iget-object v8, p0, Lokio/v;->a:Lokio/f;

    .line 4
    invoke-virtual {v8, v4, v5}, Lokio/f;->k(J)B

    move-result v8

    const/16 v9, 0x30

    int-to-byte v9, v9

    if-lt v8, v9, :cond_0

    const/16 v9, 0x39

    int-to-byte v9, v9

    if-le v8, v9, :cond_1

    :cond_0
    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    const/16 v5, 0x2d

    int-to-byte v5, v5

    if-eq v8, v5, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/a;->a(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/text/a;->a(I)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_4
    :goto_2
    iget-object p0, p0, Lokio/v;->a:Lokio/f;

    .line 7
    invoke-virtual {p0}, Lokio/f;->m0()J

    move-result-wide v0

    return-wide v0
.end method

.method public o(Lokio/i;)J
    .registers 4

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/v;->c(Lokio/i;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public q0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/v;->a:Lokio/f;

    .line 2
    iget-object v1, p0, Lokio/v;->c:Lokio/b0;

    invoke-virtual {v0, v1}, Lokio/f;->M0(Lokio/b0;)J

    .line 3
    iget-object p0, p0, Lokio/v;->a:Lokio/f;

    .line 4
    invoke-virtual {p0, p1}, Lokio/f;->q0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r(Lokio/i;)J
    .registers 4

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/v;->d(Lokio/i;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/v;->a:Lokio/f;

    .line 2
    invoke-virtual {v0}, Lokio/f;->w0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lokio/v;->c:Lokio/b0;

    .line 4
    iget-object v1, p0, Lokio/v;->a:Lokio/f;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lokio/b0;->y0(Lokio/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 6
    :cond_0
    iget-object p0, p0, Lokio/v;->a:Lokio/f;

    .line 7
    invoke-virtual {p0, p1}, Lokio/f;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public readByte()B
    .registers 3

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/v;->W(J)V

    .line 2
    iget-object p0, p0, Lokio/v;->a:Lokio/f;

    .line 3
    invoke-virtual {p0}, Lokio/f;->readByte()B

    move-result p0

    return p0
.end method

.method public readInt()I
    .registers 3

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/v;->W(J)V

    .line 2
    iget-object p0, p0, Lokio/v;->a:Lokio/f;

    .line 3
    invoke-virtual {p0}, Lokio/f;->readInt()I

    move-result p0

    return p0
.end method

.method public readShort()S
    .registers 3

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/v;->W(J)V

    .line 2
    iget-object p0, p0, Lokio/v;->a:Lokio/f;

    .line 3
    invoke-virtual {p0}, Lokio/f;->readShort()S

    move-result p0

    return p0
.end method

.method public skip(J)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lokio/v;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 2
    iget-object v2, p0, Lokio/v;->a:Lokio/f;

    .line 3
    invoke-virtual {v2}, Lokio/f;->w0()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/v;->c:Lokio/b0;

    .line 4
    iget-object v1, p0, Lokio/v;->a:Lokio/f;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lokio/b0;->y0(Lokio/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lokio/v;->a:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->w0()J

    move-result-wide v0

    .line 8
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lokio/v;->a:Lokio/f;

    .line 10
    invoke-virtual {v2, v0, v1}, Lokio/f;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 11
    :cond_3
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

    iget-object p0, p0, Lokio/v;->c:Lokio/b0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()Lokio/f;
    .registers 1

    iget-object p0, p0, Lokio/v;->a:Lokio/f;

    return-object p0
.end method

.method public y()Lokio/c0;
    .registers 1

    iget-object p0, p0, Lokio/v;->c:Lokio/b0;

    invoke-interface {p0}, Lokio/b0;->y()Lokio/c0;

    move-result-object p0

    return-object p0
.end method

.method public y0(Lokio/f;J)J
    .registers 10

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 1
    iget-boolean v2, p0, Lokio/v;->b:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p0, Lokio/v;->a:Lokio/f;

    .line 3
    invoke-virtual {v2}, Lokio/f;->w0()J

    move-result-wide v2

    cmp-long v0, v2, v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lokio/v;->c:Lokio/b0;

    .line 5
    iget-object v3, p0, Lokio/v;->a:Lokio/f;

    const/16 v4, 0x2000

    int-to-long v4, v4

    .line 6
    invoke-interface {v0, v3, v4, v5}, Lokio/b0;->y0(Lokio/f;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lokio/v;->a:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->w0()J

    move-result-wide v0

    .line 8
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    iget-object p0, p0, Lokio/v;->a:Lokio/f;

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lokio/f;->y0(Lokio/f;J)J

    move-result-wide v1

    :goto_1
    return-wide v1

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
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
