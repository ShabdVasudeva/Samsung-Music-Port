.class public final Lcom/google/android/gms/internal/ads/cb1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qa1;

.field public final b:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/s24;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb1;->a:Lcom/google/android/gms/internal/ads/qa1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cb1;->b:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb1;->a:Lcom/google/android/gms/internal/ads/qa1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cb1;->b:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/s01;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/qa1;->f(Lcom/google/android/gms/internal/ads/s01;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
