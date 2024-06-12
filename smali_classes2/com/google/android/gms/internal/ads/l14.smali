.class public Lcom/google/android/gms/internal/ads/l14;
.super Lcom/google/android/gms/internal/ads/o14;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ic;


# instance fields
.field public i:Lcom/google/android/gms/internal/ads/jc;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o14;-><init>()V

    const-string p1, "moov"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l14;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jc;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l14;->i:Lcom/google/android/gms/internal/ads/jc;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l14;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/q14;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/fc;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q14;->t()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o14;->b:Lcom/google/android/gms/internal/ads/q14;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q14;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o14;->d:J

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q14;->t()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/q14;->g(J)V

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q14;->t()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o14;->e:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o14;->a:Lcom/google/android/gms/internal/ads/fc;

    return-void
.end method
