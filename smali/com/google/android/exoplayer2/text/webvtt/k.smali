.class public final Lcom/google/android/exoplayer2/text/webvtt/k;
.super Ljava/lang/Object;
.source "WebvttSubtitle.java"

# interfaces
.implements Lcom/google/android/exoplayer2/text/h;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/webvtt/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/webvtt/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/k;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/k;->b:[J

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/webvtt/e;

    mul-int/lit8 v2, v0, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/webvtt/k;->b:[J

    iget-wide v4, v1, Lcom/google/android/exoplayer2/text/webvtt/e;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 7
    iget-wide v4, v1, Lcom/google/android/exoplayer2/text/webvtt/e;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/k;->b:[J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/k;->c:[J

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/text/webvtt/e;Lcom/google/android/exoplayer2/text/webvtt/e;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/text/webvtt/k;->e(Lcom/google/android/exoplayer2/text/webvtt/e;Lcom/google/android/exoplayer2/text/webvtt/e;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/text/webvtt/e;Lcom/google/android/exoplayer2/text/webvtt/e;)I
    .registers 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/webvtt/e;->b:J

    iget-wide p0, p1, Lcom/google/android/exoplayer2/text/webvtt/e;->b:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/k;->c:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/p0;->e([JJZZ)I

    move-result p1

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/text/webvtt/k;->c:[J

    array-length p0, p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public c(J)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/webvtt/k;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/webvtt/k;->b:[J

    mul-int/lit8 v5, v3, 0x2

    aget-wide v6, v4, v5

    cmp-long v6, v6, p1

    if-gtz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    aget-wide v4, v4, v5

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    .line 5
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/webvtt/k;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/text/webvtt/e;

    .line 6
    iget-object v5, v4, Lcom/google/android/exoplayer2/text/webvtt/e;->a:Lcom/google/android/exoplayer2/text/b;

    iget v6, v5, Lcom/google/android/exoplayer2/text/b;->e:F

    const v7, -0x800001

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object p0, Lcom/google/android/exoplayer2/text/webvtt/j;->a:Lcom/google/android/exoplayer2/text/webvtt/j;

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_3

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/text/webvtt/e;

    iget-object p0, p0, Lcom/google/android/exoplayer2/text/webvtt/e;->a:Lcom/google/android/exoplayer2/text/b;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/b;->b()Lcom/google/android/exoplayer2/text/b$b;

    move-result-object p0

    rsub-int/lit8 p1, v2, -0x1

    int-to-float p1, p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/text/b$b;->h(FI)Lcom/google/android/exoplayer2/text/b$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/b$b;->a()Lcom/google/android/exoplayer2/text/b;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public d(I)J
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/webvtt/k;->c:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/text/webvtt/k;->c:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public f()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/text/webvtt/k;->c:[J

    array-length p0, p0

    return p0
.end method
