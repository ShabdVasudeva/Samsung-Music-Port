.class public final Lcom/google/android/gms/internal/ads/mh1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s24;

.field public final b:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh1;->a:Lcom/google/android/gms/internal/ads/s24;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mh1;->b:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/lh1;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mh1;->b:Lcom/google/android/gms/internal/ads/s24;

    check-cast p0, Lcom/google/android/gms/internal/ads/hh1;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hh1;->a()Lcom/google/android/gms/internal/ads/gh1;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/lh1;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/lh1;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/gh1;)V

    return-object v1
.end method

.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mh1;->a()Lcom/google/android/gms/internal/ads/lh1;

    move-result-object p0

    return-object p0
.end method
