.class public final synthetic Lcom/google/android/gms/internal/ads/c10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/common/util/n;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/my;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/my;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c10;->a:Lcom/google/android/gms/internal/ads/my;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c10;->a:Lcom/google/android/gms/internal/ads/my;

    check-cast p1, Lcom/google/android/gms/internal/ads/my;

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/h10;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/h10;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h10;->b(Lcom/google/android/gms/internal/ads/h10;)Lcom/google/android/gms/internal/ads/my;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
