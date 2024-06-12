.class public final Lcom/google/android/gms/internal/ads/u63;
.super Lcom/google/android/gms/internal/ads/v63;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final transient d:I

.field public final transient e:I

.field public final synthetic f:Lcom/google/android/gms/internal/ads/v63;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v63;II)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u63;->f:Lcom/google/android/gms/internal/ads/v63;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v63;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/u63;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/u63;->e:I

    return-void
.end method


# virtual methods
.method public final g()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u63;->f:Lcom/google/android/gms/internal/ads/v63;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q63;->h()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/u63;->d:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/u63;->e:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u63;->e:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/b43;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u63;->f:Lcom/google/android/gms/internal/ads/v63;

    iget p0, p0, Lcom/google/android/gms/internal/ads/u63;->d:I

    add-int/2addr p1, p0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u63;->f:Lcom/google/android/gms/internal/ads/v63;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q63;->h()I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/ads/u63;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final o()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final p()[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u63;->f:Lcom/google/android/gms/internal/ads/v63;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q63;->p()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(II)Lcom/google/android/gms/internal/ads/v63;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u63;->e:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/b43;->g(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u63;->f:Lcom/google/android/gms/internal/ads/v63;

    iget p0, p0, Lcom/google/android/gms/internal/ads/u63;->d:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/v63;->r(II)Lcom/google/android/gms/internal/ads/v63;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/u63;->e:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/v63;->r(II)Lcom/google/android/gms/internal/ads/v63;

    move-result-object p0

    return-object p0
.end method
