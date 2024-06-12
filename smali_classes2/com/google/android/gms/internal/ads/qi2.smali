.class public final Lcom/google/android/gms/internal/ads/qi2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wb3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wb3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qi2;->a:Lcom/google/android/gms/internal/ads/wb3;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    const/16 p0, 0x33

    return p0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/vb3;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qi2;->a:Lcom/google/android/gms/internal/ads/wb3;

    sget-object v0, Lcom/google/android/gms/internal/ads/pi2;->a:Lcom/google/android/gms/internal/ads/pi2;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/wb3;->V(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
