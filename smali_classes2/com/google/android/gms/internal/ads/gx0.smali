.class public final Lcom/google/android/gms/internal/ads/gx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/n41;

.field public final b:Lcom/google/android/gms/internal/ads/y61;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n41;Lcom/google/android/gms/internal/ads/y61;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx0;->a:Lcom/google/android/gms/internal/ads/n41;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gx0;->b:Lcom/google/android/gms/internal/ads/y61;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/n41;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gx0;->a:Lcom/google/android/gms/internal/ads/n41;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/y61;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gx0;->b:Lcom/google/android/gms/internal/ads/y61;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/k91;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx0;->b:Lcom/google/android/gms/internal/ads/y61;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/k91;

    sget-object v1, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/k91;

    new-instance v1, Lcom/google/android/gms/internal/ads/fx0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fx0;-><init>(Lcom/google/android/gms/internal/ads/gx0;)V

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
