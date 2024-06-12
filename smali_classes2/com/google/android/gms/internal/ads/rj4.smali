.class public final synthetic Lcom/google/android/gms/internal/ads/rj4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/sj4;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sj4;IJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj4;->a:Lcom/google/android/gms/internal/ads/sj4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/rj4;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/rj4;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/rj4;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj4;->a:Lcom/google/android/gms/internal/ads/sj4;

    iget v2, p0, Lcom/google/android/gms/internal/ads/rj4;->b:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/rj4;->c:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/rj4;->d:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sj4;->b(Lcom/google/android/gms/internal/ads/sj4;)Lcom/google/android/gms/internal/ads/uj4;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/uj4;->B(IJJ)V

    return-void
.end method
