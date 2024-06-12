.class public final Lcom/google/android/gms/internal/ads/zo1;
.super Lcom/google/android/gms/internal/ads/jb0;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bp1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bp1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo1;->a:Lcom/google/android/gms/internal/ads/bp1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jb0;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/ads/internal/client/w2;)V
    .registers 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zo1;->a:Lcom/google/android/gms/internal/ads/bp1;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bp1;->d(Lcom/google/android/gms/internal/ads/bp1;)Lcom/google/android/gms/internal/ads/qo1;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bp1;->c(Lcom/google/android/gms/internal/ads/bp1;)J

    move-result-wide v1

    iget p0, p1, Lcom/google/android/gms/ads/internal/client/w2;->a:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/qo1;->m(JI)V

    return-void
.end method

.method public final I(I)V
    .registers 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zo1;->a:Lcom/google/android/gms/internal/ads/bp1;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bp1;->d(Lcom/google/android/gms/internal/ads/bp1;)Lcom/google/android/gms/internal/ads/qo1;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bp1;->c(Lcom/google/android/gms/internal/ads/bp1;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/qo1;->m(JI)V

    return-void
.end method

.method public final y()V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zo1;->a:Lcom/google/android/gms/internal/ads/bp1;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bp1;->d(Lcom/google/android/gms/internal/ads/bp1;)Lcom/google/android/gms/internal/ads/qo1;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bp1;->c(Lcom/google/android/gms/internal/ads/bp1;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qo1;->p(J)V

    return-void
.end method
