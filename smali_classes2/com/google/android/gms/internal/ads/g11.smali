.class public final Lcom/google/android/gms/internal/ads/g11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/f11;

.field public final b:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f11;Lcom/google/android/gms/internal/ads/s24;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g11;->a:Lcom/google/android/gms/internal/ads/f11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g11;->b:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final synthetic t()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g11;->a:Lcom/google/android/gms/internal/ads/f11;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g11;->b:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/f11;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wz1;

    move-result-object p0

    return-object p0
.end method
