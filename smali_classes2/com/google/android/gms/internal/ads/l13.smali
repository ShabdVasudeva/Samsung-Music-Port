.class public final Lcom/google/android/gms/internal/ads/l13;
.super Lcom/google/android/gms/internal/ads/f23;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:B


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f23;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/f23;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l13;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/f23;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/l13;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/l13;->c:B

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/g23;
    .registers 4

    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/l13;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/n13;

    iget v1, p0, Lcom/google/android/gms/internal/ads/l13;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l13;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/n13;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/m13;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: statusCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
