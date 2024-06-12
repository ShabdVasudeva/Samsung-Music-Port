.class public final Lcom/google/android/gms/internal/ads/xk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zk;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/dl;

    check-cast p2, Lcom/google/android/gms/internal/ads/dl;

    .line 2
    iget p0, p1, Lcom/google/android/gms/internal/ads/dl;->c:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/dl;->c:I

    sub-int/2addr p0, v0

    if-eqz p0, :cond_0

    return p0

    .line 3
    :cond_0
    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/dl;->a:J

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/dl;->a:J

    cmp-long p0, p0, v0

    return p0
.end method
