.class public final Lcom/google/android/exoplayer2/s2;
.super Lcom/google/android/exoplayer2/a;
.source "PlaylistTimeline.java"


# instance fields
.field public final A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:[I

.field public final i:[I

.field public final j:[Lcom/google/android/exoplayer2/h3;

.field public final z:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/o0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/exoplayer2/d2;",
            ">;",
            "Lcom/google/android/exoplayer2/source/o0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/google/android/exoplayer2/a;-><init>(ZLcom/google/android/exoplayer2/source/o0;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 3
    new-array v1, p2, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/s2;->h:[I

    .line 4
    new-array v1, p2, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/s2;->i:[I

    .line 5
    new-array v1, p2, [Lcom/google/android/exoplayer2/h3;

    iput-object v1, p0, Lcom/google/android/exoplayer2/s2;->j:[Lcom/google/android/exoplayer2/h3;

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/s2;->z:[Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/s2;->A:Ljava/util/HashMap;

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v0

    move v1, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/d2;

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/s2;->j:[Lcom/google/android/exoplayer2/h3;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/d2;->b()Lcom/google/android/exoplayer2/h3;

    move-result-object v4

    aput-object v4, v3, v1

    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/s2;->i:[I

    aput v0, v3, v1

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/s2;->h:[I

    aput p2, v3, v1

    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/s2;->j:[Lcom/google/android/exoplayer2/h3;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h3;->t()I

    move-result v3

    add-int/2addr v0, v3

    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/s2;->j:[Lcom/google/android/exoplayer2/h3;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h3;->m()I

    move-result v3

    add-int/2addr p2, v3

    .line 14
    iget-object v3, p0, Lcom/google/android/exoplayer2/s2;->z:[Ljava/lang/Object;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/d2;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/s2;->A:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/exoplayer2/s2;->z:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    .line 16
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/s2;->f:I

    .line 17
    iput p2, p0, Lcom/google/android/exoplayer2/s2;->g:I

    return-void
.end method


# virtual methods
.method public C(I)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/s2;->z:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public E(I)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/s2;->h:[I

    aget p0, p0, p1

    return p0
.end method

.method public F(I)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/s2;->i:[I

    aget p0, p0, p1

    return p0
.end method

.method public I(I)Lcom/google/android/exoplayer2/h3;
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/s2;->j:[Lcom/google/android/exoplayer2/h3;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public J()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h3;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/s2;->j:[Lcom/google/android/exoplayer2/h3;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public m()I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/s2;->g:I

    return p0
.end method

.method public t()I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/s2;->f:I

    return p0
.end method

.method public x(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/s2;->A:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public y(I)I
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/s2;->h:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/util/p0;->h([IIZZ)I

    move-result p0

    return p0
.end method

.method public z(I)I
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/s2;->i:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/util/p0;->h([IIZZ)I

    move-result p0

    return p0
.end method
