.class public final Lcom/google/android/gms/internal/ads/hd4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hd4;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hd4;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hd4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ie4;Lcom/google/android/gms/internal/ads/hc4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lcom/google/android/gms/internal/ads/ie4;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/hd4;->a:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/ie4;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/hd4;->b:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/ie4;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/hd4;->c:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ie4;->d:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hd4;->d:[B

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/hd4;
    .registers 2

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hd4;->b:I

    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/hd4;
    .registers 2

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hd4;->a:I

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/hd4;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/hd4;->c:I

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ie4;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/ie4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/hd4;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/hd4;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/hd4;->c:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hd4;->d:[B

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/ie4;-><init>(III[B)V

    return-object v0
.end method
