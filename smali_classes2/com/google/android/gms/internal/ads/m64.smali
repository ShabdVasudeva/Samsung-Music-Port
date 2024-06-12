.class public final synthetic Lcom/google/android/gms/internal/ads/m64;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/n64;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/s63;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/uf4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/n64;Lcom/google/android/gms/internal/ads/s63;Lcom/google/android/gms/internal/ads/uf4;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m64;->a:Lcom/google/android/gms/internal/ads/n64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m64;->b:Lcom/google/android/gms/internal/ads/s63;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m64;->c:Lcom/google/android/gms/internal/ads/uf4;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m64;->a:Lcom/google/android/gms/internal/ads/n64;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m64;->b:Lcom/google/android/gms/internal/ads/s63;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m64;->c:Lcom/google/android/gms/internal/ads/uf4;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/n64;->m(Lcom/google/android/gms/internal/ads/s63;Lcom/google/android/gms/internal/ads/uf4;)V

    return-void
.end method
