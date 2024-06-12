.class public final Lcom/google/android/gms/internal/ads/by0;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/by0;->b:Lcom/google/android/gms/internal/ads/dy0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/by0;->a:Lcom/google/android/gms/internal/ads/gb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/by0;->a:Lcom/google/android/gms/internal/ads/gb3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gb3;->a(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/by0;->b:Lcom/google/android/gms/internal/ads/dy0;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dy0;->c(Lcom/google/android/gms/internal/ads/dy0;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/wx0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/by0;->b:Lcom/google/android/gms/internal/ads/dy0;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wx0;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/by0;->a:Lcom/google/android/gms/internal/ads/gb3;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/dy0;->b(Lcom/google/android/gms/internal/ads/dy0;Ljava/util/List;Lcom/google/android/gms/internal/ads/gb3;)V

    return-void
.end method
