.class public final synthetic Lcom/google/android/gms/internal/ads/qk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rk;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/jk;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rk;Lcom/google/android/gms/internal/ads/jk;Landroid/webkit/WebView;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qk;->a:Lcom/google/android/gms/internal/ads/rk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qk;->b:Lcom/google/android/gms/internal/ads/jk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qk;->c:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/qk;->d:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk;->a:Lcom/google/android/gms/internal/ads/rk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qk;->b:Lcom/google/android/gms/internal/ads/jk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qk;->c:Landroid/webkit/WebView;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/qk;->d:Z

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rk;->e:Lcom/google/android/gms/internal/ads/tk;

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/google/android/gms/internal/ads/tk;->d(Lcom/google/android/gms/internal/ads/jk;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
