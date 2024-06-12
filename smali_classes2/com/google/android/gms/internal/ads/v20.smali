.class public final Lcom/google/android/gms/internal/ads/v20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ig0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/a20;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/eg0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/z20;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z20;Lcom/google/android/gms/internal/ads/a20;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eg0;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v20;->d:Lcom/google/android/gms/internal/ads/z20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v20;->a:Lcom/google/android/gms/internal/ads/a20;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v20;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v20;->c:Lcom/google/android/gms/internal/ads/eg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/h20;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v20;->d:Lcom/google/android/gms/internal/ads/z20;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v20;->a:Lcom/google/android/gms/internal/ads/a20;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v20;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v20;->c:Lcom/google/android/gms/internal/ads/eg0;

    .line 2
    invoke-static {v0, v1, p1, v2, p0}, Lcom/google/android/gms/internal/ads/z20;->d(Lcom/google/android/gms/internal/ads/z20;Lcom/google/android/gms/internal/ads/a20;Lcom/google/android/gms/internal/ads/h20;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eg0;)V

    return-void
.end method
