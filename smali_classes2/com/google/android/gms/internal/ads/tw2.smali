.class public final Lcom/google/android/gms/internal/ads/tw2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/uw2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uw2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tw2;->b:Lcom/google/android/gms/internal/ads/uw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uw2;->l(Lcom/google/android/gms/internal/ads/uw2;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tw2;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tw2;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
