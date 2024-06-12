.class public final Lcom/google/android/gms/internal/ads/vg4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sh4;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sh4;[Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg4;->a:Lcom/google/android/gms/internal/ads/sh4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vg4;->b:[Z

    iget p1, p1, Lcom/google/android/gms/internal/ads/sh4;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vg4;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg4;->d:[Z

    return-void
.end method
