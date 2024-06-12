.class public final Lcom/google/android/gms/internal/ads/ie0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/eg0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/je0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ie0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ie0;->b:Lcom/google/android/gms/internal/ads/eg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie0;->b:Lcom/google/android/gms/internal/ads/eg0;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/eg0;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/g; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ie0;->b:Lcom/google/android/gms/internal/ads/eg0;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z

    const-string p0, "Exception while getting advertising Id info"

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
