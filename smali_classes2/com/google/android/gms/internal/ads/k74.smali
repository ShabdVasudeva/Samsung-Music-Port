.class public final Lcom/google/android/gms/internal/ads/k74;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/k74;

.field public static final d:Lcom/google/android/gms/internal/ads/k74;

.field public static final e:Lcom/google/android/gms/internal/ads/k74;

.field public static final f:Lcom/google/android/gms/internal/ads/k74;

.field public static final g:Lcom/google/android/gms/internal/ads/k74;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/k74;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/k74;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/k74;->c:Lcom/google/android/gms/internal/ads/k74;

    new-instance v3, Lcom/google/android/gms/internal/ads/k74;

    const-wide v4, 0x7fffffffffffffffL

    .line 2
    invoke-direct {v3, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/k74;-><init>(JJ)V

    sput-object v3, Lcom/google/android/gms/internal/ads/k74;->d:Lcom/google/android/gms/internal/ads/k74;

    new-instance v3, Lcom/google/android/gms/internal/ads/k74;

    .line 3
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/k74;-><init>(JJ)V

    sput-object v3, Lcom/google/android/gms/internal/ads/k74;->e:Lcom/google/android/gms/internal/ads/k74;

    new-instance v3, Lcom/google/android/gms/internal/ads/k74;

    .line 4
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/k74;-><init>(JJ)V

    sput-object v3, Lcom/google/android/gms/internal/ads/k74;->f:Lcom/google/android/gms/internal/ads/k74;

    sput-object v0, Lcom/google/android/gms/internal/ads/k74;->g:Lcom/google/android/gms/internal/ads/k74;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qv1;->d(Z)V

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 2
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qv1;->d(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k74;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/k74;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/k74;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/k74;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k74;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/k74;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k74;->b:J

    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/k74;->b:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k74;->a:J

    long-to-int v0, v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/k74;->b:J

    long-to-int p0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method
