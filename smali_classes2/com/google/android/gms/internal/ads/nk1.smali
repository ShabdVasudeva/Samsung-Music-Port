.class public final synthetic Lcom/google/android/gms/internal/ads/nk1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lm0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/eg0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eg0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk1;->a:Lcom/google/android/gms/internal/ads/eg0;

    return-void
.end method


# virtual methods
.method public final L(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nk1;->a:Lcom/google/android/gms/internal/ads/eg0;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eg0;->c(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Ad Web View failed to load."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
