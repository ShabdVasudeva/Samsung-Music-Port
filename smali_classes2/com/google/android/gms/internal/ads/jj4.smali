.class public final Lcom/google/android/gms/internal/ads/jj4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/jj4;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/jj4;->b:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/jj4;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/jj4;->a:I

    return p0
.end method


# virtual methods
.method public final c(I)Lcom/google/android/gms/internal/ads/jj4;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/jj4;->b:I

    return-object p0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/jj4;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/jj4;->a:I

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ll4;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jj4;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/jj4;->b:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->d(Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/ll4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ll4;-><init>(Lcom/google/android/gms/internal/ads/jj4;Lcom/google/android/gms/internal/ads/kk4;)V

    return-object v0
.end method
