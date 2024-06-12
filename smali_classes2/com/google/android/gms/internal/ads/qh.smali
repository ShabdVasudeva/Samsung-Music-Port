.class public final Lcom/google/android/gms/internal/ads/qh;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rh;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qh;->a:Lcom/google/android/gms/internal/ads/rh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qh;->a:Lcom/google/android/gms/internal/ads/rh;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rh;->c(Lcom/google/android/gms/internal/ads/rh;)V

    return-void
.end method
