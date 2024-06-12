.class public final synthetic Lcom/google/android/gms/internal/ads/xa4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ya4;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ya4;IJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa4;->a:Lcom/google/android/gms/internal/ads/ya4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/xa4;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/xa4;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/xa4;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa4;->a:Lcom/google/android/gms/internal/ads/ya4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/xa4;->b:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xa4;->c:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/xa4;->d:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ya4;->q(IJJ)V

    return-void
.end method
