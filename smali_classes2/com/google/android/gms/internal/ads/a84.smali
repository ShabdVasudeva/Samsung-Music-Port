.class public final synthetic Lcom/google/android/gms/internal/ads/a84;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e92;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/w74;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/nb;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/s34;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/s34;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a84;->a:Lcom/google/android/gms/internal/ads/w74;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a84;->b:Lcom/google/android/gms/internal/ads/nb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a84;->c:Lcom/google/android/gms/internal/ads/s34;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a84;->a:Lcom/google/android/gms/internal/ads/w74;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a84;->b:Lcom/google/android/gms/internal/ads/nb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a84;->c:Lcom/google/android/gms/internal/ads/s34;

    check-cast p1, Lcom/google/android/gms/internal/ads/y74;

    invoke-interface {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/y74;->h(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/s34;)V

    return-void
.end method
