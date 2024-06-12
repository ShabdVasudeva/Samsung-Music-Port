.class public final Lcom/google/android/gms/internal/ads/ni4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nb;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/google/android/gms/internal/ads/nb;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ni4;->a:Z

    .line 2
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/ej4;->r(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ni4;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ni4;)I
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/k63;->i()Lcom/google/android/gms/internal/ads/k63;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ni4;->b:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/ni4;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/k63;->d(ZZ)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ni4;->a:Z

    .line 2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ni4;->a:Z

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/k63;->d(ZZ)Lcom/google/android/gms/internal/ads/k63;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k63;->a()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ni4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ni4;->a(Lcom/google/android/gms/internal/ads/ni4;)I

    move-result p0

    return p0
.end method
