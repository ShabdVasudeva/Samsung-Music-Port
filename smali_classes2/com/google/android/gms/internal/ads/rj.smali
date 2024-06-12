.class public final Lcom/google/android/gms/internal/ads/rj;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uj;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj;->a:Lcom/google/android/gms/internal/ads/uj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rj;->a:Lcom/google/android/gms/internal/ads/uj;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/uj;->b(Lcom/google/android/gms/internal/ads/uj;I)V

    return-void
.end method
