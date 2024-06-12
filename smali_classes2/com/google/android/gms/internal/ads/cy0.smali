.class public final Lcom/google/android/gms/internal/ads/cy0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gb3;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/dy0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dy0;Lcom/google/android/gms/internal/ads/gb3;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cy0;->b:Lcom/google/android/gms/internal/ads/dy0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cy0;->a:Lcom/google/android/gms/internal/ads/gb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cy0;->b:Lcom/google/android/gms/internal/ads/dy0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dy0;->c(Lcom/google/android/gms/internal/ads/dy0;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cy0;->a:Lcom/google/android/gms/internal/ads/gb3;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/gb3;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/px0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cy0;->b:Lcom/google/android/gms/internal/ads/dy0;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dy0;->c(Lcom/google/android/gms/internal/ads/dy0;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cy0;->a:Lcom/google/android/gms/internal/ads/gb3;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/gb3;->c(Ljava/lang/Object;)V

    return-void
.end method
