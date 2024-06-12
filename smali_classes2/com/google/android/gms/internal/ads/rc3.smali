.class public final Lcom/google/android/gms/internal/ads/rc3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rc3;->a:Ljava/io/InputStream;

    return-void
.end method

.method public static b([B)Lcom/google/android/gms/internal/ads/rc3;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/rc3;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rc3;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/qq3;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc3;->a:Ljava/io/InputStream;

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu3;->a()Lcom/google/android/gms/internal/ads/uu3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qq3;->Q(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/qq3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rc3;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rc3;->a:Ljava/io/InputStream;

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 6
    throw v0
.end method
