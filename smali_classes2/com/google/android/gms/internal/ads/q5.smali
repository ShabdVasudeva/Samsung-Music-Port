.class public final Lcom/google/android/gms/internal/ads/q5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xr2;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/xr2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q5;->a:Lcom/google/android/gms/internal/ads/xr2;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->v()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/android/gms/internal/ads/q5;->c:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->v()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/q5;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    const/4 p0, -0x1

    return p0
.end method

.method public final t()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/q5;->b:I

    return p0
.end method

.method public final u()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q5;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q5;->a:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q5;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->w()I

    move-result p0

    return p0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q5;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/q5;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q5;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/q5;->e:I

    and-int/lit16 p0, v0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    return p0

    :cond_2
    iget p0, p0, Lcom/google/android/gms/internal/ads/q5;->e:I

    and-int/lit8 p0, p0, 0xf

    return p0
.end method
