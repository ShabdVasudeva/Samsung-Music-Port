.class public final Lcom/google/android/gms/internal/ads/br1;
.super Lcom/google/android/gms/ads/rewardedinterstitial/b;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/fr1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fr1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br1;->c:Lcom/google/android/gms/internal/ads/fr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/br1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/br1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/m;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br1;->c:Lcom/google/android/gms/internal/ads/fr1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fr1;->y7(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/br1;->b:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/fr1;->z7(Lcom/google/android/gms/internal/ads/fr1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewardedinterstitial/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br1;->c:Lcom/google/android/gms/internal/ads/fr1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/br1;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/br1;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1, p0}, Lcom/google/android/gms/internal/ads/fr1;->B7(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
