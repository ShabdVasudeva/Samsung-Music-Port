.class public final Lcom/google/android/gms/internal/ads/yq1;
.super Lcom/google/android/gms/ads/c;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/ads/i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/fr1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fr1;Ljava/lang/String;Lcom/google/android/gms/ads/i;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq1;->d:Lcom/google/android/gms/internal/ads/fr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yq1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yq1;->b:Lcom/google/android/gms/ads/i;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yq1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/ads/m;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq1;->d:Lcom/google/android/gms/internal/ads/fr1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fr1;->y7(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yq1;->c:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/fr1;->z7(Lcom/google/android/gms/internal/ads/fr1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq1;->d:Lcom/google/android/gms/internal/ads/fr1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yq1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yq1;->b:Lcom/google/android/gms/ads/i;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yq1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/fr1;->B7(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
