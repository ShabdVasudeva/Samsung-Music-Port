.class public final Lcom/google/android/gms/internal/ads/aj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bj0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bj0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj0;->a:Lcom/google/android/gms/internal/ads/bj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->A()Lcom/google/android/gms/internal/ads/cj0;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aj0;->a:Lcom/google/android/gms/internal/ads/bj0;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/cj0;->h(Lcom/google/android/gms/internal/ads/bj0;)V

    return-void
.end method
