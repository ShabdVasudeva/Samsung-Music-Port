.class public final Lcom/google/android/gms/internal/ads/nu2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qu2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/fu2;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qu2;Lcom/google/android/gms/internal/ads/fu2;Z)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu2;->a:Lcom/google/android/gms/internal/ads/qu2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nu2;->b:Lcom/google/android/gms/internal/ads/fu2;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/nu2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nu2;->b:Lcom/google/android/gms/internal/ads/fu2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fu2;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nu2;->a:Lcom/google/android/gms/internal/ads/qu2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fu2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fu2;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fu2;->R0(Z)Lcom/google/android/gms/internal/ads/fu2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qu2;->a(Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/qu2;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nu2;->c:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nu2;->a:Lcom/google/android/gms/internal/ads/qu2;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qu2;->g()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nu2;->a:Lcom/google/android/gms/internal/ads/qu2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nu2;->b:Lcom/google/android/gms/internal/ads/fu2;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fu2;->R0(Z)Lcom/google/android/gms/internal/ads/fu2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qu2;->a(Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/qu2;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nu2;->c:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nu2;->a:Lcom/google/android/gms/internal/ads/qu2;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qu2;->g()V

    :cond_0
    return-void
.end method
