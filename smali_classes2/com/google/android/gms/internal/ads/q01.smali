.class public final synthetic Lcom/google/android/gms/internal/ads/q01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/s01;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s01;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q01;->a:Lcom/google/android/gms/internal/ads/s01;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q01;->a:Lcom/google/android/gms/internal/ads/s01;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s01;->d()V

    return-void
.end method
