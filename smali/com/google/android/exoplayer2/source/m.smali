.class public final Lcom/google/android/exoplayer2/source/m;
.super Ljava/lang/Object;
.source "IcyDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/m$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/j;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/source/m$a;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/j;ILcom/google/android/exoplayer2/source/m$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->a:Lcom/google/android/exoplayer2/upstream/j;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/source/m;->b:I

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/source/m$a;

    new-array p1, v0, [B

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->d:[B

    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/source/m;->e:I

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/upstream/l0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/m;->a:Lcom/google/android/exoplayer2/upstream/j;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/j;->b(Lcom/google/android/exoplayer2/upstream/l0;)V

    return-void
.end method

.method public close()V
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public d()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/m;->a:Lcom/google/android/exoplayer2/upstream/j;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/j;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/m;->a:Lcom/google/android/exoplayer2/upstream/j;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/j;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public i(Lcom/google/android/exoplayer2/upstream/n;)J
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final n()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->a:Lcom/google/android/exoplayer2/upstream/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->d:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/h;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->d:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    new-array v4, v0, [B

    move v5, v0

    move v6, v2

    :goto_0
    if-lez v5, :cond_3

    .line 4
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/m;->a:Lcom/google/android/exoplayer2/upstream/j;

    invoke-interface {v7, v4, v6, v5}, Lcom/google/android/exoplayer2/upstream/h;->read([BII)I

    move-result v7

    if-ne v7, v1, :cond_2

    return v2

    :cond_2
    add-int/2addr v6, v7

    sub-int/2addr v5, v7

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v0, :cond_4

    add-int/lit8 v1, v0, -0x1

    .line 5
    aget-byte v1, v4, v1

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    .line 6
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/source/m$a;

    new-instance v1, Lcom/google/android/exoplayer2/util/c0;

    invoke-direct {v1, v4, v0}, Lcom/google/android/exoplayer2/util/c0;-><init>([BI)V

    invoke-interface {p0, v1}, Lcom/google/android/exoplayer2/source/m$a;->b(Lcom/google/android/exoplayer2/util/c0;)V

    :cond_5
    return v3
.end method

.method public read([BII)I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/m;->e:I

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->a:Lcom/google/android/exoplayer2/upstream/j;

    iget v2, p0, Lcom/google/android/exoplayer2/source/m;->e:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/h;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 5
    iget p2, p0, Lcom/google/android/exoplayer2/source/m;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/source/m;->e:I

    :cond_2
    return p1
.end method
