.class public final synthetic Lcom/google/android/gms/internal/ads/wa4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ya4;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/nb;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/s34;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ya4;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/s34;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa4;->a:Lcom/google/android/gms/internal/ads/ya4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wa4;->b:Lcom/google/android/gms/internal/ads/nb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wa4;->c:Lcom/google/android/gms/internal/ads/s34;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa4;->a:Lcom/google/android/gms/internal/ads/ya4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wa4;->b:Lcom/google/android/gms/internal/ads/nb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wa4;->c:Lcom/google/android/gms/internal/ads/s34;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ya4;->n(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/s34;)V

    return-void
.end method
