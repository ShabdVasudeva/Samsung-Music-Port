.class public final Lcom/google/android/gms/internal/ads/e20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ig0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/f20;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f20;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e20;->a:Lcom/google/android/gms/internal/ads/f20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/a10;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zf0;->e:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v1, Lcom/google/android/gms/internal/ads/d20;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/d20;-><init>(Lcom/google/android/gms/internal/ads/e20;Lcom/google/android/gms/internal/ads/a10;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
