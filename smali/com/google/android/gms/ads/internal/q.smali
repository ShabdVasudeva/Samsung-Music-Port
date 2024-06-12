.class public final Lcom/google/android/gms/ads/internal/q;
.super Landroid/os/AsyncTask;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/s;Lcom/google/android/gms/ads/internal/p;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/q;->a:Lcom/google/android/gms/ads/internal/s;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .registers 7

    const-string p1, ""

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->a:Lcom/google/android/gms/ads/internal/s;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/s;->E7(Lcom/google/android/gms/ads/internal/s;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ig;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/s;->F7(Lcom/google/android/gms/ads/internal/s;Lcom/google/android/gms/internal/ads/ig;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/q;->a:Lcom/google/android/gms/ads/internal/s;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/s;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/q;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/q;->a:Lcom/google/android/gms/ads/internal/s;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/s;->z7(Lcom/google/android/gms/ads/internal/s;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/s;->z7(Lcom/google/android/gms/ads/internal/s;)Landroid/webkit/WebView;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
