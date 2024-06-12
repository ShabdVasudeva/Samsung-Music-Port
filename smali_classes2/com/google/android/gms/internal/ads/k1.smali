.class public final Lcom/google/android/gms/internal/ads/k1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIIII)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/k1;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/k1;->b:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/k1;->c:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/k1;->d:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/k1;->e:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/k1;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result v1

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result v4

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result v5

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result v6

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    new-instance p0, Lcom/google/android/gms/internal/ads/k1;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/k1;-><init>(IIIIII)V

    return-object p0
.end method


# virtual methods
.method public final b()I
    .registers 1

    const p0, 0x68727473

    return p0
.end method
