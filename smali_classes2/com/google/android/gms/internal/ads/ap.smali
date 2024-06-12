.class public final Lcom/google/android/gms/internal/ads/ap;
.super Lcom/google/android/gms/internal/ads/ym;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final m:Lcom/google/android/gms/internal/ads/ap;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wk;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ap;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ap;-><init>(Lcom/google/android/gms/internal/ads/wk;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/ap;->m:Lcom/google/android/gms/internal/ads/ap;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wk;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ym;-><init>(Lcom/google/android/gms/internal/ads/wk;Lcom/google/android/gms/internal/ads/xl;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wk;Lcom/google/android/gms/internal/ads/zn;)V
    .registers 3

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ym;-><init>(Lcom/google/android/gms/internal/ads/wk;Lcom/google/android/gms/internal/ads/xl;)V

    return-void
.end method
