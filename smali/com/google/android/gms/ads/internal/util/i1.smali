.class public final Lcom/google/android/gms/ads/internal/util/i1;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/j1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/j1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/i1;->a:Lcom/google/android/gms/ads/internal/util/j1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/i1;->a:Lcom/google/android/gms/ads/internal/util/j1;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/util/j1;->a(Lcom/google/android/gms/ads/internal/util/j1;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
