.class public final Lcom/google/android/gms/internal/ads/gm4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jm4;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jm4;JJJJJJ)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gm4;->a:Lcom/google/android/gms/internal/ads/jm4;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/gm4;->b:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/gm4;->c:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/gm4;->d:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/gm4;->e:J

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/gm4;->f:J

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/gm4;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gm4;->f:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/gm4;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gm4;->e:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/gm4;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gm4;->c:J

    return-wide v0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/gm4;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gm4;->d:J

    return-wide v0
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gm4;->b:J

    return-wide v0
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/o0;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm4;->a:Lcom/google/android/gms/internal/ads/jm4;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jm4;->a(J)J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/gm4;->c:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/gm4;->d:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/gm4;->e:J

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/gm4;->f:J

    const-wide/16 v3, 0x0

    .line 2
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/im4;->f(JJJJJJ)J

    move-result-wide v0

    new-instance p0, Lcom/google/android/gms/internal/ads/o0;

    new-instance v2, Lcom/google/android/gms/internal/ads/r0;

    .line 3
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lcom/google/android/gms/internal/ads/o0;-><init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/r0;)V

    return-object p0
.end method

.method public final h(J)J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gm4;->a:Lcom/google/android/gms/internal/ads/jm4;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jm4;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final v()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
