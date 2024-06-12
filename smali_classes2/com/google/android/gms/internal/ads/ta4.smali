.class public final synthetic Lcom/google/android/gms/internal/ads/ta4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ya4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ya4;Ljava/lang/String;JJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta4;->a:Lcom/google/android/gms/internal/ads/ya4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ta4;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ta4;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/ta4;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta4;->a:Lcom/google/android/gms/internal/ads/ya4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta4;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ta4;->c:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ta4;->d:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ya4;->j(Ljava/lang/String;JJ)V

    return-void
.end method
