.class public final synthetic Lcom/google/android/gms/internal/ads/nr0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pr0;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pr0;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nr0;->a:Lcom/google/android/gms/internal/ads/pr0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nr0;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr0;->a:Lcom/google/android/gms/internal/ads/pr0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nr0;->b:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/ads/zf0;->e:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v2, Lcom/google/android/gms/internal/ads/or0;

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/or0;-><init>(Lcom/google/android/gms/internal/ads/pr0;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
