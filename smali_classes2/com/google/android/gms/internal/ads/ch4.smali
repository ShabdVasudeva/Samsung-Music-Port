.class public final Lcom/google/android/gms/internal/ads/ch4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qj4;


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/google/android/gms/internal/ads/pj4;

.field public d:Lcom/google/android/gms/internal/ads/ch4;


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p3, 0x10000

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ch4;->c(JI)V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ch4;->a:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ch4;->c:Lcom/google/android/gms/internal/ads/pj4;

    iget p0, p0, Lcom/google/android/gms/internal/ads/pj4;->b:I

    long-to-int p0, p1

    return p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ch4;
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ch4;->c:Lcom/google/android/gms/internal/ads/pj4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ch4;->d:Lcom/google/android/gms/internal/ads/ch4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ch4;->d:Lcom/google/android/gms/internal/ads/ch4;

    return-object v1
.end method

.method public final c(JI)V
    .registers 6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ch4;->c:Lcom/google/android/gms/internal/ads/pj4;

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ch4;->a:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ch4;->b:J

    return-void
.end method

.method public final u()Lcom/google/android/gms/internal/ads/pj4;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ch4;->c:Lcom/google/android/gms/internal/ads/pj4;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final w()Lcom/google/android/gms/internal/ads/qj4;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ch4;->d:Lcom/google/android/gms/internal/ads/ch4;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch4;->c:Lcom/google/android/gms/internal/ads/pj4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
