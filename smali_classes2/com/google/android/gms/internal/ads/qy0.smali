.class public final synthetic Lcom/google/android/gms/internal/ads/qy0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xy0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/vb3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/vb3;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/vb3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xy0;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/vb3;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy0;->a:Lcom/google/android/gms/internal/ads/xy0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qy0;->b:Lcom/google/android/gms/internal/ads/vb3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qy0;->c:Lcom/google/android/gms/internal/ads/vb3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qy0;->d:Lcom/google/android/gms/internal/ads/vb3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy0;->a:Lcom/google/android/gms/internal/ads/xy0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qy0;->b:Lcom/google/android/gms/internal/ads/vb3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qy0;->c:Lcom/google/android/gms/internal/ads/vb3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qy0;->d:Lcom/google/android/gms/internal/ads/vb3;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/xy0;->g(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
