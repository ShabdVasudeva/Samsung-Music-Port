.class public final Lcom/google/android/gms/internal/ads/x10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ig0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a20;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/h20;

    const-string p0, "Ending javascript session."

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/i20;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i20;->u()V

    return-void
.end method
