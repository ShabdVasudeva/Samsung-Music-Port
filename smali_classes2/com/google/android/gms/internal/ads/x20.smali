.class public final Lcom/google/android/gms/internal/ads/x20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gg0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/eg0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/a20;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z20;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/a20;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x20;->a:Lcom/google/android/gms/internal/ads/eg0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x20;->b:Lcom/google/android/gms/internal/ads/a20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x20;->a:Lcom/google/android/gms/internal/ads/eg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/j20;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/j20;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x20;->b:Lcom/google/android/gms/internal/ads/a20;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a20;->g()V

    return-void
.end method
