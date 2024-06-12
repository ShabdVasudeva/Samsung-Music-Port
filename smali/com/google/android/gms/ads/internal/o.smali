.class public final Lcom/google/android/gms/ads/internal/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/s;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/o;->a:Lcom/google/android/gms/ads/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/o;->a:Lcom/google/android/gms/ads/internal/s;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/s;->C7(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/internal/ads/qf0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qf0;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/s;->y7(Lcom/google/android/gms/ads/internal/s;)Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/hg;->x(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/hg;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ig;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ig;-><init>(Lcom/google/android/gms/internal/ads/eg;)V

    return-object v0
.end method
