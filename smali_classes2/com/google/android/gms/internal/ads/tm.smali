.class public final Lcom/google/android/gms/internal/ads/tm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ZZJZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tm;->a:Ljava/io/InputStream;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/tm;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/tm;->c:Z

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/tm;->d:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/tm;->e:Z

    return-void
.end method

.method public static b(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/tm;
    .registers 14

    new-instance v7, Lcom/google/android/gms/internal/ads/tm;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/tm;-><init>(Ljava/io/InputStream;ZZJZ)V

    return-object v7
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tm;->d:J

    return-wide v0
.end method

.method public final c()Ljava/io/InputStream;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tm;->a:Ljava/io/InputStream;

    return-object p0
.end method

.method public final d()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/tm;->b:Z

    return p0
.end method

.method public final e()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/tm;->e:Z

    return p0
.end method

.method public final f()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/tm;->c:Z

    return p0
.end method
