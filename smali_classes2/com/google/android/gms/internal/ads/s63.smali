.class public final Lcom/google/android/gms/internal/ads/s63;
.super Lcom/google/android/gms/internal/ads/o63;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o63;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/p63;
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/o63;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o63;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s63;
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/o63;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o63;

    return-object p0
.end method

.method public final varargs h([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s63;
    .registers 3

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/o63;->e([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final i(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/s63;
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/o63;->d(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/p63;

    return-object p0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/v63;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o63;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o63;->a:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/ads/o63;->b:I

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/v63;->s([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/v63;

    move-result-object p0

    return-object p0
.end method
