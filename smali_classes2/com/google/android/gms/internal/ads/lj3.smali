.class public final Lcom/google/android/gms/internal/ads/lj3;
.super Lcom/google/android/gms/internal/ads/wc3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ok3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ok3;Lcom/google/android/gms/internal/ads/ae3;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wc3;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/kj3;->b:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ok3;->b()Lcom/google/android/gms/internal/ads/bq3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj3;->a:Lcom/google/android/gms/internal/ads/ok3;

    return-void
.end method
