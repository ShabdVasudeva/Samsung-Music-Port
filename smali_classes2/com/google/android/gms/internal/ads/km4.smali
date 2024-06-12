.class public final Lcom/google/android/gms/internal/ads/km4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/km4;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v6, Lcom/google/android/gms/internal/ads/km4;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/km4;-><init>(IJJ)V

    sput-object v6, Lcom/google/android/gms/internal/ads/km4;->d:Lcom/google/android/gms/internal/ads/km4;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/km4;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/km4;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/km4;->c:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/km4;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/km4;->a:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/km4;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/km4;->c:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/km4;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/km4;->b:J

    return-wide v0
.end method

.method public static d(JJ)Lcom/google/android/gms/internal/ads/km4;
    .registers 11

    new-instance v6, Lcom/google/android/gms/internal/ads/km4;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/km4;-><init>(IJJ)V

    return-object v6
.end method

.method public static e(J)Lcom/google/android/gms/internal/ads/km4;
    .registers 9

    new-instance v6, Lcom/google/android/gms/internal/ads/km4;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/km4;-><init>(IJJ)V

    return-object v6
.end method

.method public static f(JJ)Lcom/google/android/gms/internal/ads/km4;
    .registers 11

    new-instance v6, Lcom/google/android/gms/internal/ads/km4;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/km4;-><init>(IJJ)V

    return-object v6
.end method
