.class public final Lcom/google/android/gms/internal/ads/j1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/j1;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/j1;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/j1;->c:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/j1;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result v2

    const/4 v3, 0x4

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result v3

    const/16 v4, 0xc

    .line 7
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    new-instance p0, Lcom/google/android/gms/internal/ads/j1;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/j1;-><init>(IIII)V

    return-object p0
.end method


# virtual methods
.method public final b()I
    .registers 1

    const p0, 0x68697661

    return p0
.end method
