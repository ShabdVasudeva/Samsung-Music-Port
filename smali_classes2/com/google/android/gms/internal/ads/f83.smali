.class public abstract Lcom/google/android/gms/internal/ads/f83;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/f83;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/f83;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/f83;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/g63;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/g63;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/f83;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c83;->a:Lcom/google/android/gms/internal/ads/c83;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/f83;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/o83;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o83;-><init>(Lcom/google/android/gms/internal/ads/f83;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
