.class public final synthetic Lcom/google/android/gms/internal/ads/ra4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ya4;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ya4;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ra4;->a:Lcom/google/android/gms/internal/ads/ya4;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ra4;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra4;->a:Lcom/google/android/gms/internal/ads/ya4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ra4;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ya4;->o(J)V

    return-void
.end method
