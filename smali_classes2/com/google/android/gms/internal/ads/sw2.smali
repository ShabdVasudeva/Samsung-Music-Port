.class public final Lcom/google/android/gms/internal/ads/sw2;
.super Lcom/google/android/gms/internal/ads/rw2;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rw2;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rw2;->i(Landroid/webkit/WebView;)V

    return-void
.end method
