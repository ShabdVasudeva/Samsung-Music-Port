.class public final Lcom/google/android/gms/internal/ads/ph;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rh;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ph;->a:Lcom/google/android/gms/internal/ads/rh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ph;->a:Lcom/google/android/gms/internal/ads/rh;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rh;->c(Lcom/google/android/gms/internal/ads/rh;)V

    return-void
.end method
