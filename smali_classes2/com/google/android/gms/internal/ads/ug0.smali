.class public final Lcom/google/android/gms/internal/ads/ug0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ah0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ah0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ug0;->c:Lcom/google/android/gms/internal/ads/ah0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ug0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ug0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug0;->c:Lcom/google/android/gms/internal/ads/ah0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ah0;->J(Lcom/google/android/gms/internal/ads/ah0;)Lcom/google/android/gms/internal/ads/bh0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ah0;->J(Lcom/google/android/gms/internal/ads/ah0;)Lcom/google/android/gms/internal/ads/bh0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ug0;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ug0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/bh0;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
