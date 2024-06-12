.class public final Lcom/google/android/gms/internal/ads/dk4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(IJLcom/google/android/gms/internal/ads/ck4;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/dk4;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/dk4;->b:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/dk4;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/dk4;->a:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/dk4;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dk4;->b:J

    return-wide v0
.end method


# virtual methods
.method public final c()Z
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/dk4;->a:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method
