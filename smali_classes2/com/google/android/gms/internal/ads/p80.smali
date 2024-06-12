.class public final Lcom/google/android/gms/internal/ads/p80;
.super Lcom/google/android/gms/internal/ads/q80;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q80;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/o80;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o80;-><init>(Lcom/google/android/gms/internal/ads/n80;)V

    const-string v1, "FlagsAccessedBeforeInitialized"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/te0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
