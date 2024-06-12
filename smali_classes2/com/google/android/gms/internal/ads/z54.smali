.class public final Lcom/google/android/gms/internal/ads/z54;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/ads/oh4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/oh4;IJLcom/google/android/gms/internal/ads/y54;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z54;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z54;->d:Lcom/google/android/gms/internal/ads/oh4;

    iput p3, p0, Lcom/google/android/gms/internal/ads/z54;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/z54;->c:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/z54;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/z54;->b:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/z54;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z54;->c:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/z54;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z54;->a:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/z54;)Lcom/google/android/gms/internal/ads/oh4;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z54;->d:Lcom/google/android/gms/internal/ads/oh4;

    return-object p0
.end method
