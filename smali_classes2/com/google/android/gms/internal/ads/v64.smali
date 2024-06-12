.class public final Lcom/google/android/gms/internal/ads/v64;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eg4;
.implements Lcom/google/android/gms/internal/ads/tc4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/x64;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/z64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z64;Lcom/google/android/gms/internal/ads/x64;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v64;->b:Lcom/google/android/gms/internal/ads/z64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v64;->a:Lcom/google/android/gms/internal/ads/x64;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;)V
    .registers 6

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/v64;->h(ILcom/google/android/gms/internal/ads/uf4;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v64;->b:Lcom/google/android/gms/internal/ads/z64;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/z64;->c(Lcom/google/android/gms/internal/ads/z64;)Lcom/google/android/gms/internal/ads/b62;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/u64;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/u64;-><init>(Lcom/google/android/gms/internal/ads/v64;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;)V

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/b62;->f(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;)V
    .registers 6

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/v64;->h(ILcom/google/android/gms/internal/ads/uf4;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v64;->b:Lcom/google/android/gms/internal/ads/z64;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/z64;->c(Lcom/google/android/gms/internal/ads/z64;)Lcom/google/android/gms/internal/ads/b62;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/r64;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/r64;-><init>(Lcom/google/android/gms/internal/ads/v64;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;)V

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/b62;->f(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;Ljava/io/IOException;Z)V
    .registers 14

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/v64;->h(ILcom/google/android/gms/internal/ads/uf4;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v64;->b:Lcom/google/android/gms/internal/ads/z64;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z64;->c(Lcom/google/android/gms/internal/ads/z64;)Lcom/google/android/gms/internal/ads/b62;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/q64;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/q64;-><init>(Lcom/google/android/gms/internal/ads/v64;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;Ljava/io/IOException;Z)V

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/b62;->f(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h(ILcom/google/android/gms/internal/ads/uf4;)Landroid/util/Pair;
    .registers 9

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v64;->a:Lcom/google/android/gms/internal/ads/x64;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x64;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x64;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/uf4;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/oc0;->d:J

    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/oc0;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x64;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/uf4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uf4;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_1
    if-nez p2, :cond_2

    return-object p1

    :cond_2
    move-object p1, p2

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v64;->a:Lcom/google/android/gms/internal/ads/x64;

    .line 6
    iget p0, p0, Lcom/google/android/gms/internal/ads/x64;->d:I

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final m(ILcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/qf4;)V
    .registers 5

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/v64;->h(ILcom/google/android/gms/internal/ads/uf4;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v64;->b:Lcom/google/android/gms/internal/ads/z64;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/z64;->c(Lcom/google/android/gms/internal/ads/z64;)Lcom/google/android/gms/internal/ads/b62;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/t64;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/t64;-><init>(Lcom/google/android/gms/internal/ads/v64;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/qf4;)V

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/b62;->f(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final z(ILcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;)V
    .registers 6

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/v64;->h(ILcom/google/android/gms/internal/ads/uf4;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v64;->b:Lcom/google/android/gms/internal/ads/z64;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/z64;->c(Lcom/google/android/gms/internal/ads/z64;)Lcom/google/android/gms/internal/ads/b62;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/s64;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/s64;-><init>(Lcom/google/android/gms/internal/ads/v64;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;)V

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/b62;->f(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
