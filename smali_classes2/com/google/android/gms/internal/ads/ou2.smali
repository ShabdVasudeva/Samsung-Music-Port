.class public final Lcom/google/android/gms/internal/ads/ou2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qu2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/fu2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qu2;Lcom/google/android/gms/internal/ads/fu2;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou2;->a:Lcom/google/android/gms/internal/ads/qu2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ou2;->b:Lcom/google/android/gms/internal/ads/fu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou2;->a:Lcom/google/android/gms/internal/ads/qu2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ou2;->b:Lcom/google/android/gms/internal/ads/fu2;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/fu2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fu2;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/fu2;->R0(Z)Lcom/google/android/gms/internal/ads/fu2;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/qu2;->a(Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/qu2;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method
