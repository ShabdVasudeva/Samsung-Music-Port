.class public final Lcom/google/android/gms/internal/ads/ai2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xh2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xh2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai2;->a:Lcom/google/android/gms/internal/ads/xh2;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/xh2;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xh2;->g()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ai2;->a:Lcom/google/android/gms/internal/ads/xh2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xh2;->g()Z

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
