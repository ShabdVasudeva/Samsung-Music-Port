.class public final Lcom/google/android/gms/internal/ads/zf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tz2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rx2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bg;Lcom/google/android/gms/internal/ads/rx2;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zf;->a:Lcom/google/android/gms/internal/ads/rx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zf;->a:Lcom/google/android/gms/internal/ads/rx2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rx2;->a(Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
