.class public final synthetic Lcom/google/android/gms/internal/ads/nh2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/oh2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oh2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh2;->a:Lcom/google/android/gms/internal/ads/oh2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nh2;->a:Lcom/google/android/gms/internal/ads/oh2;

    new-instance v0, Lcom/google/android/gms/internal/ads/ph2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oh2;->b:Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ph2;-><init>(Ljava/util/List;)V

    return-object v0
.end method
