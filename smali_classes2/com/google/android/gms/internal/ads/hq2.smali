.class public final Lcom/google/android/gms/internal/ads/hq2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:I

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/hr2;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->a:Ljava/util/LinkedList;

    iput p1, p0, Lcom/google/android/gms/internal/ads/hq2;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/hq2;->c:I

    new-instance p1, Lcom/google/android/gms/internal/ads/hr2;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hr2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq2;->d:Lcom/google/android/gms/internal/ads/hr2;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hq2;->d:Lcom/google/android/gms/internal/ads/hr2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hr2;->a()I

    move-result p0

    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hq2;->i()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hq2;->a:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0
.end method

.method public final c()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hq2;->d:Lcom/google/android/gms/internal/ads/hr2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hr2;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hq2;->d:Lcom/google/android/gms/internal/ads/hr2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hr2;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/rq2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->d:Lcom/google/android/gms/internal/ads/hr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hr2;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hq2;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->a:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->a:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rq2;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hq2;->d:Lcom/google/android/gms/internal/ads/hr2;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hr2;->h()V

    :cond_1
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/gr2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hq2;->d:Lcom/google/android/gms/internal/ads/hr2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hr2;->d()Lcom/google/android/gms/internal/ads/gr2;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hq2;->d:Lcom/google/android/gms/internal/ads/hr2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hr2;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/rq2;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->d:Lcom/google/android/gms/internal/ads/hr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hr2;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hq2;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->a:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/hq2;->b:I

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hq2;->a:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final i()V
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->a:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rq2;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/rq2;->d:J

    sub-long/2addr v1, v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/hq2;->c:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->d:Lcom/google/android/gms/internal/ads/hr2;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hr2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->a:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
