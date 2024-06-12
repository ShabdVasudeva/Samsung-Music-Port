.class public Lcom/google/android/gms/internal/ads/p0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q0;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/o0;


# direct methods
.method public constructor <init>(JJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p0;->a:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    new-instance v1, Lcom/google/android/gms/internal/ads/o0;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/r0;->c:Lcom/google/android/gms/internal/ads/r0;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/r0;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    move-object p1, v0

    :goto_0
    invoke-direct {v1, p1, p1}, Lcom/google/android/gms/internal/ads/o0;-><init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/r0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->b:Lcom/google/android/gms/internal/ads/o0;

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p0;->a:J

    return-wide v0
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/o0;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p0;->b:Lcom/google/android/gms/internal/ads/o0;

    return-object p0
.end method

.method public final v()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
