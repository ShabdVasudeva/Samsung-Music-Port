.class public final Lcom/google/android/gms/internal/ads/h1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xr2;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/h1;->a:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/h1;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/h1;->c:I

    return-void
.end method
