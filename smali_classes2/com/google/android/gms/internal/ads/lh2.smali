.class public final Lcom/google/android/gms/internal/ads/lh2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s24;

.field public final b:Lcom/google/android/gms/internal/ads/s24;

.field public final c:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lh2;->a:Lcom/google/android/gms/internal/ads/s24;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lh2;->b:Lcom/google/android/gms/internal/ads/s24;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lh2;->c:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ge0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ge0;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lh2;->c:Lcom/google/android/gms/internal/ads/s24;

    check-cast p0, Lcom/google/android/gms/internal/ads/yh2;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yh2;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/jh2;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/jh2;-><init>(Lcom/google/android/gms/internal/ads/ge0;Lcom/google/android/gms/internal/ads/wb3;Ljava/lang/String;)V

    return-object v2
.end method
