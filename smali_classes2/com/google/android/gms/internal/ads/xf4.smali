.class public final synthetic Lcom/google/android/gms/internal/ads/xf4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dg4;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/eg4;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/qf4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dg4;Lcom/google/android/gms/internal/ads/eg4;Lcom/google/android/gms/internal/ads/qf4;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xf4;->a:Lcom/google/android/gms/internal/ads/dg4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xf4;->b:Lcom/google/android/gms/internal/ads/eg4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xf4;->c:Lcom/google/android/gms/internal/ads/qf4;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf4;->a:Lcom/google/android/gms/internal/ads/dg4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xf4;->b:Lcom/google/android/gms/internal/ads/eg4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xf4;->c:Lcom/google/android/gms/internal/ads/qf4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dg4;->b:Lcom/google/android/gms/internal/ads/uf4;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0, p0}, Lcom/google/android/gms/internal/ads/eg4;->m(ILcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/qf4;)V

    return-void
.end method
