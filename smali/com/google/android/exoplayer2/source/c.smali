.class public final Lcom/google/android/exoplayer2/source/c;
.super Ljava/lang/Object;
.source "BundledExtractorsAdapter.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/b0;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/p;

.field public b:Lcom/google/android/exoplayer2/extractor/k;

.field public c:Lcom/google/android/exoplayer2/extractor/l;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->a:Lcom/google/android/exoplayer2/extractor/p;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/y;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->b:Lcom/google/android/exoplayer2/extractor/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/k;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/c;->c:Lcom/google/android/exoplayer2/extractor/l;

    .line 2
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/extractor/l;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/extractor/k;->e(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I

    move-result p0

    return p0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/c;->b:Lcom/google/android/exoplayer2/extractor/k;

    instance-of v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/exoplayer2/extractor/mp3/f;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp3/f;->j()V

    :cond_0
    return-void
.end method

.method public c(JJ)V
    .registers 5

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/c;->b:Lcom/google/android/exoplayer2/extractor/k;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/extractor/k;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/k;->c(JJ)V

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/exoplayer2/extractor/m;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/h;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lcom/google/android/exoplayer2/extractor/m;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/extractor/e;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/e;-><init>(Lcom/google/android/exoplayer2/upstream/h;JJ)V

    .line 2
    iput-object v6, p0, Lcom/google/android/exoplayer2/source/c;->c:Lcom/google/android/exoplayer2/extractor/l;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->b:Lcom/google/android/exoplayer2/extractor/k;

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->a:Lcom/google/android/exoplayer2/extractor/p;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/p;->b(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/k;

    move-result-object p1

    .line 5
    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    .line 6
    aget-object p1, p1, p6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->b:Lcom/google/android/exoplayer2/extractor/k;

    goto :goto_4

    .line 7
    :cond_1
    array-length p3, p1

    move v0, p6

    :goto_0
    if-ge v0, p3, :cond_7

    aget-object v1, p1, v0

    .line 8
    :try_start_0
    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/extractor/k;->d(Lcom/google/android/exoplayer2/extractor/l;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/c;->b:Lcom/google/android/exoplayer2/extractor/k;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p7}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 11
    invoke-interface {v6}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    goto :goto_3

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->b:Lcom/google/android/exoplayer2/extractor/k;

    if-nez v1, :cond_6

    invoke-interface {v6}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v1

    cmp-long v1, v1, p4

    if-nez v1, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/c;->b:Lcom/google/android/exoplayer2/extractor/k;

    if-nez p0, :cond_3

    invoke-interface {v6}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide p2

    cmp-long p0, p2, p4

    if-nez p0, :cond_4

    :cond_3
    move p6, p7

    :cond_4
    invoke-static {p6}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 13
    invoke-interface {v6}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    .line 14
    throw p1

    .line 15
    :catch_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->b:Lcom/google/android/exoplayer2/extractor/k;

    if-nez v1, :cond_6

    invoke-interface {v6}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v1

    cmp-long v1, v1, p4

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, p6

    goto :goto_2

    :cond_6
    :goto_1
    move v1, p7

    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 16
    invoke-interface {v6}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/c;->b:Lcom/google/android/exoplayer2/extractor/k;

    if-eqz p3, :cond_8

    .line 18
    :goto_4
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/c;->b:Lcom/google/android/exoplayer2/extractor/k;

    invoke-interface {p0, p8}, Lcom/google/android/exoplayer2/extractor/k;->b(Lcom/google/android/exoplayer2/extractor/m;)V

    return-void

    .line 19
    :cond_8
    new-instance p0, Lcom/google/android/exoplayer2/source/v0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "None of the available extractors ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/p0;->J([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/v0;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p0
.end method

.method public e()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/c;->c:Lcom/google/android/exoplayer2/extractor/l;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public release()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->b:Lcom/google/android/exoplayer2/extractor/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/k;->release()V

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/c;->b:Lcom/google/android/exoplayer2/extractor/k;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/c;->c:Lcom/google/android/exoplayer2/extractor/l;

    return-void
.end method
