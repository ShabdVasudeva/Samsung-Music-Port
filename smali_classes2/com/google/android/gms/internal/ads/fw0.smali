.class public final Lcom/google/android/gms/internal/ads/fw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sv0;

.field public final b:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sv0;Lcom/google/android/gms/internal/ads/s24;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fw0;->a:Lcom/google/android/gms/internal/ads/sv0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fw0;->b:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fw0;->b:Lcom/google/android/gms/internal/ads/s24;

    check-cast p0, Lcom/google/android/gms/internal/ads/kx0;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kx0;->a()Lcom/google/android/gms/internal/ads/n41;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/k91;

    new-instance v1, Lcom/google/android/gms/internal/ads/rv0;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rv0;-><init>(Lcom/google/android/gms/internal/ads/n41;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
