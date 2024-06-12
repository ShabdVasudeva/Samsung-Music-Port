.class public final Lokhttp3/internal/http2/d$a;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lokio/h;

.field public c:[Lokhttp3/internal/http2/c;

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lokio/b0;II)V
    .registers 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lokhttp3/internal/http2/d$a;->g:I

    iput p3, p0, Lokhttp3/internal/http2/d$a;->h:I

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/http2/d$a;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lokio/p;->d(Lokio/b0;)Lokio/h;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/d$a;->b:Lokio/h;

    const/16 p1, 0x8

    new-array p1, p1, [Lokhttp3/internal/http2/c;

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/d$a;->c:[Lokhttp3/internal/http2/c;

    .line 5
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/http2/d$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lokio/b0;IIILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/d$a;-><init>(Lokio/b0;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/d$a;->h:I

    iget v1, p0, Lokhttp3/internal/http2/d$a;->f:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/http2/d$a;->b()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 3
    invoke-virtual {p0, v1}, Lokhttp3/internal/http2/d$a;->d(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$a;->c:[Lokhttp3/internal/http2/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/k;->r([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/d$a;->c:[Lokhttp3/internal/http2/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/d$a;->d:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lokhttp3/internal/http2/d$a;->e:I

    .line 4
    iput v0, p0, Lokhttp3/internal/http2/d$a;->f:I

    return-void
.end method

.method public final c(I)I
    .registers 2

    iget p0, p0, Lokhttp3/internal/http2/d$a;->d:I

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p0, p1

    return p0
.end method

.method public final d(I)I
    .registers 6

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1
    iget-object v1, p0, Lokhttp3/internal/http2/d$a;->c:[Lokhttp3/internal/http2/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/d$a;->d:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 3
    iget-object v2, p0, Lokhttp3/internal/http2/d$a;->c:[Lokhttp3/internal/http2/c;

    aget-object v2, v2, v1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 4
    iget v2, v2, Lokhttp3/internal/http2/c;->a:I

    sub-int/2addr p1, v2

    .line 5
    iget v3, p0, Lokhttp3/internal/http2/d$a;->f:I

    sub-int/2addr v3, v2

    iput v3, p0, Lokhttp3/internal/http2/d$a;->f:I

    .line 6
    iget v2, p0, Lokhttp3/internal/http2/d$a;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/d$a;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/d$a;->c:[Lokhttp3/internal/http2/c;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 8
    iget v3, p0, Lokhttp3/internal/http2/d$a;->e:I

    .line 9
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lokhttp3/internal/http2/d$a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/d$a;->d:I

    :cond_1
    return v0
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$a;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/w;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lokhttp3/internal/http2/d$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public final f(I)Lokio/i;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/d$a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lokhttp3/internal/http2/d;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {p0}, Lokhttp3/internal/http2/d;->c()[Lokhttp3/internal/http2/c;

    move-result-object p0

    aget-object p0, p0, p1

    iget-object p0, p0, Lokhttp3/internal/http2/c;->b:Lokio/i;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/d;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d;->c()[Lokhttp3/internal/http2/c;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/d$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    iget-object p0, p0, Lokhttp3/internal/http2/d$a;->c:[Lokhttp3/internal/http2/c;

    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lokhttp3/internal/http2/c;->b:Lokio/i;

    :goto_0
    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Header index too large "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(ILokhttp3/internal/http2/c;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p2, Lokhttp3/internal/http2/c;->a:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 3
    iget-object v2, p0, Lokhttp3/internal/http2/d$a;->c:[Lokhttp3/internal/http2/c;

    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/d$a;->c(I)I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v2, v2, Lokhttp3/internal/http2/c;->a:I

    sub-int/2addr v0, v2

    .line 4
    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/d$a;->h:I

    if-le v0, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/http2/d$a;->b()V

    return-void

    .line 6
    :cond_1
    iget v3, p0, Lokhttp3/internal/http2/d$a;->f:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 7
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/d$a;->d(I)I

    move-result v2

    if-ne p1, v1, :cond_3

    .line 8
    iget p1, p0, Lokhttp3/internal/http2/d$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lokhttp3/internal/http2/d$a;->c:[Lokhttp3/internal/http2/c;

    array-length v2, v1

    if-le p1, v2, :cond_2

    .line 9
    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lokhttp3/internal/http2/c;

    const/4 v2, 0x0

    .line 10
    array-length v3, v1

    array-length v4, v1

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v1, p0, Lokhttp3/internal/http2/d$a;->c:[Lokhttp3/internal/http2/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lokhttp3/internal/http2/d$a;->d:I

    .line 12
    iput-object p1, p0, Lokhttp3/internal/http2/d$a;->c:[Lokhttp3/internal/http2/c;

    .line 13
    :cond_2
    iget p1, p0, Lokhttp3/internal/http2/d$a;->d:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lokhttp3/internal/http2/d$a;->d:I

    .line 14
    iget-object v1, p0, Lokhttp3/internal/http2/d$a;->c:[Lokhttp3/internal/http2/c;

    aput-object p2, v1, p1

    .line 15
    iget p1, p0, Lokhttp3/internal/http2/d$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/http2/d$a;->e:I

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/d$a;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    .line 17
    iget-object v1, p0, Lokhttp3/internal/http2/d$a;->c:[Lokhttp3/internal/http2/c;

    aput-object p2, v1, p1

    .line 18
    :goto_0
    iget p1, p0, Lokhttp3/internal/http2/d$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/d$a;->f:I

    return-void
.end method

.method public final h(I)Z
    .registers 3

    const/4 p0, 0x1

    if-ltz p1, :cond_0

    sget-object v0, Lokhttp3/internal/http2/d;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d;->c()[Lokhttp3/internal/http2/c;

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()I
    .registers 2

    iget-object p0, p0, Lokhttp3/internal/http2/d$a;->b:Lokio/h;

    invoke-interface {p0}, Lokio/h;->readByte()B

    move-result p0

    const/16 v0, 0xff

    invoke-static {p0, v0}, Lokhttp3/internal/c;->b(BI)I

    move-result p0

    return p0
.end method

.method public final j()Lokio/i;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/d$a;->i()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 2
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/http2/d$a;->m(II)I

    move-result v0

    int-to-long v2, v0

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lokio/f;

    invoke-direct {v0}, Lokio/f;-><init>()V

    .line 4
    sget-object v1, Lokhttp3/internal/http2/k;->d:Lokhttp3/internal/http2/k;

    iget-object p0, p0, Lokhttp3/internal/http2/d$a;->b:Lokio/h;

    invoke-virtual {v1, p0, v2, v3, v0}, Lokhttp3/internal/http2/k;->b(Lokio/h;JLokio/g;)V

    .line 5
    invoke-virtual {v0}, Lokio/f;->I()Lokio/i;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    iget-object p0, p0, Lokhttp3/internal/http2/d$a;->b:Lokio/h;

    invoke-interface {p0, v2, v3}, Lokio/h;->d0(J)Lokio/i;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final k()V
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/d$a;->b:Lokio/h;

    invoke-interface {v0}, Lokio/h;->i0()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/d$a;->b:Lokio/h;

    invoke-interface {v0}, Lokio/h;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lokhttp3/internal/c;->b(BI)I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_7

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_0

    const/16 v1, 0x7f

    .line 3
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/d$a;->m(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/d$a;->l(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/http2/d$a;->o()V

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_2

    const/16 v1, 0x3f

    .line 6
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/d$a;->m(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/d$a;->n(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    const/16 v1, 0x1f

    .line 8
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/d$a;->m(II)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/http2/d$a;->h:I

    if-ltz v0, :cond_3

    .line 9
    iget v1, p0, Lokhttp3/internal/http2/d$a;->g:I

    if-gt v0, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/http2/d$a;->a()V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dynamic table size update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lokhttp3/internal/http2/d$a;->h:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0xf

    .line 12
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/d$a;->m(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/d$a;->p(I)V

    goto/16 :goto_0

    .line 14
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/d$a;->q()V

    goto/16 :goto_0

    .line 15
    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string v0, "index == 0"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-void
.end method

.method public final l(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/d$a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lokhttp3/internal/http2/d;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d;->c()[Lokhttp3/internal/http2/c;

    move-result-object v0

    aget-object p1, v0, p1

    .line 3
    iget-object p0, p0, Lokhttp3/internal/http2/d$a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/d;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d;->c()[Lokhttp3/internal/http2/c;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/d$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    iget-object v1, p0, Lokhttp3/internal/http2/d$a;->c:[Lokhttp3/internal/http2/c;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 6
    iget-object p0, p0, Lokhttp3/internal/http2/d$a;->a:Ljava/util/List;

    aget-object p1, v1, v0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Header index too large "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(II)I
    .registers 5

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/d$a;->i()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p0, v0, p1

    add-int/2addr p2, p0

    return p2
.end method

.method public final n(I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/d$a;->f(I)Lokio/i;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/http2/d$a;->j()Lokio/i;

    move-result-object v0

    .line 3
    new-instance v1, Lokhttp3/internal/http2/c;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/http2/c;-><init>(Lokio/i;Lokio/i;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/http2/d$a;->g(ILokhttp3/internal/http2/c;)V

    return-void
.end method

.method public final o()V
    .registers 4

    .line 1
    sget-object v0, Lokhttp3/internal/http2/d;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {p0}, Lokhttp3/internal/http2/d$a;->j()Lokio/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/d;->a(Lokio/i;)Lokio/i;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/http2/d$a;->j()Lokio/i;

    move-result-object v1

    .line 3
    new-instance v2, Lokhttp3/internal/http2/c;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/http2/c;-><init>(Lokio/i;Lokio/i;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/http2/d$a;->g(ILokhttp3/internal/http2/c;)V

    return-void
.end method

.method public final p(I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/d$a;->f(I)Lokio/i;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/http2/d$a;->j()Lokio/i;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lokhttp3/internal/http2/d$a;->a:Ljava/util/List;

    new-instance v1, Lokhttp3/internal/http2/c;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/http2/c;-><init>(Lokio/i;Lokio/i;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .registers 4

    .line 1
    sget-object v0, Lokhttp3/internal/http2/d;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {p0}, Lokhttp3/internal/http2/d$a;->j()Lokio/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/d;->a(Lokio/i;)Lokio/i;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/http2/d$a;->j()Lokio/i;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lokhttp3/internal/http2/d$a;->a:Ljava/util/List;

    new-instance v2, Lokhttp3/internal/http2/c;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/http2/c;-><init>(Lokio/i;Lokio/i;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
