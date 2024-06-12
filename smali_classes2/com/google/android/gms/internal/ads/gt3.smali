.class public final Lcom/google/android/gms/internal/ads/gt3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ft3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ft3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gt3;->a:Lcom/google/android/gms/internal/ads/ft3;

    return-void
.end method

.method public static b([BLcom/google/android/gms/internal/ads/ae3;)Lcom/google/android/gms/internal/ads/gt3;
    .registers 2

    new-instance p1, Lcom/google/android/gms/internal/ads/gt3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ft3;->b([B)Lcom/google/android/gms/internal/ads/ft3;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/gt3;-><init>(Lcom/google/android/gms/internal/ads/ft3;)V

    return-object p1
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gt3;->a:Lcom/google/android/gms/internal/ads/ft3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ft3;->a()I

    move-result p0

    return p0
.end method
