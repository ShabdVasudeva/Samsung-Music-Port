.class public final synthetic Lcom/google/android/gms/internal/ads/zg1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lm0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dg0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dg0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zg1;->a:Lcom/google/android/gms/internal/ads/dg0;

    return-void
.end method


# virtual methods
.method public final L(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zg1;->a:Lcom/google/android/gms/internal/ads/dg0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dg0;->f()V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/m32;

    const/4 v0, 0x1

    const-string v1, "Image Web View failed to load."

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/m32;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
