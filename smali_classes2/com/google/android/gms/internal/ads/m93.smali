.class public final Lcom/google/android/gms/internal/ads/m93;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/m93;

.field public static final d:Lcom/google/android/gms/internal/ads/m93;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/w93;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/android/gms/internal/ads/m93;->d:Lcom/google/android/gms/internal/ads/m93;

    sput-object v1, Lcom/google/android/gms/internal/ads/m93;->c:Lcom/google/android/gms/internal/ads/m93;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/m93;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/m93;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m93;->d:Lcom/google/android/gms/internal/ads/m93;

    new-instance v0, Lcom/google/android/gms/internal/ads/m93;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/m93;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m93;->c:Lcom/google/android/gms/internal/ads/m93;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/m93;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m93;->b:Ljava/lang/Throwable;

    return-void
.end method
