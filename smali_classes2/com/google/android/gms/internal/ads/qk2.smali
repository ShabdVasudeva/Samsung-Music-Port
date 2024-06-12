.class public final Lcom/google/android/gms/internal/ads/qk2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dr2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ml2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ml2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qk2;->a:Lcom/google/android/gms/internal/ads/ml2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rq2;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qk2;->a:Lcom/google/android/gms/internal/ads/ml2;

    check-cast p0, Lcom/google/android/gms/internal/ads/mk2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mk2;->b()Lcom/google/android/gms/internal/ads/c11;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/rq2;->a:Lcom/google/android/gms/internal/ads/c11;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/er2;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rk2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qk2;->a:Lcom/google/android/gms/internal/ads/ml2;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rk2;->b:Lcom/google/android/gms/internal/ads/nl2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rk2;->a:Lcom/google/android/gms/internal/ads/ll2;

    check-cast p0, Lcom/google/android/gms/internal/ads/mk2;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/mk2;->c(Lcom/google/android/gms/internal/ads/nl2;Lcom/google/android/gms/internal/ads/ll2;Lcom/google/android/gms/internal/ads/c11;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
